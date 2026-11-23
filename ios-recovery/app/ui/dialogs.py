"""密码输入与媒体预览对话框。"""
from __future__ import annotations

from PySide6.QtCore import Qt
from PySide6.QtGui import QImage, QPixmap
from PySide6.QtWidgets import (
    QCheckBox,
    QDialog,
    QHBoxLayout,
    QLabel,
    QLineEdit,
    QPushButton,
    QVBoxLayout,
)

from ..core.backup import BackupInfo
from ..core.photos import PhotoItem
from .assets import media_placeholder


class PasswordDialog(QDialog):
    def __init__(self, backup: BackupInfo, parent=None, error: str = ""):
        super().__init__(parent)
        self.setWindowTitle("解锁加密备份")
        self.setModal(True)
        self.setFixedWidth(440)
        self._password = ""

        layout = QVBoxLayout(self)
        layout.setContentsMargins(26, 24, 26, 22)
        layout.setSpacing(10)

        title = QLabel("此备份已加密")
        title.setObjectName("DialogTitle")
        hint = QLabel(
            f"设备：{backup.display_name}（{backup.ios_label}）\n"
            "请输入该备份的加密密码，与在 iTunes / 访达中设置的一致。\n"
            "密码只在本次运行的内存中使用，不会被保存或上传。"
        )
        hint.setObjectName("DialogHint")
        hint.setWordWrap(True)

        self.input = QLineEdit()
        self.input.setEchoMode(QLineEdit.Password)
        self.input.setPlaceholderText("备份密码")
        self.input.setClearButtonEnabled(True)
        self.input.returnPressed.connect(self.accept)

        self.show_password = QCheckBox("显示密码")
        self.show_password.toggled.connect(self._toggle_echo)

        self.error_label = QLabel(error)
        self.error_label.setObjectName("ErrorText")
        self.error_label.setWordWrap(True)
        self.error_label.setVisible(bool(error))

        buttons = QHBoxLayout()
        buttons.addStretch(1)
        cancel = QPushButton("取消")
        cancel.clicked.connect(self.reject)
        unlock = QPushButton("解锁备份")
        unlock.setObjectName("Primary")
        unlock.setDefault(True)
        unlock.clicked.connect(self.accept)
        buttons.addWidget(cancel)
        buttons.addWidget(unlock)

        layout.addWidget(title)
        layout.addWidget(hint)
        layout.addSpacing(4)
        layout.addWidget(self.input)
        layout.addWidget(self.show_password)
        layout.addWidget(self.error_label)
        layout.addSpacing(6)
        layout.addLayout(buttons)

    def _toggle_echo(self, checked: bool) -> None:
        self.input.setEchoMode(QLineEdit.Normal if checked else QLineEdit.Password)

    def accept(self) -> None:
        text = self.input.text()
        if not text:
            self.error_label.setText("请输入备份密码。")
            self.error_label.setVisible(True)
            self.input.setFocus()
            return
        self._password = text
        super().accept()

    def password(self) -> str:
        return self._password


class PreviewDialog(QDialog):
    def __init__(self, item: PhotoItem, image: QImage | None, parent=None):
        super().__init__(parent)
        self.setWindowTitle(item.filename)
        self.setModal(True)
        self.resize(880, 680)
        self.setMinimumSize(560, 420)

        layout = QVBoxLayout(self)
        layout.setContentsMargins(20, 18, 20, 16)
        layout.setSpacing(10)

        preview = QLabel()
        preview.setAlignment(Qt.AlignCenter)
        preview.setMinimumSize(520, 380)
        preview.setStyleSheet("background:#F4F6FA; border-radius:10px;")

        if image is not None and not image.isNull():
            pixmap = QPixmap.fromImage(image)
            preview.setPixmap(
                pixmap.scaled(820, 540, Qt.KeepAspectRatio, Qt.SmoothTransformation)
            )
        else:
            placeholder = media_placeholder("video", 640, 400)
            preview.setPixmap(placeholder)
            preview.setToolTip("视频预览需要导出后用系统播放器打开")

        info_parts = [item.date_label, item.size_label]
        if item.width and item.height:
            info_parts.append(f"{item.width}×{item.height}")
        if item.is_video and item.duration:
            minutes = int(item.duration) // 60
            seconds = int(item.duration) % 60
            info_parts.append(f"时长 {minutes}:{seconds:02d}")
        info = QLabel(" · ".join(part for part in info_parts if part))
        info.setObjectName("Muted")

        layout.addWidget(preview, 1)

        if item.trashed:
            warning = QLabel("该文件来自相册的「最近删除」，建议尽快导出保存。")
            warning.setStyleSheet(
                "color:#B54708; background:#FFFAEB; border:1px solid #FEDF89;"
                "border-radius:8px; padding:8px 12px;"
            )
            layout.addWidget(warning)

        if item.is_video:
            note = QLabel("视频无法直接预览，导出后可使用系统播放器播放。")
            note.setObjectName("Muted")
            layout.addWidget(note)

        footer = QHBoxLayout()
        footer.addWidget(info, 1)
        close = QPushButton("关闭")
        close.clicked.connect(self.accept)
        footer.addWidget(close)
        layout.addLayout(footer)
