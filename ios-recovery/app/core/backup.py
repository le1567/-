"""备份发现与元数据读取。

只处理本机 iTunes / Apple 设备生成的备份目录，不接触设备本身。
"""
from __future__ import annotations

import os
import plistlib
from dataclasses import dataclass, field
from datetime import datetime, timezone
from pathlib import Path


def _read_plist(path: Path) -> dict:
    try:
        with path.open("rb") as fh:
            value = plistlib.load(fh)
        return value if isinstance(value, dict) else {}
    except Exception:
        return {}


def _to_local_datetime(value) -> datetime | None:
    if not isinstance(value, datetime):
        return None
    if value.tzinfo is None:
        value = value.replace(tzinfo=timezone.utc)
    return value.astimezone()


def _first_str(*values) -> str:
    for value in values:
        if isinstance(value, str) and value.strip():
            return value.strip()
    return ""


def _candidate_roots() -> list[Path]:
    roots: list[Path] = []

    appdata = os.environ.get("APPDATA")
    if appdata:
        roots.append(Path(appdata) / "Apple Computer" / "MobileSync" / "Backup")
        roots.append(Path(appdata) / "Apple" / "MobileSync" / "Backup")

    home = os.environ.get("USERPROFILE") or os.environ.get("HOME")
    if home:
        home_path = Path(home)
        # Microsoft Store 版 iTunes / Apple 设备
        roots.append(home_path / "Apple" / "MobileSync" / "Backup")
        # 旧版 iTunes
        roots.append(home_path / "Apple Computer" / "MobileSync" / "Backup")
        # macOS（便于开发调试）
        roots.append(home_path / "Library" / "Application Support" / "MobileSync" / "Backup")

    seen: set[str] = set()
    unique: list[Path] = []
    for root in roots:
        key = str(root).lower()
        if key not in seen:
            seen.add(key)
            unique.append(root)
    return unique


@dataclass
class BackupInfo:
    path: Path
    udid: str
    device_name: str
    product_type: str
    ios_version: str
    serial_number: str
    phone_number: str
    encrypted: bool
    last_backup: datetime | None
    manifest_path: Path
    manifest: dict = field(default_factory=dict, repr=False)
    has_manifest_db: bool = True

    @property
    def display_name(self) -> str:
        return self.device_name or "iPhone"

    @property
    def model_label(self) -> str:
        return self.product_type or "未知型号"

    @property
    def ios_label(self) -> str:
        return f"iOS {self.ios_version}" if self.ios_version else "iOS 版本未知"

    @property
    def backup_time_label(self) -> str:
        if not self.last_backup:
            return "备份时间未知"
        return self.last_backup.strftime("%Y-%m-%d %H:%M")

    @property
    def is_supported(self) -> bool:
        return self.has_manifest_db

    @property
    def keybag_blob(self) -> bytes | None:
        blob = self.manifest.get("BackupKeyBag")
        return bytes(blob) if isinstance(blob, (bytes, bytearray)) else None


def describe_backup(path: Path | str) -> BackupInfo | None:
    """读取单个备份目录的元数据；不是有效备份时返回 None。"""
    path = Path(path)
    if not path.is_dir():
        return None

    manifest_path = path / "Manifest.plist"
    manifest_db = path / "Manifest.db"
    if not manifest_path.is_file() and not manifest_db.is_file():
        return None

    info = _read_plist(path / "Info.plist")
    status = _read_plist(path / "Status.plist")
    manifest = _read_plist(manifest_path)
    lockdown = manifest.get("Lockdown")
    if not isinstance(lockdown, dict):
        lockdown = {}

    last_backup = _to_local_datetime(
        info.get("Last Backup Date")
        or status.get("Last Backup Date")
        or status.get("Date")
        or manifest.get("Date")
    )

    return BackupInfo(
        path=path,
        udid=_first_str(
            info.get("Unique Identifier"),
            lockdown.get("UniqueDeviceID"),
            path.name,
        ),
        device_name=_first_str(
            info.get("Device Name"),
            lockdown.get("DeviceName"),
            "iPhone",
        ),
        product_type=_first_str(
            info.get("Product Type"),
            lockdown.get("ProductType"),
            "Unknown",
        ),
        ios_version=_first_str(
            info.get("Product Version"),
            lockdown.get("ProductVersion"),
        ),
        serial_number=_first_str(
            info.get("Serial Number"),
            lockdown.get("SerialNumber"),
        ),
        phone_number=_first_str(info.get("Phone Number")),
        encrypted=bool(manifest.get("IsEncrypted")),
        last_backup=last_backup,
        manifest_path=manifest_path,
        manifest=manifest,
        has_manifest_db=manifest_db.is_file(),
    )


def discover_backups(extra_roots: list[Path] | None = None) -> list[BackupInfo]:
    """扫描标准备份目录，返回按备份时间倒序排列的备份列表。"""
    roots = _candidate_roots()
    for extra in extra_roots or []:
        roots.insert(0, Path(extra))

    found: list[BackupInfo] = []
    seen: set[str] = set()

    def add(info: BackupInfo | None) -> None:
        if info is None:
            return
        key = str(info.path.resolve()).lower()
        if key in seen:
            return
        seen.add(key)
        found.append(info)

    for root in roots:
        if not root.is_dir():
            continue
        add(describe_backup(root))
        try:
            children = sorted(root.iterdir())
        except OSError:
            continue
        for child in children:
            if child.is_dir():
                add(describe_backup(child))

    found.sort(key=lambda b: b.last_backup.timestamp() if b.last_backup else 0, reverse=True)
    return found


def locate_backup(path: Path | str) -> BackupInfo | None:
    """用户选择的目录可能是备份根目录，也可能是单个备份目录。"""
    candidate = Path(path)
    info = describe_backup(candidate)
    if info:
        return info
    if candidate.is_dir():
        for child in sorted(candidate.iterdir()):
            if child.is_dir():
                info = describe_backup(child)
                if info:
                    return info
    return None
