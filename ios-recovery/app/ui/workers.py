"""后台扫描 / 导出线程。"""
from __future__ import annotations

from pathlib import Path

from PySide6.QtCore import QThread, Signal

from ..core.backup import BackupInfo
from ..core.crypto import Decryptor, WrongPassword
from ..core.exporter import export_items
from ..core.photos import PhotoItem, build_photo_index


class ScanThread(QThread):
    progress = Signal(str)
    ok = Signal(object)
    failed = Signal(str, bool)  # (错误信息, 是否密码错误)

    def __init__(self, backup: BackupInfo, password: str | None, parent=None):
        super().__init__(parent)
        self.backup = backup
        self.password = password

    def run(self) -> None:
        try:
            decryptor: Decryptor | None = None
            if self.backup.encrypted:
                self.progress.emit("正在校验备份密码…")
                decryptor = Decryptor(self.backup, self.password or "")
                decryptor.unlock()
            result = build_photo_index(self.backup, decryptor, self.progress.emit)
            result.decryptor = decryptor
            self.ok.emit(result)
        except WrongPassword:
            self.failed.emit("备份密码不正确，请重新输入。", True)
        except Exception as exc:
            message = str(exc) or exc.__class__.__name__
            self.failed.emit(message, False)


class ExportThread(QThread):
    progress = Signal(int, int, str)
    ok = Signal(object)
    failed = Signal(str)

    def __init__(
        self,
        backup: BackupInfo,
        items: list[PhotoItem],
        target_root: Path,
        decryptor: Decryptor | None,
        parent=None,
    ):
        super().__init__(parent)
        self.backup = backup
        self.items = items
        self.target_root = target_root
        self.decryptor = decryptor

    def run(self) -> None:
        try:
            result = export_items(
                self.backup,
                self.items,
                self.target_root,
                self.decryptor,
                self.progress.emit,
            )
            self.ok.emit(result)
        except Exception as exc:
            self.failed.emit(str(exc) or exc.__class__.__name__)
