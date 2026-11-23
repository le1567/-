"""照片 / 视频索引。

两条线索合并：
  1. Manifest.db 中 CameraRollDomain 下 Media/DCIM 的原始文件；
  2. Photos.sqlite 中的资产元数据（拍摄时间、是否在「最近删除」、分辨率、坐标）。
两者按文件名 + 目录匹配；匹配不到文件的资产视为「仅剩元数据」。
"""
from __future__ import annotations

import shutil
import sqlite3
import tempfile
from dataclasses import dataclass, field
from datetime import datetime, timedelta, timezone
from pathlib import Path
from typing import Callable

from .backup import BackupInfo
from .crypto import Decryptor
from .manifest import IMAGE_EXTS, VIDEO_EXTS, FileEntry, ManifestReader

CORE_DATA_EPOCH = datetime(2001, 1, 1, tzinfo=timezone.utc)

ProgressCallback = Callable[[str], None]


@dataclass
class AssetMeta:
    filename: str
    directory: str | None = None
    created: datetime | None = None
    trashed: bool = False
    kind: int | None = None
    width: int = 0
    height: int = 0
    duration: float = 0.0
    latitude: float | None = None
    longitude: float | None = None


@dataclass
class PhotoItem:
    file_id: str
    domain: str
    rel_path: str
    filename: str
    ext: str
    is_video: bool
    trashed: bool
    created: datetime | None = None
    size: int | None = None
    width: int = 0
    height: int = 0
    duration: float = 0.0
    latitude: float | None = None
    longitude: float | None = None
    source_path: Path | None = field(default=None, repr=False)
    entry: FileEntry | None = field(default=None, repr=False)

    @property
    def date_label(self) -> str:
        return self.created.strftime("%Y-%m-%d") if self.created else "时间未知"

    @property
    def size_label(self) -> str:
        if not self.size:
            return "未知大小"
        value = float(self.size)
        for unit in ("B", "KB", "MB", "GB"):
            if value < 1024 or unit == "GB":
                return f"{value:.0f} {unit}" if unit == "B" else f"{value:.1f} {unit}"
            value /= 1024
        return ""


@dataclass
class ScanResult:
    items: list[PhotoItem]
    trashed_count: int
    metadata_only: int
    total_bytes: int
    photos_db_found: bool
    photos_db_error: str | None = None
    decryptor: Decryptor | None = None


def _to_local(value) -> datetime | None:
    if not isinstance(value, (int, float)):
        return None
    try:
        return (CORE_DATA_EPOCH + timedelta(seconds=float(value))).astimezone()
    except (OverflowError, OSError, ValueError):
        return None


def _pick_photos_db(manifest: ManifestReader) -> FileEntry | None:
    candidates = list(manifest.iter_photos_databases())
    if not candidates:
        return None
    candidates.sort(key=lambda e: (0 if e.domain == "CameraRollDomain" else 1, len(e.relative_path)))
    return candidates[0]


def _extract_photos_db(
    manifest: ManifestReader,
    entry: FileEntry,
    decryptor: Decryptor | None,
    workdir: Path,
) -> Path:
    target = workdir / "Photos.sqlite"
    if decryptor is not None:
        decryptor.decrypt_to(entry, target)
    else:
        shutil.copy2(manifest.source_path(entry.file_id), target)

    # 一并取出 WAL / SHM，避免元数据停留在旧状态
    for suffix in ("-wal", "-shm"):
        for extra in manifest.iter_files(
            "flags = 1 AND relativePath = ?", (entry.relative_path + suffix,)
        ):
            extra_target = workdir / f"Photos.sqlite{suffix}"
            try:
                if decryptor is not None:
                    decryptor.decrypt_to(extra, extra_target)
                else:
                    shutil.copy2(manifest.source_path(extra.file_id), extra_target)
            except Exception:
                pass
    return target


def _read_asset_meta(db_path: Path) -> list[AssetMeta]:
    conn = sqlite3.connect(str(db_path))
    try:
        tables = {
            str(row[0]).upper(): str(row[0])
            for row in conn.execute("SELECT name FROM sqlite_master WHERE type='table'")
        }
        for table_name in ("ZGENERICASSET", "ZASSET"):
            if table_name not in tables:
                continue
            real_table = tables[table_name]
            columns = {
                str(row[1]).upper(): str(row[1])
                for row in conn.execute(f'PRAGMA table_info("{real_table}")')
            }
            if "ZFILENAME" not in columns:
                continue

            wanted = [
                ("filename", "ZFILENAME"),
                ("directory", "ZDIRECTORY"),
                ("created", "ZDATECREATED"),
                ("trashed", "ZTRASHEDSTATE"),
                ("trashed_date", "ZTRASHEDDATE"),
                ("kind", "ZKIND"),
                ("width", "ZWIDTH"),
                ("height", "ZHEIGHT"),
                ("duration", "ZDURATION"),
                ("latitude", "ZLATITUDE"),
                ("longitude", "ZLONGITUDE"),
            ]
            selected = [(alias, columns[col]) for alias, col in wanted if col in columns]
            if not selected:
                continue

            select_sql = ", ".join(f'"{col}"' for _alias, col in selected)
            rows = conn.execute(
                f'SELECT {select_sql} FROM "{real_table}" WHERE ZFILENAME IS NOT NULL'
            )

            assets: list[AssetMeta] = []
            for row in rows:
                values = dict(zip([alias for alias, _ in selected], row))
                filename = values.get("filename")
                if not filename:
                    continue
                directory = values.get("directory")
                kind = values.get("kind")
                width = values.get("width") or 0
                height = values.get("height") or 0
                duration = values.get("duration") or 0.0
                trashed_state = values.get("trashed")
                trashed_date = values.get("trashed_date")
                asset_trashed = (
                    bool(trashed_state)
                    if trashed_state is not None
                    else trashed_date is not None
                )
                assets.append(
                    AssetMeta(
                        filename=str(filename),
                        directory=str(directory) if directory else None,
                        created=_to_local(values.get("created")),
                        trashed=asset_trashed,
                        kind=int(kind) if isinstance(kind, (int, float)) else None,
                        width=int(width),
                        height=int(height),
                        duration=float(duration),
                        latitude=float(values["latitude"]) if values.get("latitude") is not None else None,
                        longitude=float(values["longitude"]) if values.get("longitude") is not None else None,
                    )
                )
            return assets
        return []
    finally:
        conn.close()


def _build_item(entry: FileEntry, meta: AssetMeta | None, backup_path: Path) -> PhotoItem:
    ext = entry.ext
    is_video = (meta.kind == 1) if meta and meta.kind is not None else ext in VIDEO_EXTS
    if ext in IMAGE_EXTS:
        is_video = False
    source_path = backup_path / entry.file_id[:2] / entry.file_id
    try:
        size = source_path.stat().st_size
    except OSError:
        size = None
    return PhotoItem(
        file_id=entry.file_id,
        domain=entry.domain,
        rel_path=entry.relative_path,
        filename=entry.filename,
        ext=ext,
        is_video=is_video,
        trashed=bool(meta.trashed) if meta else False,
        created=meta.created if meta else None,
        size=size,
        width=meta.width if meta else 0,
        height=meta.height if meta else 0,
        duration=meta.duration if meta else 0.0,
        latitude=meta.latitude if meta else None,
        longitude=meta.longitude if meta else None,
        source_path=source_path,
        entry=entry,
    )


def _merge(
    dcim: list[FileEntry],
    metas: list[AssetMeta],
    backup_path: Path,
) -> tuple[list[PhotoItem], int]:
    by_name: dict[str, list[FileEntry]] = {}
    for entry in dcim:
        by_name.setdefault(entry.filename.lower(), []).append(entry)

    used: set[str] = set()
    items: list[PhotoItem] = []
    metadata_only = 0

    for meta in metas:
        candidates = by_name.get(meta.filename.lower(), [])
        chosen: FileEntry | None = None
        for candidate in candidates:
            if candidate.file_id in used:
                continue
            if meta.directory and candidate.parent_dir.lower() == meta.directory.lower():
                chosen = candidate
                break
            if chosen is None:
                chosen = candidate
        if chosen is None:
            metadata_only += 1
            continue
        used.add(chosen.file_id)
        items.append(_build_item(chosen, meta, backup_path))

    for entry in dcim:
        if entry.file_id not in used:
            items.append(_build_item(entry, None, backup_path))

    items.sort(
        key=lambda item: (
            item.created.timestamp() if item.created else 0,
            item.filename.lower(),
        ),
        reverse=True,
    )
    return items, metadata_only


def build_photo_index(
    backup: BackupInfo,
    decryptor: Decryptor | None = None,
    progress: ProgressCallback | None = None,
) -> ScanResult:
    notify = progress or (lambda _msg: None)

    notify("正在读取备份清单…")
    manifest = ManifestReader(backup.path, parse_blobs=False)

    try:
        notify("正在建立照片与视频索引…")
        dcim = list(manifest.iter_media())

        notify("正在解析照片数据库…")
        metas: list[AssetMeta] = []
        photos_db_found = False
        photos_db_error: str | None = None
        db_entry = _pick_photos_db(manifest)
        if db_entry is not None:
            try:
                with tempfile.TemporaryDirectory(prefix="iosrec_") as tmp:
                    db_path = _extract_photos_db(manifest, db_entry, decryptor, Path(tmp))
                    metas = _read_asset_meta(db_path)
                photos_db_found = True
            except Exception as exc:  # 数据库损坏 / 加密异常都不阻断文件级恢复
                photos_db_error = str(exc)

        notify("正在整理媒体文件…")
        items, metadata_only = _merge(dcim, metas, backup.path)
    finally:
        manifest.close()

    trashed_count = sum(1 for item in items if item.trashed)
    total_bytes = sum(item.size or 0 for item in items)

    return ScanResult(
        items=items,
        trashed_count=trashed_count,
        metadata_only=metadata_only,
        total_bytes=total_bytes,
        photos_db_found=photos_db_found,
        photos_db_error=photos_db_error,
        decryptor=decryptor,
    )
