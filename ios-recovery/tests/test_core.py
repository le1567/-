"""离线自测：合成备份 → 扫描 → 导出（含加密路径）。"""
from __future__ import annotations

import csv
import re
import sys
import tempfile
import unittest
from pathlib import Path

PROJECT_ROOT = Path(__file__).resolve().parents[1]
sys.path.insert(0, str(PROJECT_ROOT))
sys.path.insert(0, str(PROJECT_ROOT / "tools"))

from app.core.backup import describe_backup, discover_backups, locate_backup  # noqa: E402
from app.core.crypto import Decryptor, WrongPassword  # noqa: E402
from app.core.exporter import export_items  # noqa: E402
from app.core.photos import build_photo_index  # noqa: E402
from make_fixture import PASSWORD, build_backup  # noqa: E402


class UnencryptedBackupTests(unittest.TestCase):
    @classmethod
    def setUpClass(cls) -> None:
        cls._tmp = tempfile.TemporaryDirectory()
        cls.root = Path(cls._tmp.name)
        cls.backup_path, cls.originals = build_backup(cls.root / "backup_plain")
        cls.info = describe_backup(cls.backup_path)

    @classmethod
    def tearDownClass(cls) -> None:
        cls._tmp.cleanup()

    def test_backup_metadata(self) -> None:
        self.assertIsNotNone(self.info)
        assert self.info is not None
        self.assertFalse(self.info.encrypted)
        self.assertEqual(self.info.device_name, "测试 iPhone")
        self.assertEqual(self.info.ios_version, "16.5")
        self.assertTrue(self.info.is_supported)
        self.assertIsNotNone(self.info.last_backup)

    def test_discovery(self) -> None:
        found = discover_backups([self.backup_path.parent])
        self.assertEqual(len(found), 1)
        self.assertEqual(found[0].path, self.backup_path)
        self.assertEqual(locate_backup(self.backup_path.parent).path, self.backup_path)

    def test_scan_index(self) -> None:
        assert self.info is not None
        result = build_photo_index(self.info)
        self.assertTrue(result.photos_db_found)
        self.assertEqual(len(result.items), 5)
        self.assertEqual(result.trashed_count, 1)
        self.assertEqual(result.metadata_only, 1)

        by_name = {item.filename: item for item in result.items}
        self.assertIn("IMG_0003.MOV", by_name)
        self.assertTrue(by_name["IMG_0003.MOV"].is_video)
        self.assertTrue(by_name["IMG_0004.JPG"].trashed)
        self.assertFalse(by_name["IMG_0006.JPG"].trashed)

        photo = by_name["IMG_0001.JPG"]
        self.assertFalse(photo.is_video)
        self.assertIsNotNone(photo.created)
        self.assertEqual(photo.width, 1200)
        self.assertEqual(photo.height, 900)
        self.assertAlmostEqual(photo.latitude or 0, 31.2304, places=4)
        self.assertEqual(photo.size, len(self.originals["Media/DCIM/100APPLE/IMG_0001.JPG"]))

    def test_export(self) -> None:
        assert self.info is not None
        result = build_photo_index(self.info)
        with tempfile.TemporaryDirectory() as out:
            exported = export_items(self.info, result.items, Path(out))
            self.assertEqual(exported.failed, [])
            self.assertEqual(exported.photos, 3)
            self.assertEqual(exported.videos, 1)
            self.assertEqual(exported.trashed, 1)
            self.assertTrue((exported.dest / "恢复报告.html").is_file())
            self.assertTrue((exported.dest / "照片清单.csv").is_file())
            self.assertTrue((exported.dest / "最近删除").is_dir())
            self.assertTrue(list((exported.dest / "thumbnails").glob("*.jpg")))

            photo_path = next((exported.dest / "照片").glob("IMG_0001*"))
            self.assertEqual(
                photo_path.read_bytes(),
                self.originals["Media/DCIM/100APPLE/IMG_0001.JPG"],
            )
            video_path = next((exported.dest / "视频").glob("IMG_0003*"))
            self.assertEqual(
                video_path.read_bytes(),
                self.originals["Media/DCIM/100APPLE/IMG_0003.MOV"],
            )
            with (exported.dest / "照片清单.csv").open(encoding="utf-8-sig") as fh:
                rows = list(csv.reader(fh))
            self.assertEqual(len(rows), len(result.items) + 1)

            html_text = (exported.dest / "恢复报告.html").read_text(encoding="utf-8")
            self.assertIn("照片与视频恢复报告", html_text)
            self.assertIn("IMG_0001.JPG", html_text)
            for reference in re.findall(r'(?:src|href)="([^"]+)"', html_text):
                self.assertTrue((exported.dest / reference).exists(), reference)


class MissingPhotosDatabaseTests(unittest.TestCase):
    def test_scan_without_photos_db(self) -> None:
        with tempfile.TemporaryDirectory() as tmp:
            backup_path, _originals = build_backup(
                Path(tmp) / "no_db", include_photos_db=False
            )
            info = describe_backup(backup_path)
            assert info is not None
            result = build_photo_index(info)
            self.assertFalse(result.photos_db_found)
            self.assertEqual(len(result.items), 5)
            self.assertEqual(result.trashed_count, 0)
            self.assertEqual(result.metadata_only, 0)
            self.assertTrue(all(item.created is None for item in result.items))


class EncryptedBackupTests(unittest.TestCase):
    @classmethod
    def setUpClass(cls) -> None:
        cls._tmp = tempfile.TemporaryDirectory()
        cls.root = Path(cls._tmp.name)
        cls.backup_path, cls.originals = build_backup(
            cls.root / "backup_encrypted", encrypted=True
        )
        cls.info = describe_backup(cls.backup_path)

    @classmethod
    def tearDownClass(cls) -> None:
        cls._tmp.cleanup()

    def test_metadata(self) -> None:
        assert self.info is not None
        self.assertTrue(self.info.encrypted)
        self.assertEqual(self.info.ios_version, "17.4")
        self.assertIsNotNone(self.info.keybag_blob)

    def test_wrong_password(self) -> None:
        assert self.info is not None
        decryptor = Decryptor(self.info, "not-the-password")
        try:
            with self.assertRaises(WrongPassword):
                decryptor.unlock()
        finally:
            decryptor.close()

    def test_unlock_scan_export(self) -> None:
        assert self.info is not None
        decryptor = Decryptor(self.info, PASSWORD)
        try:
            self.assertTrue(decryptor.unlock())
            self.assertEqual(decryptor.kdf, "sha256")

            result = build_photo_index(self.info, decryptor)
            self.assertEqual(len(result.items), 5)
            self.assertTrue(result.photos_db_found)

            photo = next(item for item in result.items if item.filename == "IMG_0001.JPG")
            assert photo.entry is not None
            self.assertEqual(
                decryptor.read_bytes(photo.entry),
                self.originals["Media/DCIM/100APPLE/IMG_0001.JPG"],
            )

            with tempfile.TemporaryDirectory() as out:
                exported = export_items(self.info, result.items, Path(out), decryptor)
                self.assertEqual(exported.failed, [])
                photo_path = next((exported.dest / "照片").glob("IMG_0001*"))
                self.assertEqual(
                    photo_path.read_bytes(),
                    self.originals["Media/DCIM/100APPLE/IMG_0001.JPG"],
                )
                video_path = next((exported.dest / "视频").glob("IMG_0003*"))
                self.assertEqual(
                    video_path.read_bytes(),
                    self.originals["Media/DCIM/100APPLE/IMG_0003.MOV"],
                )
                trashed = next((exported.dest / "最近删除").glob("IMG_0004*"))
                self.assertEqual(
                    trashed.read_bytes(),
                    self.originals["Media/DCIM/100APPLE/IMG_0004.JPG"],
                )
        finally:
            decryptor.close()


if __name__ == "__main__":
    unittest.main(verbosity=2)
