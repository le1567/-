"""主窗口。"""
from __future__ import annotations

import io
from collections import OrderedDict
from pathlib import Path

from PySide6.QtCore import QRectF, QSettings, QSize, Qt, QTimer, QUrl
from PySide6.QtGui import (
    QColor,
    QDesktopServices,
    QFont,
    QFontMetrics,
    QIcon,
    QImage,
    QKeySequence,
    QPainter,
    QPainterPath,
    QPen,
    QPixmap,
    QShortcut,
)
from PySide6.QtWidgets import (
    QAbstractItemView,
    QApplication,
    QButtonGroup,
    QDialog,
    QFileDialog,
    QFrame,
    QHBoxLayout,
    QLabel,
    QListView,
    QListWidget,
    QListWidgetItem,
    QMainWindow,
    QMenu,
    QMessageBox,
    QProgressBar,
    QPushButton,
    QStackedWidget,
    QToolButton,
    QVBoxLayout,
    QWidget,
)

from ..core.backup import BackupInfo, discover_backups, locate_backup
from ..core.photos import PhotoItem, ScanResult
from ..core.exporter import ExportResult
from .assets import app_icon, logo_pixmap, media_placeholder, svg_icon
from .dialogs import PasswordDialog, PreviewDialog
from .thumbnails import ThumbnailLoader
from .workers import ExportThread, ScanThread


def _elide(text: str, limit: int) -> str:
    return text if len(text) <= limit else text[: limit - 1] + "…"


class BackupCard(QWidget):
    def __init__(self, info: BackupInfo, parent=None):
        super().__init__(parent)
        layout = QHBoxLayout(self)
        layout.setContentsMargins(8, 8, 6, 8)
        layout.setSpacing(10)

        icon = QLabel()
        icon.setObjectName("DeviceIcon")
        icon.setFixedSize(30, 30)
        icon.setAlignment(Qt.AlignCenter)
        icon.setPixmap(svg_icon("phone", "#475467", 16).pixmap(16, 16))

        text_layout = QVBoxLayout()
        text_layout.setContentsMargins(0, 0, 0, 0)
        text_layout.setSpacing(1)

        top_row = QHBoxLayout()
        top_row.setContentsMargins(0, 0, 0, 0)
        top_row.setSpacing(6)
        name = QLabel(_elide(info.display_name, 12))
        name.setObjectName("CardName")
        top_row.addWidget(name)
        top_row.addStretch(1)
        if info.encrypted:
            badge = QLabel("已加密")
            badge.setObjectName("BadgeWarn")
            top_row.addWidget(badge, 0, Qt.AlignVCenter)
        elif not info.is_supported:
            badge = QLabel("不支持")
            badge.setObjectName("BadgeDanger")
            top_row.addWidget(badge, 0, Qt.AlignVCenter)

        meta = QLabel(_elide(f"{info.model_label} · {info.ios_label}", 24))
        meta.setObjectName("CardMeta")
        time_label = QLabel(info.backup_time_label)
        time_label.setObjectName("CardTime")

        text_layout.addLayout(top_row)
        text_layout.addWidget(meta)
        text_layout.addWidget(time_label)

        layout.addWidget(icon, 0, Qt.AlignTop)
        layout.addLayout(text_layout, 1)
        self.setToolTip(str(info.path))


class MainWindow(QMainWindow):
    def __init__(self):
        super().__init__()
        self.setWindowTitle("iPhone 数据恢复")
        self.setWindowIcon(app_icon())
        self.resize(1200, 780)
        self.setMinimumSize(1000, 660)
        self.setAcceptDrops(True)

        self.settings = QSettings("iPhoneRecovery", "iPhoneRecovery")
        self.backups: list[BackupInfo] = []
        self.current_backup: BackupInfo | None = None
        self.scan_result: ScanResult | None = None
        self.all_items: list[PhotoItem] = []
        self.visible_items: list[PhotoItem] = []
        self.selected_ids: set[str] = set()
        self._items_by_id: dict[str, PhotoItem] = {}
        self._item_widgets: dict[str, QListWidgetItem] = {}
        self._thumb_cache: OrderedDict[str, QPixmap] = OrderedDict()
        self._passwords: dict[str, str] = {}
        self._scan_token = 0
        self._scan_threads: list[ScanThread] = []
        self._scan_thread: ScanThread | None = None
        self._export_thread: ExportThread | None = None
        self._exporting = False
        self._filter = "all"
        self._grid_queue: list[PhotoItem] = []
        self._grid_locked = False
        self._state_callback = None
        self._placeholder_photo = media_placeholder("photo")
        self._placeholder_video = media_placeholder("video")
        self._rounded_photo = self._decorate(self._placeholder_photo)
        self._rounded_video = self._decorate(self._placeholder_video)

        self._build_ui()
        self._bind_shortcuts()

        self.thumb_loader = ThumbnailLoader(self)
        self.thumb_loader.ready.connect(self._on_thumb_ready)
        self.thumb_loader.failed.connect(self._on_thumb_failed)

        self._grid_timer = QTimer(self)
        self._grid_timer.setInterval(0)
        self._grid_timer.timeout.connect(self._add_grid_chunk)

        QTimer.singleShot(60, self.refresh_backups)

    # ------------------------------------------------------------------ UI

    def _build_ui(self) -> None:
        root = QWidget()
        root.setObjectName("Root")
        self.setCentralWidget(root)
        outer = QVBoxLayout(root)
        outer.setContentsMargins(0, 0, 0, 0)
        outer.setSpacing(0)

        outer.addWidget(self._build_header())

        body = QWidget()
        body_layout = QHBoxLayout(body)
        body_layout.setContentsMargins(0, 0, 0, 0)
        body_layout.setSpacing(0)
        body_layout.addWidget(self._build_sidebar())
        body_layout.addWidget(self._build_content(), 1)
        outer.addWidget(body, 1)

    def _build_header(self) -> QWidget:
        header = QFrame()
        header.setObjectName("Header")
        header.setFixedHeight(66)
        layout = QHBoxLayout(header)
        layout.setContentsMargins(24, 12, 24, 12)
        layout.setSpacing(12)

        logo = QLabel()
        logo.setPixmap(logo_pixmap(38))

        titles = QVBoxLayout()
        titles.setContentsMargins(0, 0, 0, 0)
        titles.setSpacing(2)
        title = QLabel("iPhone 数据恢复")
        title.setObjectName("AppTitle")
        subtitle = QLabel("从本机 iTunes / Apple 设备备份中找回照片与视频")
        subtitle.setObjectName("AppSubtitle")
        titles.addWidget(title)
        titles.addWidget(subtitle)

        privacy = QLabel("本地处理 · 数据不上传")
        privacy.setObjectName("PrivacyTag")

        layout.addWidget(logo)
        layout.addLayout(titles)
        layout.addStretch(1)
        layout.addWidget(privacy)
        return header

    def _build_sidebar(self) -> QWidget:
        sidebar = QFrame()
        sidebar.setObjectName("Sidebar")
        sidebar.setFixedWidth(302)
        layout = QVBoxLayout(sidebar)
        layout.setContentsMargins(18, 18, 18, 16)
        layout.setSpacing(10)

        top_row = QHBoxLayout()
        top_row.setSpacing(8)
        side_title = QLabel("本机备份")
        side_title.setObjectName("SideTitle")
        self.side_count = QLabel("0 个备份")
        self.side_count.setObjectName("SideCount")
        refresh = QPushButton()
        refresh.setObjectName("IconButton")
        refresh.setFixedSize(30, 30)
        refresh.setCursor(Qt.PointingHandCursor)
        refresh.setIcon(svg_icon("refresh", "#667085", 16))
        refresh.setToolTip("重新扫描备份")
        refresh.clicked.connect(lambda: self.refresh_backups())
        top_row.addWidget(side_title)
        top_row.addWidget(self.side_count)
        top_row.addStretch(1)
        top_row.addWidget(refresh)

        self.backup_list = QListWidget()
        self.backup_list.setObjectName("BackupList")
        self.backup_list.setFrameShape(QFrame.Shape.NoFrame)
        self.backup_list.setVerticalScrollMode(QAbstractItemView.ScrollMode.ScrollPerPixel)
        self.backup_list.setHorizontalScrollBarPolicy(Qt.ScrollBarPolicy.ScrollBarAlwaysOff)
        self.backup_list.setSelectionMode(QAbstractItemView.SelectionMode.SingleSelection)
        self.backup_list.setContextMenuPolicy(Qt.CustomContextMenu)
        self.backup_list.customContextMenuRequested.connect(self._show_backup_menu)
        self.backup_list.currentItemChanged.connect(self._on_backup_changed)

        choose = QPushButton("选择备份文件夹…")
        choose.setObjectName("Secondary")
        choose.setCursor(Qt.PointingHandCursor)
        choose.setIcon(svg_icon("folder", "#475467", 16))
        choose.clicked.connect(self._choose_folder)

        hint = QLabel(
            "没有找到备份？先用 iTunes 或 Apple 设备 App 做一次本机备份（勾选「给本地备份加密」不影响读取）。"
        )
        hint.setObjectName("SideHint")
        hint.setWordWrap(True)

        layout.addLayout(top_row)
        layout.addWidget(self.backup_list, 1)
        layout.addWidget(choose)
        layout.addWidget(hint)
        return sidebar

    def _build_content(self) -> QWidget:
        content = QWidget()
        layout = QVBoxLayout(content)
        layout.setContentsMargins(22, 16, 22, 14)
        layout.setSpacing(12)
        layout.addLayout(self._build_toolbar())

        self.stack = QStackedWidget()
        self.state_page = self._build_state_page()
        self.loading_page = self._build_loading_page()
        self.grid_page, self.grid = self._build_grid_page()
        self.stack.addWidget(self.state_page)
        self.stack.addWidget(self.loading_page)
        self.stack.addWidget(self.grid_page)
        layout.addWidget(self.stack, 1)

        bottom = QHBoxLayout()
        bottom.setSpacing(12)
        self.status_label = QLabel("")
        self.status_label.setObjectName("StatusText")
        self.progress_bar = QProgressBar()
        self.progress_bar.setFixedWidth(220)
        self.progress_bar.setTextVisible(False)
        self.progress_bar.hide()
        bottom.addWidget(self.status_label, 1)
        bottom.addWidget(self.progress_bar)
        layout.addLayout(bottom)

        self._show_state(
            "photo",
            "正在查找本机备份…",
            "扫描 iTunes / Apple 设备默认的备份目录。",
            tint="#C6D2E6",
        )
        return content

    def _build_toolbar(self) -> QHBoxLayout:
        toolbar = QHBoxLayout()
        toolbar.setSpacing(8)

        self.pill_group = QButtonGroup(self)
        self.pill_group.setExclusive(True)
        self.pill_all = self._make_pill("全部 0", "all", True)
        self.pill_photos = self._make_pill("照片 0", "photos", False)
        self.pill_videos = self._make_pill("视频 0", "videos", False)
        self.pill_trashed = self._make_pill("最近删除 0", "trashed", False)

        for pill in (self.pill_all, self.pill_photos, self.pill_videos, self.pill_trashed):
            toolbar.addWidget(pill)

        toolbar.addStretch(1)

        self.selected_label = QLabel("已选 0 项")
        self.selected_label.setObjectName("Muted")
        self.select_all_btn = QPushButton("全选")
        self.select_all_btn.setObjectName("Ghost")
        self.select_all_btn.setCursor(Qt.PointingHandCursor)
        self.select_all_btn.clicked.connect(self._toggle_select_all)
        self.export_btn = QPushButton("导出所选")
        self.export_btn.setObjectName("Primary")
        self.export_btn.setCursor(Qt.PointingHandCursor)
        self.export_btn.setIcon(svg_icon("download", "#FFFFFF", 16))
        self.export_btn.setEnabled(False)
        self.export_btn.clicked.connect(self._export_selected)

        toolbar.addWidget(self.selected_label)
        toolbar.addWidget(self.select_all_btn)
        toolbar.addWidget(self.export_btn)
        return toolbar

    def _make_pill(self, text: str, key: str, checked: bool) -> QToolButton:
        pill = QToolButton()
        pill.setObjectName("FilterPill")
        pill.setText(text)
        pill.setCheckable(True)
        pill.setChecked(checked)
        pill.setCursor(Qt.PointingHandCursor)
        pill.clicked.connect(lambda _checked=False, k=key: self._set_filter(k))
        self.pill_group.addButton(pill)
        return pill

    def _build_state_page(self) -> QWidget:
        page = QWidget()
        layout = QVBoxLayout(page)
        layout.setAlignment(Qt.AlignCenter)
        layout.setSpacing(12)

        self.state_icon = QLabel()
        self.state_icon.setAlignment(Qt.AlignCenter)
        self.state_title = QLabel()
        self.state_title.setObjectName("StateTitle")
        self.state_title.setAlignment(Qt.AlignCenter)
        self.state_hint = QLabel()
        self.state_hint.setObjectName("StateHint")
        self.state_hint.setAlignment(Qt.AlignCenter)
        self.state_hint.setWordWrap(True)
        self.state_hint.setMaximumWidth(500)
        self.state_action = QPushButton()
        self.state_action.setObjectName("Primary")
        self.state_action.setCursor(Qt.PointingHandCursor)
        self.state_action.hide()
        self.state_action.clicked.connect(self._on_state_action)

        layout.addWidget(self.state_icon, 0, Qt.AlignHCenter)
        layout.addWidget(self.state_title, 0, Qt.AlignHCenter)
        layout.addWidget(self.state_hint, 0, Qt.AlignHCenter)
        layout.addSpacing(4)
        layout.addWidget(self.state_action, 0, Qt.AlignHCenter)
        return page

    def _build_loading_page(self) -> QWidget:
        page = QWidget()
        layout = QVBoxLayout(page)
        layout.setAlignment(Qt.AlignCenter)
        layout.setSpacing(14)

        self.loading_title = QLabel("正在扫描备份…")
        self.loading_title.setObjectName("StateTitle")
        self.loading_title.setAlignment(Qt.AlignCenter)
        self.loading_hint = QLabel("")
        self.loading_hint.setObjectName("StateHint")
        self.loading_hint.setAlignment(Qt.AlignCenter)
        self.loading_hint.setWordWrap(True)
        self.loading_hint.setMaximumWidth(460)
        bar = QProgressBar()
        bar.setRange(0, 0)
        bar.setFixedWidth(240)

        layout.addWidget(self.loading_title, 0, Qt.AlignHCenter)
        layout.addWidget(self.loading_hint, 0, Qt.AlignHCenter)
        layout.addSpacing(6)
        layout.addWidget(bar, 0, Qt.AlignHCenter)
        return page

    def _build_grid_page(self) -> tuple[QWidget, QListWidget]:
        page = QWidget()
        layout = QVBoxLayout(page)
        layout.setContentsMargins(0, 0, 0, 0)

        grid = QListWidget()
        grid.setObjectName("MediaGrid")
        grid.setViewMode(QListView.ViewMode.IconMode)
        grid.setIconSize(QSize(168, 126))
        grid.setGridSize(QSize(204, 218))
        grid.setUniformItemSizes(True)
        grid.setResizeMode(QListView.ResizeMode.Adjust)
        grid.setMovement(QListView.Movement.Static)
        grid.setSpacing(4)
        grid.setSelectionMode(QAbstractItemView.SelectionMode.ExtendedSelection)
        grid.setVerticalScrollMode(QAbstractItemView.ScrollMode.ScrollPerPixel)
        grid.setHorizontalScrollBarPolicy(Qt.ScrollBarPolicy.ScrollBarAlwaysOff)
        grid.itemChanged.connect(self._on_grid_item_changed)
        grid.itemDoubleClicked.connect(self._on_item_double_clicked)

        layout.addWidget(grid)
        return page, grid

    def _bind_shortcuts(self) -> None:
        for key, handler in (
            ("F5", self.refresh_backups),
            ("Ctrl+A", self._toggle_select_all),
            ("Ctrl+E", self._export_selected),
        ):
            shortcut = QShortcut(QKeySequence(key), self)
            shortcut.activated.connect(handler)

    # -------------------------------------------------------------- 状态页

    def _show_state(self, icon_name, title, hint, action_text=None, action=None, tint="#C6D2E6"):
        self.state_icon.setPixmap(svg_icon(icon_name, tint, 56).pixmap(56, 56))
        self.state_title.setText(title)
        self.state_hint.setText(hint)
        if action_text and action:
            self.state_action.setText(action_text)
            self.state_action.show()
            self._state_callback = action
        else:
            self.state_action.hide()
            self._state_callback = None
        self.stack.setCurrentWidget(self.state_page)

    def _on_state_action(self) -> None:
        if self._state_callback:
            self._state_callback()

    def _show_loading(self, title: str) -> None:
        self.loading_title.setText(title)
        self.loading_hint.setText("")
        self.stack.setCurrentWidget(self.loading_page)

    # ------------------------------------------------------------ 备份发现

    def _custom_paths(self) -> list[str]:
        value = self.settings.value("custom_backup_paths", [])
        if isinstance(value, str):
            value = [value]
        return [str(item) for item in value if isinstance(item, str)]

    def refresh_backups(self, select_path: str | None = None) -> None:
        if self._exporting:
            return
        self._scan_token += 1
        roots = [Path(p) for p in self._custom_paths() if Path(p).exists()]
        backups = discover_backups(roots)
        self.backups = backups

        self.backup_list.blockSignals(True)
        self.backup_list.clear()
        for info in backups:
            item = QListWidgetItem()
            item.setData(Qt.UserRole, info)
            item.setSizeHint(QSize(262, 84))
            self.backup_list.addItem(item)
            self.backup_list.setItemWidget(item, BackupCard(info))
        self.backup_list.blockSignals(False)

        self.side_count.setText(f"{len(backups)} 个备份")

        if not backups:
            self.current_backup = None
            self._reset_result()
            self.status_label.setText("")
            self._show_state(
                "folder",
                "还没有找到备份",
                "先用 iTunes 或 Apple 设备 App 在这台电脑上完成一次备份，"
                "然后点击「重新扫描」；也可以直接选择已有的备份文件夹。",
                "选择备份文件夹…",
                self._choose_folder,
            )
            return

        target_row = 0
        if select_path:
            wanted = str(Path(select_path)).lower()
            for index, info in enumerate(backups):
                if str(info.path).lower() == wanted:
                    target_row = index
                    break
        self.backup_list.setCurrentRow(target_row)

    def _on_backup_changed(self, current: QListWidgetItem | None, _previous=None) -> None:
        if current is None:
            return
        info = current.data(Qt.UserRole)
        if isinstance(info, BackupInfo):
            self._select_backup(info)

    def _select_backup(self, info: BackupInfo) -> None:
        self.current_backup = info
        self._reset_result()
        self._update_selected_label()

        if not info.is_supported:
            self._show_state(
                "alert",
                "备份格式不受支持",
                "这份备份缺少 Manifest.db（多为 iOS 9 及更早的旧格式）。"
                "请用较新版本的 iTunes 或 Apple 设备 App 重新做一次本机备份。",
                tint="#F97066",
            )
            self.status_label.setText("备份格式不受支持")
            return

        if info.encrypted:
            password = self._passwords.get(str(info.path))
            if password:
                self._start_scan(info, password)
            else:
                self._show_state(
                    "lock",
                    "备份已加密",
                    "这份备份启用了加密保护，输入备份密码后才能读取其中的照片与视频。\n"
                    "密码只在本机内存中使用，不会被保存或上传。",
                    "解锁备份",
                    self._prompt_password,
                    tint="#84ADFF",
                )
                self.status_label.setText("等待输入备份密码")
            return

        self._start_scan(info, None)

    def _prompt_password(self) -> None:
        if not self.current_backup:
            return
        dialog = PasswordDialog(self.current_backup, self)
        if dialog.exec() == QDialog.DialogCode.Accepted:
            password = dialog.password()
            self._passwords[str(self.current_backup.path)] = password
            self._start_scan(self.current_backup, password)

    # -------------------------------------------------------------- 扫描

    def _start_scan(self, info: BackupInfo, password: str | None) -> None:
        self._scan_token += 1
        token = self._scan_token
        if info.encrypted and password:
            self._passwords[str(info.path)] = password

        self._reset_result()
        self._show_loading(f"正在读取「{info.display_name}」的备份…")
        self.status_label.setText("正在扫描备份…")
        self.export_btn.setEnabled(False)

        thread = ScanThread(info, password)
        self._scan_threads.append(thread)
        self._scan_thread = thread
        thread.progress.connect(lambda message, t=token: self._on_scan_progress(t, message))
        thread.ok.connect(lambda result, t=token: self._on_scan_ok(t, info, result))
        thread.failed.connect(
            lambda message, needs_password, t=token: self._on_scan_failed(
                t, info, message, needs_password
            )
        )
        thread.finished.connect(lambda: self._cleanup_scan_thread(thread))
        thread.start()

    def _cleanup_scan_thread(self, thread: ScanThread) -> None:
        if thread in self._scan_threads:
            self._scan_threads.remove(thread)
        if self._scan_thread is thread:
            self._scan_thread = None

    def _on_scan_progress(self, token: int, message: str) -> None:
        if token == self._scan_token:
            self.loading_hint.setText(message)

    def _on_scan_ok(self, token: int, info: BackupInfo, result: ScanResult) -> None:
        if token != self._scan_token or not self.current_backup or info.path != self.current_backup.path:
            if result.decryptor:
                result.decryptor.close()
            return

        self.scan_result = result
        self.all_items = result.items
        self._items_by_id = {item.file_id: item for item in result.items}
        self.selected_ids = {item.file_id for item in result.items}
        self.thumb_loader.reset(result.decryptor)
        self._thumb_cache.clear()
        self._update_pills()
        self.status_label.setText(self._status_text(result))
        self._update_selected_label()

        if not result.items:
            self.export_btn.setEnabled(False)
            self._show_state(
                "photo",
                "没有找到照片或视频",
                "这份备份中没有可恢复的相机胶卷内容。可能是备份时未包含照片，"
                "或原图保存在 iCloud 中（开启了「优化 iPhone 存储空间」）。",
                "重新扫描",
                lambda: self.refresh_backups(),
            )
            return

        self.export_btn.setEnabled(True)
        self._filter = "all"
        self.pill_all.setChecked(True)
        self._rebuild_grid()

    def _on_scan_failed(self, token: int, info: BackupInfo, message: str, needs_password: bool) -> None:
        if token != self._scan_token:
            return
        self.export_btn.setEnabled(False)

        if needs_password:
            self._passwords.pop(str(info.path), None)
            dialog = PasswordDialog(info, self, error=message)
            if dialog.exec() == QDialog.DialogCode.Accepted:
                password = dialog.password()
                self._passwords[str(info.path)] = password
                self._start_scan(info, password)
            else:
                self._show_state(
                    "lock",
                    "备份未解锁",
                    "需要正确的备份密码才能读取照片与视频。",
                    "重新输入密码",
                    self._prompt_password,
                    tint="#84ADFF",
                )
                self.status_label.setText("等待输入备份密码")
            return

        short = message if len(message) <= 200 else message[:197] + "…"
        self._show_state(
            "alert",
            "无法读取这份备份",
            f"{short}\n\n可以换一份备份，或重新做一次本机备份后再试。",
            "重试",
            lambda: self._select_backup(info),
            tint="#F97066",
        )
        self.status_label.setText("扫描失败")

    def _status_text(self, result: ScanResult) -> str:
        parts = [f"共 {len(result.items):,} 个文件"]
        if result.trashed_count:
            parts.append(f"最近删除 {result.trashed_count:,}")
        if result.metadata_only:
            parts.append(f"仅元数据 {result.metadata_only:,}")
        if not result.photos_db_found:
            parts.append("照片数据库不可用，已按文件列表恢复")
        else:
            parts.append("已读取相册元数据")
        return " · ".join(parts)

    # -------------------------------------------------------------- 列表

    def _set_filter(self, key: str) -> None:
        if key == self._filter and self.stack.currentWidget() is self.grid_page:
            return
        self._filter = key
        if self.all_items:
            self._rebuild_grid()

    def _filtered_items(self) -> list[PhotoItem]:
        if self._filter == "photos":
            return [item for item in self.all_items if not item.is_video and not item.trashed]
        if self._filter == "videos":
            return [item for item in self.all_items if item.is_video and not item.trashed]
        if self._filter == "trashed":
            return [item for item in self.all_items if item.trashed]
        return list(self.all_items)

    def _rebuild_grid(self) -> None:
        self._grid_timer.stop()
        self._grid_locked = True
        self.grid.clear()
        self._item_widgets.clear()
        self.visible_items = self._filtered_items()
        self._grid_locked = False

        if not self.visible_items:
            self._show_state(
                "photo",
                "这个分类是空的",
                "切换到其他分类看看，或点击「全部」查看所有文件。",
            )
            return

        self.stack.setCurrentWidget(self.grid_page)
        self._grid_queue = list(self.visible_items)
        self._grid_timer.start(0)

    def _add_grid_chunk(self) -> None:
        if not self._grid_queue:
            self._grid_timer.stop()
            return
        batch = self._grid_queue[:60]
        del self._grid_queue[:60]
        self._grid_locked = True
        for item in batch:
            self._add_grid_item(item)
        self._grid_locked = False
        if not self._grid_queue:
            self._grid_timer.stop()

    def _add_grid_item(self, item: PhotoItem) -> None:
        widget_item = QListWidgetItem()
        widget_item.setData(Qt.UserRole, item.file_id)
        parts = [item.date_label]
        if item.is_video and item.duration:
            total = int(round(item.duration))
            parts.append(f"{total // 60}:{total % 60:02d}")
        if item.trashed:
            parts.append("最近删除")
        widget_item.setText(f"{_elide(item.filename, 24)}\n{' · '.join(parts)}")
        widget_item.setIcon(self._icon_for(item))
        widget_item.setSizeHint(QSize(204, 218))
        widget_item.setTextAlignment(Qt.AlignHCenter | Qt.AlignTop)
        widget_item.setFlags(widget_item.flags() | Qt.ItemIsUserCheckable)
        widget_item.setCheckState(
            Qt.Checked if item.file_id in self.selected_ids else Qt.Unchecked
        )
        tooltip = f"{item.filename}\n{item.date_label} · {item.size_label}"
        if item.trashed:
            tooltip += "\n来自相册「最近删除」"
        widget_item.setToolTip(tooltip)
        self.grid.addItem(widget_item)
        self._item_widgets[item.file_id] = widget_item
        self.thumb_loader.request(item)

    def _icon_for(self, item: PhotoItem) -> QIcon:
        cached = self._thumb_cache.get(item.file_id)
        if cached is not None:
            return QIcon(cached)
        return QIcon(self._rounded_video if item.is_video else self._rounded_photo)

    def _on_grid_item_changed(self, widget_item: QListWidgetItem) -> None:
        if self._grid_locked:
            return
        file_id = widget_item.data(Qt.UserRole)
        if not isinstance(file_id, str):
            return
        if widget_item.checkState() == Qt.Checked:
            self.selected_ids.add(file_id)
        else:
            self.selected_ids.discard(file_id)
        self._update_selected_label()

    def _toggle_select_all(self) -> None:
        if not self.visible_items:
            return
        visible_ids = {item.file_id for item in self.visible_items}
        select = not visible_ids.issubset(self.selected_ids)
        if select:
            self.selected_ids.update(visible_ids)
        else:
            self.selected_ids.difference_update(visible_ids)
        self._grid_locked = True
        for file_id in visible_ids:
            widget_item = self._item_widgets.get(file_id)
            if widget_item is not None:
                widget_item.setCheckState(Qt.Checked if select else Qt.Unchecked)
        self._grid_locked = False
        self._update_selected_label()

    def _update_selected_label(self) -> None:
        self.selected_label.setText(f"已选 {len(self.selected_ids):,} 项")
        can_export = bool(self.selected_ids) and bool(self.all_items) and not self._exporting
        self.export_btn.setEnabled(can_export)

    def _update_pills(self) -> None:
        total = len(self.all_items)
        trashed = sum(1 for item in self.all_items if item.trashed)
        videos = sum(1 for item in self.all_items if item.is_video and not item.trashed)
        photos = total - trashed - videos
        self.pill_all.setText(f"全部 {total:,}")
        self.pill_photos.setText(f"照片 {photos:,}")
        self.pill_videos.setText(f"视频 {videos:,}")
        self.pill_trashed.setText(f"最近删除 {trashed:,}")

    def _reset_result(self) -> None:
        self.scan_result = None
        self.all_items = []
        self.visible_items = []
        self.selected_ids.clear()
        self._items_by_id.clear()
        self._item_widgets.clear()
        self._thumb_cache.clear()
        self._grid_queue.clear()
        self._grid_queue = []
        self._grid_timer.stop()
        self._grid_locked = True
        self.grid.clear()
        self._grid_locked = False
        self.thumb_loader.reset(None)
        self.progress_bar.hide()
        self._filter = "all"
        self.pill_all.setChecked(True)
        self._update_pills()
        self._update_selected_label()

    # -------------------------------------------------------------- 缩略图

    def _on_thumb_ready(self, generation: int, file_id: str, image: QImage) -> None:
        if generation != self.thumb_loader.generation:
            return
        item = self._items_by_id.get(file_id)
        if item is None:
            return
        decorated = self._decorate(QPixmap.fromImage(image), item.trashed)
        self._thumb_cache[file_id] = decorated
        while len(self._thumb_cache) > 260:
            self._thumb_cache.popitem(last=False)
        widget_item = self._item_widgets.get(file_id)
        if widget_item is not None:
            widget_item.setIcon(QIcon(decorated))

    def _on_thumb_failed(self, generation: int, file_id: str) -> None:
        if generation != self.thumb_loader.generation:
            return
        self._thumb_cache.pop(file_id, None)

    def _decorate(self, source: QPixmap, trashed: bool = False) -> QPixmap:
        width, height = 336, 252
        canvas = QPixmap(width, height)
        canvas.fill(Qt.transparent)
        painter = QPainter(canvas)
        painter.setRenderHint(QPainter.SmoothPixmapTransform, True)
        painter.setRenderHint(QPainter.Antialiasing, True)

        clip = QPainterPath()
        clip.addRoundedRect(QRectF(0, 0, width, height), 22, 22)
        painter.setClipPath(clip)

        if source.devicePixelRatio() != 1.0:
            image = source.toImage()
            image.setDevicePixelRatio(1.0)
            source = QPixmap.fromImage(image)

        scaled = source.scaled(
            width,
            height,
            Qt.KeepAspectRatioByExpanding,
            Qt.SmoothTransformation,
        )
        painter.drawPixmap(
            (width - scaled.width()) // 2,
            (height - scaled.height()) // 2,
            scaled,
        )

        if trashed:
            font = QFont()
            font.setPixelSize(22)
            font.setBold(True)
            painter.setFont(font)
            text = "最近删除"
            text_width = QFontMetrics(font).horizontalAdvance(text)
            badge = QRectF(12, 12, text_width + 24, 36)
            painter.setPen(Qt.NoPen)
            painter.setBrush(QColor(240, 68, 56, 238))
            painter.drawRoundedRect(badge, 18, 18)
            painter.setPen(QColor("#FFFFFF"))
            painter.drawText(badge, Qt.AlignCenter, text)

        painter.setClipping(False)
        painter.setBrush(Qt.NoBrush)
        painter.setPen(QPen(QColor(228, 231, 236, 235), 2))
        painter.drawRoundedRect(QRectF(1, 1, width - 2, height - 2), 21, 21)

        painter.end()
        canvas.setDevicePixelRatio(2.0)
        return canvas

    # -------------------------------------------------------------- 预览

    def _on_item_double_clicked(self, widget_item: QListWidgetItem) -> None:
        file_id = widget_item.data(Qt.UserRole)
        item = self._items_by_id.get(file_id)
        if item is None:
            return

        image: QImage | None = None
        if not item.is_video:
            QApplication.setOverrideCursor(Qt.WaitCursor)
            try:
                image = self._load_preview_image(item)
            finally:
                QApplication.restoreOverrideCursor()
            if image is None:
                QMessageBox.information(
                    self,
                    "无法预览",
                    "这个文件无法在应用内预览（可能是 HEIC 等格式），"
                    "导出后可用系统看图工具打开。",
                )
                return

        PreviewDialog(item, image, self).exec()

    def _load_preview_image(self, item: PhotoItem) -> QImage | None:
        try:
            from PIL import Image, ImageOps

            decryptor = self.scan_result.decryptor if self.scan_result else None
            if decryptor is not None and item.entry is not None:
                source = io.BytesIO(decryptor.read_bytes(item.entry))
            elif item.source_path is not None:
                source = item.source_path
            else:
                return None

            with Image.open(source) as image:
                image.draft("RGB", (2000, 2000))
                image = ImageOps.exif_transpose(image)
                image = image.convert("RGB")
                image.thumbnail((1800, 1800))
                width, height = image.size
                return QImage(
                    image.tobytes(), width, height, width * 3, QImage.Format.Format_RGB888
                ).copy()
        except Exception:
            return None

    # -------------------------------------------------------------- 导出

    def _export_selected(self) -> None:
        if self._exporting:
            return
        if not self.current_backup or not self.scan_result:
            return
        selected = [item for item in self.all_items if item.file_id in self.selected_ids]
        if not selected:
            QMessageBox.information(self, "导出", "请先勾选要导出的照片或视频。")
            return

        start = self.settings.value("last_export_dir", "")
        if not start:
            start = str(Path.home() / "Pictures")
        folder = QFileDialog.getExistingDirectory(self, "选择导出位置", str(start))
        if not folder:
            return
        self.settings.setValue("last_export_dir", folder)

        self._set_exporting(True)
        thread = ExportThread(
            self.current_backup,
            selected,
            Path(folder),
            self.scan_result.decryptor,
        )
        self._export_thread = thread
        thread.progress.connect(self._on_export_progress)
        thread.ok.connect(self._on_export_ok)
        thread.failed.connect(self._on_export_failed)
        thread.finished.connect(lambda: self._set_exporting(False))
        thread.start()

    def _on_export_progress(self, done: int, total: int, name: str) -> None:
        self.progress_bar.setRange(0, max(total, 1))
        self.progress_bar.setValue(done)
        self.progress_bar.show()
        if name:
            self.status_label.setText(f"正在导出 {done}/{total}：{name}")
        else:
            self.status_label.setText(f"正在导出 {done}/{total}")

    def _on_export_ok(self, result: ExportResult) -> None:
        count = result.photos + result.videos + result.trashed
        self.status_label.setText(
            f"导出完成：{count:,} 个文件 · {result.dest}"
        )
        self.progress_bar.hide()

        box = QMessageBox(self)
        box.setIcon(QMessageBox.Information)
        box.setWindowTitle("导出完成")
        box.setText(f"已成功导出 {count:,} 个文件")
        detail = (
            f"照片 {result.photos:,} · 视频 {result.videos:,} · 最近删除 {result.trashed:,}\n"
            f"位置：{result.dest}\n"
            f"耗时 {result.elapsed:.1f} 秒"
        )
        if result.failed:
            detail += f"\n其中 {len(result.failed)} 个文件导出失败，详见 CSV 清单。"
        box.setInformativeText(detail)
        open_button = box.addButton("打开导出目录", QMessageBox.AcceptRole)
        report_button = None
        if result.report_path:
            report_button = box.addButton("查看恢复报告", QMessageBox.ActionRole)
        box.addButton("完成", QMessageBox.RejectRole)
        box.exec()

        if box.clickedButton() == open_button:
            self._open_path(result.dest)
        elif report_button is not None and box.clickedButton() == report_button:
            self._open_path(result.report_path)

    def _on_export_failed(self, message: str) -> None:
        self.progress_bar.hide()
        self.status_label.setText("导出失败")
        QMessageBox.critical(self, "导出失败", message or "导出过程中出现错误，请重试。")

    def _set_exporting(self, active: bool) -> None:
        self._exporting = active
        self.progress_bar.setVisible(active)
        if active:
            self.progress_bar.setRange(0, 0)
        self.select_all_btn.setEnabled(not active)
        self.backup_list.setEnabled(not active)
        self._update_selected_label()

    # -------------------------------------------------------------- 其他

    def _choose_folder(self) -> None:
        if self._exporting:
            return
        start = self.settings.value("last_backup_dir", "") or str(Path.home())
        folder = QFileDialog.getExistingDirectory(self, "选择备份文件夹", str(start))
        if folder:
            self.settings.setValue("last_backup_dir", folder)
            self._add_backup_folder(Path(folder))

    def _add_backup_folder(self, path: Path) -> None:
        if self._exporting:
            return
        info = locate_backup(path)
        if info is None:
            QMessageBox.warning(
                self,
                "不是有效的备份目录",
                "所选文件夹不是 iTunes / Apple 设备的备份目录（缺少 Manifest.db 或 Manifest.plist）。",
            )
            return

        custom = self._custom_paths()
        if str(path) not in custom:
            custom.append(str(path))
            self.settings.setValue("custom_backup_paths", custom)
        self.refresh_backups(select_path=str(info.path))

    def _show_backup_menu(self, position) -> None:
        item = self.backup_list.itemAt(position)
        if item is None:
            return
        info = item.data(Qt.UserRole)
        if not isinstance(info, BackupInfo):
            return
        menu = QMenu(self)
        open_action = menu.addAction("在文件夹中打开")
        rescan_action = menu.addAction("重新扫描该备份")
        chosen = menu.exec(self.backup_list.mapToGlobal(position))
        if chosen is open_action:
            self._open_path(info.path)
        elif chosen is rescan_action:
            self._select_backup(info)

    def _open_path(self, path: Path | None) -> None:
        if path:
            QDesktopServices.openUrl(QUrl.fromLocalFile(str(path)))

    def dragEnterEvent(self, event) -> None:
        if event.mimeData().hasUrls():
            event.acceptProposedAction()

    def dropEvent(self, event) -> None:
        for url in event.mimeData().urls():
            path = Path(url.toLocalFile())
            if path.is_dir():
                self._add_backup_folder(path)
                break

    def closeEvent(self, event) -> None:
        if self._exporting:
            reply = QMessageBox.question(
                self,
                "正在导出",
                "文件仍在导出中，确定要退出吗？",
                QMessageBox.Yes | QMessageBox.No,
                QMessageBox.No,
            )
            if reply != QMessageBox.Yes:
                event.ignore()
                return
        for thread in list(self._scan_threads):
            thread.wait(800)
        if self._export_thread is not None:
            self._export_thread.wait(1500)
        event.accept()
