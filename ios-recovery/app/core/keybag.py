"""iOS 备份钥匙串（BackupKeyBag）解析。

钥匙串是一个 TLV 结构，包含 PBKDF2 参数与用密码派生密钥包裹的保护类密钥。
参考 iOS 备份格式：VERS / TYPE / UUID / SALT / ITER / 若干 (UUID, CLAS, WRAP, KTYP, WPKY)。
"""
from __future__ import annotations

import hashlib
import struct

from cryptography.hazmat.primitives.keywrap import (
    InvalidUnwrap,
    aes_key_unwrap,
)


class KeybagError(Exception):
    pass


def _iter_tlv(data: bytes):
    offset = 0
    total = len(data)
    while offset + 8 <= total:
        tag = data[offset : offset + 4]
        length = int.from_bytes(data[offset + 4 : offset + 8], "big")
        offset += 8
        value = data[offset : offset + length]
        offset += length
        yield tag, value


class Keybag:
    def __init__(self, blob: bytes):
        self.version = 4
        self.salt = b""
        self.iterations = 10000
        self.class_keys: dict[int, bytes] = {}
        self._parse(blob)

    def _parse(self, blob: bytes) -> None:
        entries: list[dict] = []
        current: dict | None = None

        for tag, value in _iter_tlv(blob):
            if tag == b"VERS":
                self.version = int.from_bytes(value, "big")
            elif tag == b"SALT":
                self.salt = value
            elif tag == b"ITER":
                self.iterations = int.from_bytes(value, "big") or 1
            elif tag == b"UUID":
                current = {"uuid": value, "clas": None, "wpky": b""}
                entries.append(current)
            elif tag == b"CLAS" and current is not None:
                current["clas"] = int.from_bytes(value, "big")
            elif tag == b"WPKY" and current is not None:
                current["wpky"] = value

        for entry in entries:
            clas = entry.get("clas")
            wrapped = entry.get("wpky") or b""
            if clas is not None and len(wrapped) >= 24:
                self.class_keys[int(clas)] = wrapped

        if not self.salt:
            raise KeybagError("备份钥匙串缺少 SALT，无法派生密钥")
        if not self.class_keys:
            raise KeybagError("备份钥匙串中没有可用的保护类密钥")

    def derive_key(self, password: str, kdf: str = "sha256") -> bytes:
        return hashlib.pbkdf2_hmac(
            kdf,
            password.encode("utf-8"),
            self.salt,
            max(self.iterations, 1),
            32,
        )

    def unlock(self, password: str, kdf: str = "sha256") -> dict[int, bytes]:
        """用密码解开全部保护类密钥；密码错误时返回空字典。"""
        master = self.derive_key(password, kdf)
        unlocked: dict[int, bytes] = {}
        for clas, wrapped in self.class_keys.items():
            try:
                unlocked[clas] = aes_key_unwrap(master, wrapped)
            except (InvalidUnwrap, ValueError, struct.error):
                continue
        return unlocked
