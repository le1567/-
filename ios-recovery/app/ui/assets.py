"""内联 SVG 图标与占位图。"""

from __future__ import annotations

from PySide6.QtCore import QByteArray, QPointF, QRectF, Qt
from PySide6.QtGui import (
    QColor,
    QIcon,
    QLinearGradient,
    QPainter,
    QPainterPath,
    QPixmap,
)
from PySide6.QtSvg import QSvgRenderer

_SVG_TEMPLATE = (
    '<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" '
    'stroke="{color}" stroke-width="1.7" stroke-linecap="round" '
    'stroke-linejoin="round">{body}</svg>'
)

_PATHS = {
    "phone": (
        '<rect x="6.5" y="2.5" width="11" height="19" rx="2.8"/>'
        '<line x1="10.2" y1="18.6" x2="13.8" y2="18.6"/>'
    ),
    "folder": (
        '<path d="M3 7.2A2.2 2.2 0 0 1 5.2 5h3.6l2.1 2.2h8A2.2 2.2 0 0 1 21 9.4v7.4'
        'A2.2 2.2 0 0 1 18.8 19H5.2A2.2 2.2 0 0 1 3 16.8z"/>'
    ),
    "refresh": (
        '<path d="M20 11.2A8 8 0 1 0 18.2 16"/>'
        '<polyline points="20 5.6 20 11.2 14.4 11.2"/>'
    ),
    "download": (
        '<path d="M12 3.5v11.5"/>'
        '<polyline points="7.2 10.2 12 15 16.8 10.2"/>'
        '<path d="M4.5 19.5h15"/>'
    ),
    "check": '<polyline points="5 12.6 9.8 17.4 19 7.6"/>',
    "lock": (
        '<rect x="4.8" y="10.2" width="14.4" height="9.6" rx="2.2"/>'
        '<path d="M8.2 10.2V7.6a3.8 3.8 0 0 1 7.6 0v2.6"/>'
    ),
    "photo": (
        '<rect x="3" y="4.2" width="18" height="15.6" rx="2.6"/>'
        '<circle cx="8.8" cy="9.4" r="1.7"/>'
        '<path d="M4.2 17.2l4.9-4.4 3.8 3.3 3-2.6 3.9 3.4"/>'
    ),
    "video": (
        '<rect x="3" y="5" width="12.6" height="14" rx="2.6"/>'
        '<path d="M15.6 9.6l4.9-2.9v10.6l-4.9-2.9z"/>'
    ),
    "alert": (
        '<circle cx="12" cy="12" r="8.6"/>'
        '<line x1="12" y1="7.6" x2="12" y2="13.2"/>'
        '<circle cx="12" cy="16.4" r="1"/>'
    ),
    "shield": (
        '<path d="M12 3l7 3v5.1c0 4.5-2.9 8.1-7 9.9-4.1-1.8-7-5.4-7-9.9V6z"/>'
        '<polyline points="8.9 12 11.1 14.2 15.3 9.9"/>'
    ),
    "trash": (
        '<path d="M4.5 6.5h15"/>'
        '<path d="M9 6.5V5a1.6 1.6 0 0 1 1.6-1.6h2.8A1.6 1.6 0 0 1 15 5v1.5"/>'
        '<path d="M6.6 6.5l.9 12a2 2 0 0 0 2 1.9h5a2 2 0 0 0 2-1.9l.9-12"/>'
    ),
}

_LOGO_SVG = """<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48">
<defs>
<linearGradient id="lg" x1="0" y1="0" x2="1" y2="1">
<stop offset="0" stop-color="#6398FF"/>
<stop offset="1" stop-color="#2F6BFF"/>
</linearGradient>
</defs>
<rect x="1.5" y="1.5" width="45" height="45" rx="13" fill="url(#lg)"/>
<path d="M24 12.5v14.8" stroke="#FFFFFF" stroke-width="3.6" stroke-linecap="round"/>
<path d="M16.9 21.4L24 28.5l7.1-7.1" fill="none" stroke="#FFFFFF" stroke-width="3.6"
 stroke-linecap="round" stroke-linejoin="round"/>
<path d="M14.6 34.2h18.8" stroke="#FFFFFF" stroke-width="3.6" stroke-linecap="round" opacity="0.92"/>
</svg>"""


def _render_svg(svg: str, size: int) -> QPixmap:
    renderer = QSvgRenderer(QByteArray(svg.encode("utf-8")))
    pixmap = QPixmap(size * 2, size * 2)
    pixmap.fill(Qt.transparent)
    painter = QPainter(pixmap)
    painter.setRenderHint(QPainter.Antialiasing, True)
    renderer.render(painter)
    painter.end()
    pixmap.setDevicePixelRatio(2.0)
    return pixmap


def svg_icon(name: str, color: str = "#475467", size: int = 18) -> QIcon:
    body = _PATHS.get(name)
    if not body:
        return QIcon()
    return QIcon(_render_svg(_SVG_TEMPLATE.format(color=color, body=body), size))


def logo_pixmap(size: int = 36) -> QPixmap:
    return _render_svg(_LOGO_SVG, size)


def app_icon() -> QIcon:
    icon = QIcon()
    for size in (16, 24, 32, 48, 64, 128, 256):
        icon.addPixmap(_render_svg(_LOGO_SVG, size))
    return icon


def media_placeholder(kind: str, width: int = 336, height: int = 252) -> QPixmap:
    """统一的 4:3 缩略图底图：照片为浅灰蓝 + 相机轮廓，视频为渐变 + 播放按钮。"""
    pixmap = QPixmap(width, height)
    pixmap.fill(QColor("#EDF1F8"))
    painter = QPainter(pixmap)
    painter.setRenderHint(QPainter.Antialiasing, True)

    if kind == "video":
        gradient = QLinearGradient(0, 0, width, height)
        gradient.setColorAt(0.0, QColor("#DCE7F9"))
        gradient.setColorAt(1.0, QColor("#EEF2F9"))
        painter.fillRect(0, 0, width, height, gradient)
        painter.setPen(Qt.NoPen)
        painter.setBrush(QColor(255, 255, 255, 235))
        painter.drawEllipse(QPointF(width / 2, height / 2), 30, 30)
        triangle = QPainterPath()
        triangle.moveTo(width / 2 - 6, height / 2 - 11)
        triangle.lineTo(width / 2 + 13, height / 2)
        triangle.lineTo(width / 2 - 6, height / 2 + 11)
        triangle.closeSubpath()
        painter.setBrush(QColor("#2F6BFF"))
        painter.drawPath(triangle)
    else:
        icon_pixmap = _render_svg(
            _SVG_TEMPLATE.format(color="#C6D2E6", body=_PATHS["photo"]), 92
        )
        ratio = icon_pixmap.devicePixelRatio() or 1.0
        logical_w = icon_pixmap.width() / ratio
        logical_h = icon_pixmap.height() / ratio
        painter.drawPixmap(
            QRectF(
                (width - logical_w) / 2,
                (height - logical_h) / 2,
                logical_w,
                logical_h,
            ),
            icon_pixmap,
            QRectF(0, 0, icon_pixmap.width(), icon_pixmap.height()),
        )
    painter.end()
    pixmap.setDevicePixelRatio(2.0)
    return pixmap
