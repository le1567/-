"""界面功能自测（离屏）：筛选、全选、加密解锁、异常备份提示。"""
from __future__ import annotations

import os
import plistlib
import sys
import tempfile
import time
from pathlib import Path

os.environ.setdefault("QT_QPA_PLATFORM", "offscreen")

PROJECT_ROOT = Path(__file__).resolve().parents[1]
sys.path.insert(0, str(PROJECT_ROOT))
sys.path.insert(0, str(PROJECT_ROOT / "tools"))

from PySide6.QtWidgets import QApplication, QFileDialog, QMessageBox  # noqa: E402

from app.core.backup import locate_backup  # noqa: E402
from app.core.crypto import Decryptor  # noqa: E402
from app.ui.main_window import MainWindow  # noqa: E402
from app.ui.theme import QSS  # noqa: E402
from make_fixture import PASSWORD, UDID, build_backup  # noqa: E402


def wait_for(app: QApplication, predicate, timeout: float = 30.0) -> bool:
    end = time.time() + timeout
    while time.time() < end:
        app.processEvents()
        if predicate():
            return True
        time.sleep(0.03)
    return False


def check(condition: bool, label: str) -> None:
    if not condition:
        raise AssertionError(label)
    print("ok -", label)


def main() -> None:
    app = QApplication(sys.argv)
    app.setStyle("Fusion")
    app.setStyleSheet(QSS)

    with tempfile.TemporaryDirectory() as tmp:
        plain_path, _ = build_backup(Path(tmp) / "plain")
        encrypted_path, _ = build_backup(Path(tmp) / "encrypted", encrypted=True)

        bad_root = Path(tmp) / "bad"
        bad_dir = bad_root / UDID
        bad_dir.mkdir(parents=True)
        with (bad_dir / "Manifest.plist").open("wb") as fh:
            plistlib.dump({"IsEncrypted": False}, fh)

        window = MainWindow()
        window.show()

        window._add_backup_folder(plain_path)
        check(
            wait_for(app, lambda: window.scan_result is not None and len(window.all_items) == 5),
            "扫描未加密备份",
        )
        check(len(window.selected_ids) == 5, "默认全选 5 项")
        check(wait_for(app, lambda: window.grid.count() == 5), "网格渲染 5 个条目")
        check(window.pill_trashed.text() == "最近删除 1", "最近删除计数")

        window._set_filter("videos")
        check(wait_for(app, lambda: window.grid.count() == 1), "视频筛选 1 项")
        check(window.visible_items[0].filename == "IMG_0003.MOV", "视频筛选结果正确")

        window._toggle_select_all()
        check(len(window.selected_ids) == 4, "在视频筛选下取消全选")
        window._toggle_select_all()
        check(len(window.selected_ids) == 5, "再次全选恢复 5 项")

        window._set_filter("trashed")
        check(wait_for(app, lambda: window.grid.count() == 1), "最近删除筛选 1 项")
        window._set_filter("all")
        check(wait_for(app, lambda: window.grid.count() == 5), "全部筛选 5 项")

        export_root = Path(tmp) / "ui_export"
        original_dialog = QFileDialog.getExistingDirectory
        original_exec = QMessageBox.exec
        QFileDialog.getExistingDirectory = staticmethod(lambda *args, **kwargs: str(export_root))
        QMessageBox.exec = lambda self: 0
        try:
            window._export_selected()
            check(
                wait_for(
                    app,
                    lambda: not window._exporting
                    and bool(list(export_root.glob("iPhone恢复_*"))),
                    timeout=60,
                ),
                "界面导出流程完成",
            )
            export_dir = list(export_root.glob("iPhone恢复_*"))[0]
            check(bool(list((export_dir / "照片").glob("*.JPG"))), "导出目录包含照片")
            check((export_dir / "恢复报告.html").is_file(), "导出目录包含报告")
        finally:
            QFileDialog.getExistingDirectory = original_dialog
            QMessageBox.exec = original_exec

        window._add_backup_folder(encrypted_path)
        check(
            wait_for(
                app,
                lambda: window.current_backup is not None
                and window.current_backup.encrypted
                and window.scan_result is None,
            ),
            "加密备份进入锁定状态",
        )
        check(window.stack.currentWidget() is window.state_page, "显示锁定状态页")
        check(window.state_title.text() == "备份已加密", "锁定状态标题")

        info = locate_backup(encrypted_path)
        assert info is not None
        window._passwords[str(info.path)] = PASSWORD
        window._select_backup(info)
        check(
            wait_for(app, lambda: window.scan_result is not None and len(window.all_items) == 5),
            "输入密码后扫描加密备份",
        )
        check(isinstance(window.scan_result.decryptor, Decryptor), "扫描结果带解密器")

        window._add_backup_folder(bad_root)
        check(
            wait_for(
                app,
                lambda: window.current_backup is not None and not window.current_backup.is_supported,
            ),
            "选择旧格式备份",
        )
        check(window.state_title.text() == "备份格式不受支持", "旧格式提示")

    print("UI SELFTEST PASSED")


if __name__ == "__main__":
    main()
