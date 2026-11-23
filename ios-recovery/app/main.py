"""桌面应用入口。"""
from __future__ import annotations

import sys

from PySide6.QtGui import QFont
from PySide6.QtWidgets import QApplication

from .ui.assets import app_icon
from .ui.main_window import MainWindow
from .ui.theme import QSS


def main() -> int:
    try:
        import pillow_heif

        pillow_heif.register_heif_opener()
    except Exception:
        pass

    app = QApplication(sys.argv)
    app.setApplicationName("iPhone 数据恢复")
    app.setOrganizationName("iPhoneRecovery")
    app.setStyle("Fusion")
    app.setWindowIcon(app_icon())
    app.setStyleSheet(QSS)

    font = QFont()
    font.setFamilies(["Microsoft YaHei UI", "Segoe UI", "PingFang SC"])
    font.setPointSize(9)
    app.setFont(font)

    window = MainWindow()
    window.show()
    return app.exec()
