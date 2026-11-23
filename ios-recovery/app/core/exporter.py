"""导出：还原原始文件 + 缩略图 + CSV 清单 + HTML 报告。"""
from __future__ import annotations

import csv
import html
import shutil
import time
from dataclasses import dataclass, field
from datetime import datetime
from pathlib import Path
from typing import Callable

from .backup import BackupInfo
from .crypto import Decryptor
from .photos import PhotoItem

ProgressCallback = Callable[[int, int, str], None]


@dataclass
class ExportResult:
    dest: Path
    photos: int
    videos: int
    trashed: int
    failed: list[tuple[str, str]] = field(default_factory=list)
    total_bytes: int = 0
    report_path: Path | None = None
    csv_path: Path | None = None
    elapsed: float = 0.0


def _unique_path(folder: Path, filename: str) -> Path:
    candidate = folder / filename
    if not candidate.exists():
        return candidate
    stem = Path(filename).stem
    suffix = Path(filename).suffix
    index = 1
    while True:
        candidate = folder / f"{stem}_{index}{suffix}"
        if not candidate.exists():
            return candidate
        index += 1


def _make_thumbnail(source: Path, target: Path, size: int = 420) -> bool:
    try:
        from PIL import Image, ImageOps

        with Image.open(source) as image:
            image = ImageOps.exif_transpose(image)
            image = image.convert("RGB")
            image.thumbnail((size, size))
            target.parent.mkdir(parents=True, exist_ok=True)
            image.save(target, "JPEG", quality=82, optimize=True)
        return True
    except Exception:
        return False


def _format_size(num: int) -> str:
    value = float(num)
    for unit in ("B", "KB", "MB", "GB"):
        if value < 1024 or unit == "GB":
            return f"{value:.0f} {unit}" if unit == "B" else f"{value:.1f} {unit}"
        value /= 1024
    return f"{num} B"


def _format_duration(seconds: float) -> str:
    if not seconds:
        return ""
    total = int(round(seconds))
    return f"{total // 60}:{total % 60:02d}"


def _build_report(
    dest: Path,
    cards: list[dict],
    backup: BackupInfo,
    photos: int,
    videos: int,
    trashed: int,
    total_bytes: int,
    failed: int,
) -> Path:
    exported_at = datetime.now().strftime("%Y-%m-%d %H:%M")

    card_html: list[str] = []
    for card in cards:
        badge = '<span class="badge">最近删除</span>' if card["trashed"] else ""
        if card["video"]:
            media = (
                '<div class="video"><span class="tri"></span>'
                f'<span class="dur">{html.escape(card["duration"])}</span></div>'
            )
        elif card["thumb"]:
            media = f'<img src="{html.escape(card["thumb"])}" loading="lazy" alt="">'
        else:
            media = '<div class="noimg"><span>无预览</span></div>'
        card_html.append(
            f"""<figure>
  <a class="media" href="{html.escape(card["href"])}" target="_blank">{media}{badge}</a>
  <figcaption>
    <b title="{html.escape(card["name"])}">{html.escape(card["name"])}</b>
    <span>{html.escape(card["meta"])}</span>
  </figcaption>
</figure>"""
        )

    failed_note = f'<p class="warn">有 {failed} 个文件导出失败，详见 CSV 清单。</p>' if failed else ""

    document = f"""<!doctype html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>iPhone 数据恢复报告</title>
<style>
  :root {{
    --bg:#f4f6fa; --card:#fff; --text:#101828; --muted:#667085;
    --line:#e4e7ec; --accent:#2f6bff;
  }}
  * {{ box-sizing:border-box; }}
  body {{ margin:0; background:var(--bg); color:var(--text);
    font-family:"Microsoft YaHei UI","PingFang SC","Helvetica Neue",Arial,sans-serif; }}
  header {{ background:#fff; border-bottom:1px solid var(--line); padding:28px 40px 24px; }}
  .eyebrow {{ color:var(--accent); font-size:12px; font-weight:700; letter-spacing:.12em; }}
  h1 {{ margin:8px 0 10px; font-size:26px; }}
  .meta {{ margin:0; color:var(--muted); font-size:13px; }}
  main {{ max-width:1240px; margin:0 auto; padding:28px 24px 64px; }}
  .stats {{ display:grid; grid-template-columns:repeat(4,1fr); gap:14px; margin-bottom:26px; }}
  .stat {{ background:var(--card); border:1px solid var(--line); border-radius:14px; padding:18px 20px; }}
  .stat b {{ display:block; font-size:24px; }}
  .stat span {{ color:var(--muted); font-size:12.5px; }}
  .warn {{ color:#b54708; background:#fffaeb; border:1px solid #fedf89;
    padding:10px 14px; border-radius:10px; font-size:13px; }}
  .grid {{ display:grid; grid-template-columns:repeat(auto-fill,minmax(210px,1fr)); gap:18px; }}
  figure {{ margin:0; background:var(--card); border:1px solid var(--line);
    border-radius:14px; overflow:hidden; }}
  .media {{ display:block; position:relative; aspect-ratio:4/3; background:#eef2f9; }}
  .media img {{ width:100%; height:100%; object-fit:cover; display:block; }}
  .video {{ width:100%; height:100%; display:flex; align-items:center; justify-content:center;
    background:linear-gradient(135deg,#dfe7f7,#eef2f9); }}
  .noimg {{ width:100%; height:100%; display:flex; align-items:center; justify-content:center;
    background:#f2f5fa; color:#98a2b3; font-size:12px; }}
  .tri {{ width:0; height:0; border-left:22px solid #2f6bff;
    border-top:14px solid transparent; border-bottom:14px solid transparent; margin-left:6px; }}
  .dur {{ position:absolute; right:10px; bottom:10px; background:rgba(16,24,40,.72);
    color:#fff; font-size:11px; padding:2px 7px; border-radius:6px; }}
  .badge {{ position:absolute; left:10px; top:10px; background:#f04438; color:#fff;
    font-size:11px; padding:3px 8px; border-radius:20px; }}
  figcaption {{ padding:10px 12px 12px; }}
  figcaption b {{ display:block; font-size:12.5px; overflow:hidden;
    text-overflow:ellipsis; white-space:nowrap; }}
  figcaption span {{ color:var(--muted); font-size:11.5px; }}
  footer {{ max-width:1240px; margin:0 auto; padding:0 24px 40px;
    color:#98a2b3; font-size:12px; }}
  @media (max-width:720px) {{ .stats {{ grid-template-columns:repeat(2,1fr); }} }}
</style>
</head>
<body>
<header>
  <div class="eyebrow">IPHONE DATA RECOVERY</div>
  <h1>照片与视频恢复报告</h1>
  <p class="meta">设备：{html.escape(backup.display_name)}（{html.escape(backup.model_label)} · {html.escape(backup.ios_label)}）
    · 备份时间：{html.escape(backup.backup_time_label)} · 导出时间：{exported_at}</p>
</header>
<main>
  <section class="stats">
    <div class="stat"><b>{photos:,}</b><span>照片</span></div>
    <div class="stat"><b>{videos:,}</b><span>视频</span></div>
    <div class="stat"><b>{trashed:,}</b><span>最近删除</span></div>
    <div class="stat"><b>{_format_size(total_bytes)}</b><span>导出体积</span></div>
  </section>
  {failed_note}
  <section class="grid">
    {"".join(card_html)}
  </section>
</main>
<footer>本报告由「iPhone 数据恢复」在本地生成，所有数据均未上传网络。HEIC / HEVC 原图需要系统安装「HEIF 图像扩展」才能直接查看。</footer>
</body>
</html>
"""
    report_path = dest / "恢复报告.html"
    report_path.write_text(document, encoding="utf-8")
    return report_path


def export_items(
    backup: BackupInfo,
    items: list[PhotoItem],
    target_root: Path,
    decryptor: Decryptor | None = None,
    progress: ProgressCallback | None = None,
) -> ExportResult:
    started = time.time()
    notify = progress or (lambda _done, _total, _name: None)

    stamp = datetime.now().strftime("%Y%m%d_%H%M%S")
    dest = target_root / f"iPhone恢复_{stamp}"
    suffix = 1
    while dest.exists():
        suffix += 1
        dest = target_root / f"iPhone恢复_{stamp}_{suffix}"
    dest.mkdir(parents=True, exist_ok=True)

    photo_dir = dest / "照片"
    video_dir = dest / "视频"
    trashed_dir = dest / "最近删除"
    thumb_dir = dest / "thumbnails"

    rows: list[list[str]] = []
    cards: list[dict] = []
    failed: list[tuple[str, str]] = []
    photos = videos = trashed = 0
    total_bytes = 0

    total = len(items)
    for index, item in enumerate(items, 1):
        notify(index - 1, total, item.filename)
        if item.trashed:
            folder = trashed_dir
        elif item.is_video:
            folder = video_dir
        else:
            folder = photo_dir
        folder.mkdir(parents=True, exist_ok=True)

        try:
            if item.entry is None:
                raise RuntimeError("缺少文件索引")
            target = _unique_path(folder, item.filename)
            if decryptor is not None:
                decryptor.copy_entry(item.entry, target)
            else:
                source = item.source_path or (backup.path / item.file_id[:2] / item.file_id)
                shutil.copy2(source, target)
            size = target.stat().st_size
        except Exception as exc:
            failed.append((item.filename, str(exc)))
            rows.append(
                [
                    "失败",
                    "视频" if item.is_video else "照片",
                    item.filename,
                    item.date_label,
                    "",
                    "",
                    "",
                    "",
                    "",
                    item.rel_path,
                    str(exc),
                ]
            )
            continue

        total_bytes += size
        if item.trashed:
            trashed += 1
        elif item.is_video:
            videos += 1
        else:
            photos += 1

        thumb_rel = ""
        if not item.is_video:
            thumb_name = f"{index:05d}.jpg"
            if _make_thumbnail(target, thumb_dir / thumb_name):
                thumb_rel = f"thumbnails/{thumb_name}"

        resolution = f"{item.width}×{item.height}" if item.width and item.height else ""
        duration = _format_duration(item.duration)
        rows.append(
            [
                "最近删除" if item.trashed else "正常",
                "视频" if item.is_video else "照片",
                item.filename,
                item.created.strftime("%Y-%m-%d %H:%M:%S") if item.created else "",
                f"{size / 1024 / 1024:.2f}",
                resolution,
                f"{item.duration:.1f}" if item.duration else "",
                f"{item.latitude:.6f}" if item.latitude is not None else "",
                f"{item.longitude:.6f}" if item.longitude is not None else "",
                item.rel_path,
                str(target.relative_to(dest)),
            ]
        )
        cards.append(
            {
                "name": item.filename,
                "meta": " · ".join(part for part in (item.date_label, resolution) if part),
                "href": str(target.relative_to(dest)).replace("\\", "/"),
                "thumb": thumb_rel,
                "video": item.is_video,
                "duration": duration,
                "trashed": item.trashed,
            }
        )

    notify(total, total, "")

    csv_path = dest / "照片清单.csv"
    with csv_path.open("w", encoding="utf-8-sig", newline="") as fh:
        writer = csv.writer(fh)
        writer.writerow(
            [
                "状态",
                "类型",
                "文件名",
                "拍摄时间",
                "大小(MB)",
                "分辨率",
                "时长(秒)",
                "纬度",
                "经度",
                "原始路径",
                "导出路径",
            ]
        )
        writer.writerows(rows)

    report_path = _build_report(
        dest, cards, backup, photos, videos, trashed, total_bytes, len(failed)
    )

    return ExportResult(
        dest=dest,
        photos=photos,
        videos=videos,
        trashed=trashed,
        failed=failed,
        total_bytes=total_bytes,
        report_path=report_path,
        csv_path=csv_path,
        elapsed=time.time() - started,
    )
