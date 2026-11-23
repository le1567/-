"""生成合成 iTunes 备份，用于离线自测与界面演示。

用法（可选）：
    python tools/make_fixture.py out_dir [--encrypted]
"""
from __future__ import annotations

import hashlib
import io
import os
import plistlib
import sqlite3
import struct
import sys
from datetime import datetime, timedelta, timezone
from pathlib import Path

from cryptography.hazmat.primitives import padding
from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes
from cryptography.hazmat.primitives.keywrap import aes_key_wrap
from PIL import Image, ImageDraw

UDID = "aabbccddeeff00112233445566778899aabbccdd"
PASSWORD = "test1234"
CD_EPOCH = datetime(2001, 1, 1, tzinfo=timezone.utc)
BASE_TIME = datetime(2024, 5, 1, 9, 30, tzinfo=timezone.utc)


def _jpeg(color: tuple[int, int, int], label: str, size=(1200, 900)) -> bytes:
    image = Image.new("RGB", size, color)
    draw = ImageDraw.Draw(image)
    width, height = size
    for y in range(0, height, 36):
        tint = tuple(min(255, channel + 10) for channel in color)
        draw.line([(0, y), (width, y)], fill=tint, width=1)
    draw.ellipse(
        [width * 0.3, height * 0.22, width * 0.7, height * 0.78],
        outline=(255, 255, 255),
        width=7,
    )
    draw.rectangle([26, 26, 210, 70], fill=(0, 0, 0))
    draw.text((36, 38), label, fill=(255, 255, 255))
    buffer = io.BytesIO()
    image.save(buffer, "JPEG", quality=88)
    return buffer.getvalue()


def _video_bytes() -> bytes:
    payload = bytes((index * 37) % 256 for index in range(512 * 1024))
    return b"\x00\x00\x00\x18ftypmp42\x00\x00\x00\x00mp42isom" + payload


def _mbfile_blob(size: int, encryption_key: bytes | None = None) -> bytes:
    root = {"$class": plistlib.UID(2), "Size": size}
    objects: list = [
        "$null",
        root,
        {"$classname": "MBFile", "$classes": ["MBFile", "NSObject"]},
        {"$classname": "NSMutableData", "$classes": ["NSMutableData", "NSData", "NSObject"]},
    ]
    if encryption_key is not None:
        objects.append({"$class": plistlib.UID(3), "NS.data": encryption_key})
        root["EncryptionKey"] = plistlib.UID(4)
    plist = {
        "$archiver": "NSKeyedArchiver",
        "$version": 100000,
        "$top": {"root": plistlib.UID(1)},
        "$objects": objects,
    }
    return plistlib.dumps(plist, fmt=plistlib.FMT_BINARY)


def _keybag(password: str) -> tuple[bytes, dict[int, bytes]]:
    salt = os.urandom(20)
    iterations = 10000
    class_keys = {clas: os.urandom(32) for clas in (1, 2, 3, 4)}
    master = hashlib.pbkdf2_hmac("sha256", password.encode(), salt, iterations, 32)

    def tlv(tag: bytes, value: bytes) -> bytes:
        return tag + struct.pack(">I", len(value)) + value

    blob = b"".join(
        [
            tlv(b"VERS", struct.pack(">I", 4)),
            tlv(b"TYPE", struct.pack(">I", 1)),
            tlv(b"UUID", os.urandom(16)),
            tlv(b"HMCK", os.urandom(40)),
            tlv(b"WRAP", struct.pack(">I", 0)),
            tlv(b"SALT", salt),
            tlv(b"ITER", struct.pack(">I", iterations)),
        ]
    )
    for clas, key in class_keys.items():
        blob += b"".join(
            [
                tlv(b"UUID", os.urandom(16)),
                tlv(b"CLAS", struct.pack(">I", clas)),
                tlv(b"WRAP", struct.pack(">I", 2)),
                tlv(b"KTYP", struct.pack(">I", 0)),
                tlv(b"WPKY", aes_key_wrap(master, key)),
            ]
        )
    return blob, class_keys


def _encrypt(data: bytes, class_key: bytes) -> tuple[bytes, bytes]:
    file_key = os.urandom(32)
    iv = os.urandom(16)
    padder = padding.PKCS7(128).padder()
    padded = padder.update(data) + padder.finalize()
    encryptor = Cipher(algorithms.AES(file_key), modes.CBC(iv)).encryptor()
    ciphertext = encryptor.update(padded) + encryptor.finalize()
    encryption_blob = struct.pack("<I", 3) + struct.pack("<I", 0) + aes_key_wrap(class_key, file_key)
    return b"\x00" * 0x1000 + iv + ciphertext, encryption_blob


def _photos_rows() -> list[dict]:
    rows = []
    specs = [
        ("IMG_0001.JPG", 0, 0, 0),
        ("IMG_0002.JPG", 1, 0, 0),
        ("IMG_0003.MOV", 2, 0, 1),
        ("IMG_0004.JPG", 3, 1, 0),
        ("IMG_0005.JPG", 4, 0, 0),  # 只有元数据，没有文件
    ]
    for name, index, trashed, kind in specs:
        created = BASE_TIME + timedelta(hours=index * 5)
        rows.append(
            {
                "filename": name,
                "directory": "100APPLE",
                "created": (created - CD_EPOCH).total_seconds(),
                "trashed": trashed,
                "kind": kind,
            }
        )
    return rows


def _build_photos_db(path: Path) -> None:
    conn = sqlite3.connect(path)
    try:
        conn.execute(
            """
            CREATE TABLE ZGENERICASSET (
                Z_PK INTEGER PRIMARY KEY,
                ZFILENAME TEXT,
                ZDIRECTORY TEXT,
                ZDATECREATED REAL,
                ZTRASHEDSTATE INTEGER,
                ZKIND INTEGER,
                ZWIDTH INTEGER,
                ZHEIGHT INTEGER,
                ZDURATION REAL,
                ZLATITUDE REAL,
                ZLONGITUDE REAL
            )
            """
        )
        for row in _photos_rows():
            conn.execute(
                "INSERT INTO ZGENERICASSET "
                "(ZFILENAME, ZDIRECTORY, ZDATECREATED, ZTRASHEDSTATE, ZKIND, ZWIDTH, ZHEIGHT, "
                "ZDURATION, ZLATITUDE, ZLONGITUDE) VALUES (?,?,?,?,?,?,?,?,?,?)",
                (
                    row["filename"],
                    row["directory"],
                    row["created"],
                    row["trashed"],
                    row["kind"],
                    1200,
                    900,
                    8.5 if row["kind"] else 0.0,
                    31.2304 if row["filename"] == "IMG_0001.JPG" else None,
                    121.4737 if row["filename"] == "IMG_0001.JPG" else None,
                ),
            )
        conn.commit()
    finally:
        conn.close()


def build_backup(
    dest: Path,
    *,
    encrypted: bool = False,
    password: str = PASSWORD,
    include_photos_db: bool = True,
) -> tuple[Path, dict[str, bytes]]:
    """在 dest 下生成一个 UDID 备份目录，返回 (备份路径, 原始文件内容字典)。"""
    backup = Path(dest) / UDID
    backup.mkdir(parents=True, exist_ok=True)

    files: dict[tuple[str, str], bytes] = {}
    files[("CameraRollDomain", "Media/DCIM/100APPLE/IMG_0001.JPG")] = _jpeg(
        (58, 96, 168), "PHOTO 1"
    )
    files[("CameraRollDomain", "Media/DCIM/100APPLE/IMG_0002.JPG")] = _jpeg(
        (168, 96, 58), "PHOTO 2"
    )
    files[("CameraRollDomain", "Media/DCIM/100APPLE/IMG_0003.MOV")] = _video_bytes()
    files[("CameraRollDomain", "Media/DCIM/100APPLE/IMG_0004.JPG")] = _jpeg(
        (96, 128, 96), "TRASHED"
    )
    files[("CameraRollDomain", "Media/DCIM/100APPLE/IMG_0006.JPG")] = _jpeg(
        (128, 96, 160), "NO META"
    )

    db_tmp: Path | None = None
    if include_photos_db:
        db_tmp = Path(dest) / "_photos.sqlite"
        _build_photos_db(db_tmp)
        files[("CameraRollDomain", "Media/PhotoData/Photos.sqlite")] = db_tmp.read_bytes()

    # 一个真实的 SQLite 小文件，用于验证“解密是否正确”的探针
    sms_db = Path(dest) / "_sms.db"
    conn = sqlite3.connect(sms_db)
    conn.execute("CREATE TABLE message (ROWID INTEGER PRIMARY KEY, text TEXT)")
    conn.execute("INSERT INTO message (text) VALUES ('hello')")
    conn.commit()
    conn.close()
    files[("HomeDomain", "Library/SMS/sms.db")] = sms_db.read_bytes()

    class_keys: dict[int, bytes] = {}
    if encrypted:
        keybag_blob, class_keys = _keybag(password)
    else:
        keybag_blob = b""

    manifest_rows = []
    originals: dict[str, bytes] = {}
    for (domain, rel_path), data in files.items():
        file_id = hashlib.sha1(f"{domain}-{rel_path}".encode()).hexdigest()
        if encrypted:
            payload, encryption_blob = _encrypt(data, class_keys[3])
            blob = _mbfile_blob(len(data), encryption_blob)
        else:
            payload = data
            blob = _mbfile_blob(len(data))
        target = backup / file_id[:2] / file_id
        target.parent.mkdir(parents=True, exist_ok=True)
        target.write_bytes(payload)
        manifest_rows.append((file_id, domain, rel_path, 1, blob))
        originals[rel_path] = data

    db_path = backup / "Manifest.db"
    conn = sqlite3.connect(db_path)
    try:
        conn.execute(
            "CREATE TABLE Files (fileID TEXT PRIMARY KEY, domain TEXT, relativePath TEXT, "
            "flags INTEGER, file BLOB)"
        )
        conn.executemany("INSERT INTO Files VALUES (?,?,?,?,?)", manifest_rows)
        conn.commit()
    finally:
        conn.close()

    info = {
        "Device Name": "测试 iPhone",
        "Display Name": "测试 iPhone",
        "Product Type": "iPhone15,2",
        "Product Version": "17.4" if encrypted else "16.5",
        "Serial Number": "F2LTEST0001",
        "Unique Identifier": UDID,
        "Phone Number": "+86 138 0000 0000",
        "Last Backup Date": datetime(2024, 5, 20, 22, 15, tzinfo=timezone.utc),
        "IMEI": "350000000000001",
    }
    with (backup / "Info.plist").open("wb") as fh:
        plistlib.dump(info, fh)

    status = {
        "UUID": UDID,
        "Date": datetime(2024, 5, 20, 22, 15, tzinfo=timezone.utc),
        "Last Backup Date": datetime(2024, 5, 20, 22, 15, tzinfo=timezone.utc),
        "Version": "3.3",
        "IsFullBackup": True,
    }
    with (backup / "Status.plist").open("wb") as fh:
        plistlib.dump(status, fh)

    manifest = {
        "IsEncrypted": encrypted,
        "Version": "10.0",
        "Date": datetime(2024, 5, 20, 22, 15, tzinfo=timezone.utc),
        "Lockdown": {
            "DeviceName": info["Device Name"],
            "ProductType": info["Product Type"],
            "ProductVersion": info["Product Version"],
            "SerialNumber": info["Serial Number"],
            "UniqueDeviceID": UDID,
        },
    }
    if encrypted:
        manifest["BackupKeyBag"] = keybag_blob
    with (backup / "Manifest.plist").open("wb") as fh:
        plistlib.dump(manifest, fh)

    for temp in (db_tmp if include_photos_db else None, sms_db):
        if temp is not None:
            try:
                temp.unlink()
            except OSError:
                pass

    return backup, originals


def main() -> None:
    target = Path(sys.argv[1] if len(sys.argv) > 1 else "fixture_backup")
    encrypted = "--encrypted" in sys.argv[2:]
    backup, originals = build_backup(target, encrypted=encrypted)
    print(f"已生成备份：{backup}")
    print(f"文件数：{len(originals)}，加密：{encrypted}")


if __name__ == "__main__":
    main()
