"""生成应用图标（assets/app.ico、assets/app.png）。"""
from __future__ import annotations

from pathlib import Path

from PIL import Image, ImageDraw

ROOT = Path(__file__).resolve().parents[1]
ASSETS = ROOT / "assets"

TOP_COLOR = (99, 152, 255)
BOTTOM_COLOR = (47, 107, 255)


def _gradient(size: int) -> Image.Image:
    image = Image.new("RGB", (size, size))
    pixels = image.load()
    span = 2 * size - 2
    for y in range(size):
        for x in range(size):
            ratio = (x + y) / span
            pixels[x, y] = tuple(
                round(TOP_COLOR[i] + (BOTTOM_COLOR[i] - TOP_COLOR[i]) * ratio)
                for i in range(3)
            )
    return image


def _rounded_mask(size: int, radius: int) -> Image.Image:
    mask = Image.new("L", (size, size), 0)
    ImageDraw.Draw(mask).rounded_rectangle(
        [0, 0, size - 1, size - 1], radius=radius, fill=255
    )
    return mask


def _white_line(draw: ImageDraw.ImageDraw, points, width: int) -> None:
    draw.line(points, fill=(255, 255, 255, 255), width=width, joint="curve")
    radius = width / 2
    for x, y in (points[0], points[-1]):
        draw.ellipse([x - radius, y - radius, x + radius, y + radius], fill=(255, 255, 255, 255))


def build(size: int = 1024) -> Image.Image:
    gradient = _gradient(256).resize((size, size), Image.LANCZOS)
    icon = Image.new("RGBA", (size, size), (0, 0, 0, 0))
    icon.paste(gradient, (0, 0), _rounded_mask(size, int(size * 0.26)))

    draw = ImageDraw.Draw(icon)
    unit = size / 1024
    stroke = int(86 * unit)
    _white_line(draw, [(512 * unit, 268 * unit), (512 * unit, 636 * unit)], stroke)
    _white_line(
        draw,
        [(368 * unit, 500 * unit), (512 * unit, 644 * unit), (656 * unit, 500 * unit)],
        stroke,
    )
    _white_line(draw, [(332 * unit, 772 * unit), (692 * unit, 772 * unit)], stroke)
    return icon


def main() -> None:
    ASSETS.mkdir(exist_ok=True)
    icon = build(1024)
    icon.save(ASSETS / "app.png")
    icon.save(
        ASSETS / "app.ico",
        format="ICO",
        sizes=[(16, 16), (24, 24), (32, 32), (48, 48), (64, 64), (128, 128), (256, 256)],
    )
    print("已生成", ASSETS / "app.ico")


if __name__ == "__main__":
    main()
