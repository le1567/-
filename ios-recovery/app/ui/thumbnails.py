"""缩略图异步加载。

照片逐张解码放在线程池里，避免大图 / HEIC 解码卡住界面。
"""
from __future__ import annotations

import io

from PySide6.QtCore import QObject, QRunnable, QThreadPool, Signal
from PySide6.QtGui import QImage

from ..core.crypto import Decryptor
from ..core.photos import PhotoItem


def _decode_thumbnail(item: PhotoItem, decryptor: Decryptor | None) -> QImage | None:
    from PIL import Image, ImageOps

    if decryptor is not None and item.entry is not None:
        source = io.BytesIO(decryptor.read_bytes(item.entry))
    elif item.source_path is not None:
        source = item.source_path
    else:
        return None

    with Image.open(source) as image:
        image.draft("RGB", (720, 720))
        image = ImageOps.exif_transpose(image)
        image = image.convert("RGB")
        image.thumbnail((720, 720))
        width, height = image.size
        return QImage(
            image.tobytes(), width, height, width * 3, QImage.Format.Format_RGB888
        ).copy()


class _ThumbSignals(QObject):
    ready = Signal(int, str, QImage)
    failed = Signal(int, str)


class _ThumbTask(QRunnable):
    def __init__(self, generation: int, item: PhotoItem, decryptor: Decryptor | None):
        super().__init__()
        self.generation = generation
        self.item = item
        self.decryptor = decryptor
        self.signals = _ThumbSignals()

    def run(self) -> None:
        try:
            image = _decode_thumbnail(self.item, self.decryptor)
            if image is None or image.isNull():
                raise ValueError("decode failed")
            self.signals.ready.emit(self.generation, self.item.file_id, image)
        except Exception:
            self.signals.failed.emit(self.generation, self.item.file_id)


class ThumbnailLoader(QObject):
    ready = Signal(int, str, QImage)
    failed = Signal(int, str)

    def __init__(self, parent: QObject | None = None):
        super().__init__(parent)
        self.pool = QThreadPool(self)
        self.pool.setMaxThreadCount(3)
        self.generation = 0
        self._decryptor: Decryptor | None = None
        self._tasks: dict[str, _ThumbTask] = {}

    def reset(self, decryptor: Decryptor | None = None) -> None:
        self.generation += 1
        self._tasks.clear()
        self._decryptor = decryptor

    def request(self, item: PhotoItem) -> None:
        if item.is_video or item.entry is None:
            return
        if item.file_id in self._tasks:
            return
        task = _ThumbTask(self.generation, item, self._decryptor)
        task.signals.ready.connect(self._on_ready)
        task.signals.failed.connect(self._on_failed)
        self._tasks[item.file_id] = task
        self.pool.start(task)

    def _on_ready(self, generation: int, file_id: str, image: QImage) -> None:
        self._tasks.pop(file_id, None)
        if generation == self.generation:
            self.ready.emit(generation, file_id, image)

    def _on_failed(self, generation: int, file_id: str) -> None:
        self._tasks.pop(file_id, None)
        if generation == self.generation:
            self.failed.emit(generation, file_id)
