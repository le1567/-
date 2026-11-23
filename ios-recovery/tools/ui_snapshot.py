"""离屏渲染界面截图，用于开发期视觉检查。"""
from __future__ import annotations

import os
import sys
import tempfile
import time
from pathlib import Path

os.environ.setdefault("QT_QPA_PLATFORM", "offscreen")

PROJECT_ROOT = Path(__file__).resolve().parents[1]
sys.path.insert(0, str(PROJECT_ROOT))
sys.path.insert(0, str(PROJECT_ROOT / "tools"))

from PySide6.QtWidgets import QApplication  # noqa: E402

from app.ui.assets import app_icon  # noqa: E402
from app.ui.dialogs import PasswordDialog  # noqa: E402
from app.ui.main_window import MainWindow  # noqa: E402
from app.ui.theme import QSS  # noqa: E402
from make_fixture import build_backup  # noqa: E402


def pump(app: QApplication, seconds: float) -> None:
    end = time.time() + seconds
    while time.time() < end:
        app.processEvents()
        time.sleep(0.02)


def wait_for(app: QApplication, predicate, timeout: float = 30.0) -> bool:
    end = time.time() + timeout
    while time.time() < end:
        app.processEvents()
        if predicate():
            return True
        time.sleep(0.03)
    return False


def main() -> None:
    out_dir = PROJECT_ROOT / "docs"
    out_dir.mkdir(exist_ok=True)

    with tempfile.TemporaryDirectory() as tmp:
        plain_path, _ = build_backup(Path(tmp) / "plain")
        encrypted_path, _ = build_backup(Path(tmp) / "encrypted", encrypted=True)

        app = QApplication(sys.argv)
        app.setStyle("Fusion")
        app.setWindowIcon(app_icon())
        app.setStyleSheet(QSS)

        window = MainWindow()
        window.resize(1200, 780)
        window.show()

        window._add_backup_folder(plain_path)
        ok = wait_for(
            app,
            lambda: window.scan_result is not None and len(window.all_items) >= 5,
        )
        print("scan ok:", ok, "items:", len(window.all_items))
        wait_for(app, lambda: len(window._thumb_cache) >= 4, timeout=25)
        pump(app, 1.2)
        window.grab().save(str(out_dir / "preview-main.png"))
        print("saved", out_dir / "preview-main.png")

        window._add_backup_folder(encrypted_path)
        wait_for(
            app,
            lambda: window.current_backup is not None
            and window.current_backup.encrypted
            and window.scan_result is None,
        )
        pump(app, 0.6)
        window.grab().save(str(out_dir / "preview-locked.png"))
        print("saved", out_dir / "preview-locked.png")

        dialog = PasswordDialog(window.current_backup, window, error="密码不正确，请重试。")
        dialog.show()
        pump(app, 0.4)
        dialog.grab().save(str(out_dir / "preview-password.png"))
        print("saved", out_dir / "preview-password.png")


if __name__ == "__main__":
    main()
