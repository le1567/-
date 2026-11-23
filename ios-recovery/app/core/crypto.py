"""加密备份解密。

iOS 加密备份的文件格式（公开逆向结果）：
  - 每个文件前 0x1000 字节为头部；
  - 头部之后为 IV(16 字节) + AES-256-CBC 密文（PKCS#7 填充）；
  - 每文件密钥由 BackupKeyBag 中对应保护类的密钥做 AES Key Wrap 包裹。
不同 iOS 版本 / 工具生成的备份在 IV 位置上存在差异，这里用魔数校验自动探测。
"""
from __future__ import annotations

import io
import shutil
import threading
from pathlib import Path

from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes
from cryptography.hazmat.primitives.keywrap import InvalidUnwrap, aes_key_unwrap

from .backup import BackupInfo
from .keybag import Keybag, KeybagError
from .manifest import FileEntry, ManifestReader

HEADER_SIZE = 0x1000
CHUNK_SIZE = 4 * 1024 * 1024


class CryptoError(Exception):
    pass


class WrongPassword(CryptoError):
    pass


def _magic_ok(relative_path: str, data: bytes) -> bool:
    """用文件魔数判断解密是否成功。"""
    ext = ""
    name = relative_path.rsplit("/", 1)[-1]
    if "." in name:
        ext = name.rsplit(".", 1)[-1].lower()
    head = data[:32]
    if ext in {"jpg", "jpeg"}:
        return head.startswith(b"\xff\xd8\xff")
    if ext == "png":
        return head.startswith(b"\x89PNG\r\n\x1a\n")
    if ext == "gif":
        return head.startswith(b"GIF8")
    if ext in {"heic", "heif", "mov", "mp4", "m4v", "3gp"}:
        return len(head) >= 12 and head[4:8] == b"ftyp"
    if ext in {"db", "sqlite", "sqlitedb", "storedata"}:
        return head.startswith(b"SQLite format 3\x00")
    if ext in {"plist"}:
        return head.startswith(b"bplist00") or head.startswith(b"<?xml")
    return False


class Decryptor:
    def __init__(self, backup: BackupInfo, password: str):
        self.backup = backup
        self.password = password
        self.kdf: str | None = None
        self.variant = "A"
        self._keybag: Keybag | None = None
        self._class_keys: dict[int, bytes] = {}
        self._file_keys: dict[str, bytes] = {}
        self._lock = threading.Lock()
        self.manifest = ManifestReader(backup.path, parse_blobs=True)

    def close(self) -> None:
        self.manifest.close()

    # ------------------------------------------------------------------ 解锁

    def _ios_at_least(self, major: int, minor: int = 0) -> bool:
        version = self.backup.ios_version or ""
        parts = version.split(".")
        try:
            current = (int(parts[0]), int(parts[1]) if len(parts) > 1 else 0)
        except (ValueError, IndexError):
            return True
        return current >= (major, minor)

    def _probe_entries(self) -> list[FileEntry]:
        priority = {
            "db": 0,
            "sqlitedb": 0,
            "storedata": 0,
            "plist": 1,
            "jpg": 2,
            "jpeg": 2,
            "heic": 2,
            "png": 2,
        }
        patterns = [
            "Media/DCIM/%",
            "%.sqlitedb",
            "%.storedata",
            "%.db",
            "%.plist",
        ]
        seen: set[str] = set()
        entries: list[FileEntry] = []
        for pattern in patterns:
            picked = 0
            for entry in self.manifest.iter_files(
                "flags = 1 AND relativePath LIKE ?", (pattern,), 6
            ):
                ext = entry.ext.lstrip(".")
                if ext not in priority or entry.file_id in seen:
                    continue
                try:
                    if self.manifest.source_path(entry.file_id).stat().st_size < HEADER_SIZE + 64:
                        continue
                except OSError:
                    continue
                seen.add(entry.file_id)
                entries.append(entry)
                picked += 1
                if picked >= 2:
                    break
        entries.sort(key=lambda e: priority.get(e.ext.lstrip("."), 9))
        return entries[:10]

    def _unwrap_with(self, entry: FileEntry, class_keys: dict[int, bytes]) -> bytes | None:
        blob = entry.encryption_blob
        if not blob:
            return None
        if len(blob) >= 48:
            protection_class = int.from_bytes(blob[:4], "little")
            wrapped = blob[8:48]
        else:
            protection_class = int.from_bytes(blob[:4], "little")
            wrapped = blob[4:]
        if len(wrapped) != 40:
            return None

        candidates = [protection_class]
        candidates.extend(cls for cls in class_keys if cls != protection_class)
        for cls in candidates:
            class_key = class_keys.get(cls)
            if not class_key:
                continue
            try:
                return aes_key_unwrap(class_key, wrapped)
            except (InvalidUnwrap, ValueError):
                continue
        return None

    def _probe(self, entry: FileEntry, file_key: bytes) -> str | None:
        source = self.manifest.source_path(entry.file_id)
        try:
            with source.open("rb") as fh:
                fh.seek(HEADER_SIZE)
                head = fh.read(256)
        except OSError:
            return None
        if len(head) < 48:
            return None

        for variant, iv, payload in (
            ("A", head[:16], head[16:]),
            ("B", b"\x00" * 16, head),
        ):
            usable = len(payload) // 16 * 16
            if usable <= 0:
                continue
            try:
                decryptor = Cipher(algorithms.AES(file_key), modes.CBC(iv)).decryptor()
                plain = decryptor.update(payload[:usable]) + decryptor.finalize()
            except Exception:
                continue
            if _magic_ok(entry.relative_path, plain):
                return variant
        return None

    def unlock(self) -> bool:
        blob = self.backup.keybag_blob
        if not blob:
            raise CryptoError("该备份标记为加密，但缺少备份钥匙串")

        try:
            self._keybag = Keybag(blob)
        except KeybagError as exc:
            raise CryptoError(str(exc)) from exc

        samples = self._probe_entries()
        kdfs = ["sha256", "sha1"] if self._ios_at_least(10, 2) else ["sha1", "sha256"]

        unwrapped_any = False
        for kdf in kdfs:
            class_keys = self._keybag.unlock(self.password, kdf)
            if not class_keys:
                continue
            unwrapped_any = True
            for entry in samples:
                file_key = self._unwrap_with(entry, class_keys)
                if not file_key:
                    continue
                variant = self._probe(entry, file_key)
                if variant:
                    with self._lock:
                        self._class_keys = class_keys
                        self._file_keys.clear()
                    self.kdf = kdf
                    self.variant = variant
                    return True

        if not unwrapped_any:
            raise WrongPassword("备份密码不正确")
        raise CryptoError("已解开密钥，但无法校验任何文件（备份可能损坏或格式不受支持）")

    # ------------------------------------------------------------------ 文件

    def file_key(self, entry: FileEntry) -> bytes | None:
        with self._lock:
            cached = self._file_keys.get(entry.file_id)
        if cached:
            return cached

        blob = entry.encryption_blob
        source_entry = entry
        if blob is None:
            fresh = self.manifest.get(entry.file_id)
            if fresh is not None:
                source_entry = fresh
                blob = fresh.encryption_blob
        if blob is None:
            return None

        key = self._unwrap_with(source_entry, self._class_keys)
        if key:
            with self._lock:
                self._file_keys[entry.file_id] = key
        return key

    def _decrypt_stream(self, entry: FileEntry, key: bytes, out: io.BufferedWriter) -> None:
        source = self.manifest.source_path(entry.file_id)
        with source.open("rb") as fin:
            fin.seek(HEADER_SIZE)
            iv = fin.read(16) if self.variant == "A" else b"\x00" * 16
            if self.variant == "A" and len(iv) < 16:
                raise CryptoError("加密文件头部不完整")
            decryptor = Cipher(algorithms.AES(key), modes.CBC(iv)).decryptor()
            carry = b""
            while True:
                chunk = fin.read(CHUNK_SIZE)
                if not chunk:
                    break
                carry += chunk
                emit = (len(carry) - 16) // 16 * 16
                if emit > 0:
                    out.write(decryptor.update(carry[:emit]))
                    carry = carry[emit:]

            if not carry or len(carry) % 16 != 0:
                raise CryptoError("加密文件长度异常")
            plain = decryptor.update(carry) + decryptor.finalize()
            if not plain:
                return
            pad = plain[-1]
            if not 1 <= pad <= 16 or plain[-pad:] != bytes([pad]) * pad:
                raise CryptoError("解密结果填充校验失败")
            out.write(plain[:-pad])

    def decrypt_to(self, entry: FileEntry, dest: Path) -> None:
        key = self.file_key(entry)
        if key is None:
            raise CryptoError(f"无法获取文件的解密密钥：{entry.relative_path}")
        dest.parent.mkdir(parents=True, exist_ok=True)
        with dest.open("wb") as out:
            self._decrypt_stream(entry, key, out)

    def copy_entry(self, entry: FileEntry, dest: Path) -> None:
        """把备份中的文件还原到目标路径（自动处理加密）。"""
        dest.parent.mkdir(parents=True, exist_ok=True)
        source = self.manifest.source_path(entry.file_id)
        key = self.file_key(entry)
        if key is not None:
            self.decrypt_to(entry, dest)
        elif source.stat().st_size == 0:
            shutil.copy2(source, dest)
        else:
            raise CryptoError(f"无法获取文件的解密密钥：{entry.relative_path}")

    def read_bytes(self, entry: FileEntry) -> bytes:
        key = self.file_key(entry)
        if key is None:
            raise CryptoError(f"无法获取文件的解密密钥：{entry.relative_path}")
        buffer = io.BytesIO()
        self._decrypt_stream(entry, key, buffer)
        return buffer.getvalue()
