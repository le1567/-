"""全局样式表。"""

QSS = """
* {
    font-family: "Microsoft YaHei UI", "Segoe UI", "PingFang SC", "Noto Sans SC", sans-serif;
    font-size: 13px;
    color: #101828;
}

QMainWindow, QWidget#Root { background: #F4F6FA; }

QFrame#Header { background: #FFFFFF; border-bottom: 1px solid #E4E7EC; }
QLabel#AppTitle { font-size: 18px; font-weight: 700; }
QLabel#AppSubtitle { color: #667085; font-size: 12px; }
QLabel#PrivacyTag {
    color: #027A48; background: #ECFDF3; border: 1px solid #D1FADF;
    border-radius: 11px; padding: 4px 10px; font-size: 11.5px;
}

QFrame#Sidebar { background: #FFFFFF; border-right: 1px solid #E4E7EC; }
QLabel#SideTitle { font-size: 11.5px; font-weight: 700; color: #667085; letter-spacing: 1px; }
QLabel#SideHint { color: #98A2B3; font-size: 11.5px; line-height: 150%; }
QLabel#SideCount { color: #98A2B3; font-size: 11.5px; }

QListWidget#BackupList { background: transparent; border: none; outline: none; }
QListWidget#BackupList::item { border-radius: 10px; margin: 2px 0; }
QListWidget#BackupList::item:hover { background: #F4F7FF; }
QListWidget#BackupList::item:selected { background: #EAF1FF; }

QLabel#CardName { font-size: 13px; font-weight: 600; }
QLabel#CardMeta { font-size: 11.5px; color: #667085; }
QLabel#CardTime { font-size: 11px; color: #98A2B3; }
QLabel#BadgeWarn {
    background: #FFFAEB; color: #B54708; border: 1px solid #FEDF89;
    border-radius: 7px; padding: 0px 6px; font-size: 10.5px;
}
QLabel#BadgeDanger {
    background: #FEF3F2; color: #B42318; border: 1px solid #FECDCA;
    border-radius: 7px; padding: 0px 6px; font-size: 10.5px;
}

QPushButton {
    background: #FFFFFF; border: 1px solid #D0D5DD; border-radius: 8px;
    padding: 7px 14px; color: #344054;
}
QPushButton:hover { background: #F9FAFB; }
QPushButton:pressed { background: #F2F4F7; }
QPushButton#Primary {
    background: #2F6BFF; border: 1px solid #2F6BFF; color: #FFFFFF;
    font-weight: 600; padding: 8px 18px;
}
QPushButton#Primary:hover { background: #1E5AE6; border-color: #1E5AE6; }
QPushButton#Primary:disabled { background: #C3D3FB; border-color: #C3D3FB; color: #F5F8FF; }
QPushButton#Ghost {
    background: transparent; border: none; color: #475467; padding: 6px 10px;
}
QPushButton#Ghost:hover { background: #EEF2F6; border-radius: 6px; }
QPushButton#Ghost:disabled { color: #B4BCC9; }
QPushButton#Secondary { padding: 7px 12px; }
QPushButton#IconButton {
    background: transparent; border: none; border-radius: 7px; padding: 5px;
}
QPushButton#IconButton:hover { background: #EEF2F6; }

QLabel#DeviceIcon { background: #F2F5FA; border-radius: 9px; }

QToolButton#FilterPill {
    background: #FFFFFF; border: 1px solid #E4E7EC; border-radius: 15px;
    padding: 5px 13px; color: #475467; font-size: 12.5px;
}
QToolButton#FilterPill:hover { border-color: #C7D7FE; color: #2F6BFF; }
QToolButton#FilterPill:checked {
    background: #EAF1FF; border-color: #C7D7FE; color: #2F6BFF; font-weight: 600;
}

QLabel#SectionLabel { font-size: 12px; color: #667085; }
QLabel#Muted { color: #667085; font-size: 12px; }
QLabel#StateTitle { font-size: 16px; font-weight: 700; }
QLabel#StateHint { color: #667085; font-size: 12.5px; }
QLabel#StatusText { color: #667085; font-size: 12px; }

QListWidget#MediaGrid { background: transparent; border: none; outline: none; }
QListWidget#MediaGrid::item {
    border: 1px solid transparent; border-radius: 12px; color: #344054;
    padding: 4px;
}
QListWidget#MediaGrid::item:hover { background: #FFFFFF; border-color: #E4E7EC; }
QListWidget#MediaGrid::item:selected { background: #EAF1FF; border-color: #C7D7FE; color: #101828; }

QListWidget#MediaGrid::indicator, QCheckBox::indicator {
    width: 17px; height: 17px; border-radius: 5px;
    border: 1px solid #C6CDD9; background: #FFFFFF;
}
QListWidget#MediaGrid::indicator:hover, QCheckBox::indicator:hover { border-color: #2F6BFF; }
QListWidget#MediaGrid::indicator:checked, QCheckBox::indicator:checked {
    background: #2F6BFF; border-color: #2F6BFF; image: url(:/icons/check.svg);
}

QProgressBar {
    background: #E4E7EC; border: none; border-radius: 3px;
    height: 6px; text-align: center; color: transparent;
}
QProgressBar::chunk { background: #2F6BFF; border-radius: 3px; }

QScrollBar:vertical { background: transparent; width: 10px; margin: 0; }
QScrollBar::handle:vertical { background: #D0D5DD; border-radius: 5px; min-height: 28px; }
QScrollBar::handle:vertical:hover { background: #B8C0CC; }
QScrollBar::add-line:vertical, QScrollBar::sub-line:vertical { height: 0; }
QScrollBar::add-page:vertical, QScrollBar::sub-page:vertical { background: transparent; }
QScrollBar:horizontal { background: transparent; height: 10px; margin: 0; }
QScrollBar::handle:horizontal { background: #D0D5DD; border-radius: 5px; min-width: 28px; }
QScrollBar::add-line:horizontal, QScrollBar::sub-line:horizontal { width: 0; }
QScrollBar::add-page:horizontal, QScrollBar::sub-page:horizontal { background: transparent; }

QLineEdit {
    background: #FFFFFF; border: 1px solid #D0D5DD; border-radius: 8px;
    padding: 8px 10px; selection-background-color: #2F6BFF;
}
QLineEdit:focus { border-color: #2F6BFF; }
QCheckBox { color: #475467; font-size: 12.5px; }

QDialog { background: #FFFFFF; }
QLabel#DialogTitle { font-size: 16px; font-weight: 700; }
QLabel#DialogHint { color: #667085; font-size: 12.5px; }
QLabel#ErrorText { color: #B42318; font-size: 12px; }

QMenu {
    background: #FFFFFF; border: 1px solid #E4E7EC; border-radius: 8px; padding: 6px;
}
QMenu::item { padding: 6px 18px; border-radius: 6px; }
QMenu::item:selected { background: #EAF1FF; color: #2F6BFF; }

QMessageBox { background: #FFFFFF; }
QMessageBox QLabel { font-size: 13px; }

QToolTip {
    background: #101828; color: #FFFFFF; border: none; padding: 5px 8px;
    border-radius: 6px; font-size: 11.5px;
}
"""
