"""Manifest.db 读取与 NSKeyedArchiver 解析。

iOS 10 起备份清单存放在 Manifest.db（SQLite）：
  Files(fileID, domain, relativePath, flags, file)
  fileID = SHA1("{domain}-{relativePath}")，文件实体位于 <备份目录>/<fileID 前两位>/<fileID>
  file 列是 NSKeyedArchiver 编码的 MBFile，加密备份中带有 EncryptionKey。
"""
from __future__ import annotations

import plistlib
import sqlite3
import threading
from dataclasses import dataclass
from pathlib import Path
from typing import Iterator

VIDEO_EXTS = {".mov", ".mp4", ".m4v", ".3gp", ".avi", ".mkv"}
IMAGE_EXTS = {
    ".jpg",
    ".jpeg",
    ".png",
    ".heic",
    ".heif",
    ".gif",
    ".tif",
    ".tiff",
    ".bmp",
    ".webp",
    ".dng",
}


@dataclass(slots=True)
class FileEntry:
    file_id: str
    domain: str
    relative_path: str
    flags: int
    encryption_blob: bytes | None = None

    @property
    def is_file(self) -> bool:
        return self.flags == 1

    @property
    def filename(self) -> str:
        return self.relative_path.rsplit("/", 1)[-1]

    @property
    def ext(self) -> str:
        name = self.filename
        return "." + name.rsplit(".", 1)[-1].lower() if "." in name else ""

    @property
    def parent_dir(self) -> str:
        parts = self.relative_path.split("/")
        return parts[-2] if len(parts) >= 2 else ""


def _resolve_uid(value, objects: list, depth: int = 0):
    if depth > 8:
        return None
    if isinstance(value, plistlib.UID):
        index = value.data
        if 0 <= index < len(objects):
            return _resolve_uid(objects[index], objects, depth + 1)
        return None
    if isinstance(value, dict):
        if set(value.keys()) == {"CF$UID"}:
            index = value.get("CF$UID")
            if isinstance(index, int) and 0 <= index < len(objects):
                return _resolve_uid(objects[index], objects, depth + 1)
            return None
        resolved = {key: _resolve_uid(item, objects, depth + 1) for key, item in value.items()}
        if "NS.data" in resolved:
            return resolved["NS.data"]
        return resolved
    if isinstance(value, list):
        return [_resolve_uid(item, objects, depth + 1) for item in value]
    return value


def parse_file_blob(blob: bytes | None) -> tuple[int | None, bytes | None]:
    """解析 MBFile blob，返回 (原始大小, 加密的每文件密钥材料)。"""
    if not blob:
        return None, None
    try:
        plist = plistlib.loads(blob)
    except Exception:
        return None, None
    if not isinstance(plist, dict):
        return None, None

    objects = plist.get("$objects")
    top = plist.get("$top")
    if not isinstance(objects, list) or not isinstance(top, dict):
        return None, None

    root_ref = top.get("root")
    root = _resolve_uid(root_ref, objects)
    if isinstance(root, dict) and "NS.keys" in root and "NS.objects" in root:
        # 极少数情况 root 是 NSDictionary：展开成普通字典
        keys = _resolve_uid(root.get("NS.keys"), objects) or []
        values = _resolve_uid(root.get("NS.objects"), objects) or []
        if isinstance(keys, list) and isinstance(values, list):
            root = {str(k): v for k, v in zip(keys, values)}
    if not isinstance(root, dict):
        return None, None

    size = root.get("Size")
    if not isinstance(size, int):
        size = None

    encryption_key = root.get("EncryptionKey")
    if isinstance(encryption_key, dict):
        data = encryption_key.get("NS.data")
        if isinstance(data, (bytes, bytearray)):
            encryption_key = bytes(data)
        else:
            encryption_key = None
    if not isinstance(encryption_key, (bytes, bytearray)) or len(encryption_key) < 24:
        encryption_key = None
    return size, bytes(encryption_key) if encryption_key else None


class ManifestReader:
    def __init__(self, backup_path: Path | str, parse_blobs: bool = True):
        self.backup_path = Path(backup_path)
        self.parse_blobs = parse_blobs
        db_path = self.backup_path / "Manifest.db"
        if not db_path.is_file():
            raise FileNotFoundError("该备份使用旧版格式（Manifest.mbdb），暂不支持")
        self.db_path = db_path
        self._lock = threading.Lock()
        self._conn = sqlite3.connect(
            db_path.as_uri() + "?mode=ro",
            uri=True,
            check_same_thread=False,
        )
        self._conn.row_factory = sqlite3.Row

    def close(self) -> None:
        try:
            self._conn.close()
        except Exception:
            pass

    def __enter__(self) -> "ManifestReader":
        return self

    def __exit__(self, *_exc) -> None:
        self.close()

    def _iter(
        self,
        where: str | None = None,
        params: tuple = (),
        limit: int | None = None,
    ) -> Iterator[FileEntry]:
        sql = "SELECT fileID, domain, relativePath, flags, file FROM Files"
        if where:
            sql += f" WHERE {where}"
        if limit:
            sql += f" LIMIT {int(limit)}"
        with self._lock:
            rows = self._conn.execute(sql, params).fetchall()
        for row in rows:
            _size, enc = parse_file_blob(row["file"]) if self.parse_blobs else (None, None)
            yield FileEntry(
                file_id=row["fileID"],
                domain=row["domain"] or "",
                relative_path=row["relativePath"] or "",
                flags=int(row["flags"] or 0),
                encryption_blob=enc,
            )

    def iter_files(self, where: str | None = None, params: tuple = (), limit: int | None = None):
        return self._iter(where, params, limit)

    def iter_media(self) -> Iterator[FileEntry]:
        """所有位于 DCIM 下的照片 / 视频原始文件。"""
        where = "flags = 1 AND relativePath LIKE ?"
        for entry in self.iter_files(where, ("Media/DCIM/%",)):
            ext = entry.ext
            if ext in IMAGE_EXTS or ext in VIDEO_EXTS:
                yield entry

    def iter_photos_databases(self) -> Iterator[FileEntry]:
        where = "flags = 1 AND relativePath LIKE ?"
        for entry in self.iter_files(where, ("%Photos.sqlite",)):
            if entry.filename.lower() == "photos.sqlite":
                yield entry

    def get(self, file_id: str) -> FileEntry | None:
        with self._lock:
            row = self._conn.execute(
                "SELECT fileID, domain, relativePath, flags, file FROM Files WHERE fileID = ?",
                (file_id,),
            ).fetchone()
        if not row:
            return None
        _size, enc = parse_file_blob(row["file"]) if self.parse_blobs else (None, None)
        return FileEntry(
            file_id=row["fileID"],
            domain=row["domain"] or "",
            relative_path=row["relativePath"] or "",
            flags=int(row["flags"] or 0),
            encryption_blob=enc,
        )

    def source_path(self, file_id: str) -> Path:
        return self.backup_path / file_id[:2] / file_id
