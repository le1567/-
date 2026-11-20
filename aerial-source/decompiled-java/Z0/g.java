package Z0;

import A.AbstractC0020k;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.util.Log;
import j$.util.DesugarTimeZone;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: A, reason: collision with root package name */
    public static final String[] f5572A;

    /* renamed from: B, reason: collision with root package name */
    public static final int[] f5573B;

    /* renamed from: C, reason: collision with root package name */
    public static final byte[] f5574C;

    /* renamed from: D, reason: collision with root package name */
    public static final d f5575D;

    /* renamed from: E, reason: collision with root package name */
    public static final d[][] f5576E;

    /* renamed from: F, reason: collision with root package name */
    public static final d[] f5577F;

    /* renamed from: G, reason: collision with root package name */
    public static final HashMap[] f5578G;

    /* renamed from: H, reason: collision with root package name */
    public static final HashMap[] f5579H;

    /* renamed from: I, reason: collision with root package name */
    public static final HashSet f5580I;

    /* renamed from: J, reason: collision with root package name */
    public static final HashMap f5581J;

    /* renamed from: K, reason: collision with root package name */
    public static final Charset f5582K;

    /* renamed from: L, reason: collision with root package name */
    public static final byte[] f5583L;

    /* renamed from: M, reason: collision with root package name */
    public static final byte[] f5584M;

    /* renamed from: k, reason: collision with root package name */
    public static final boolean f5585k = Log.isLoggable("ExifInterface", 3);

    /* renamed from: l, reason: collision with root package name */
    public static final int[] f5586l;

    /* renamed from: m, reason: collision with root package name */
    public static final int[] f5587m;

    /* renamed from: n, reason: collision with root package name */
    public static final byte[] f5588n;

    /* renamed from: o, reason: collision with root package name */
    public static final byte[] f5589o;

    /* renamed from: p, reason: collision with root package name */
    public static final byte[] f5590p;

    /* renamed from: q, reason: collision with root package name */
    public static final byte[] f5591q;

    /* renamed from: r, reason: collision with root package name */
    public static final byte[] f5592r;

    /* renamed from: s, reason: collision with root package name */
    public static final byte[] f5593s;

    /* renamed from: t, reason: collision with root package name */
    public static final byte[] f5594t;

    /* renamed from: u, reason: collision with root package name */
    public static final byte[] f5595u;

    /* renamed from: v, reason: collision with root package name */
    public static final byte[] f5596v;

    /* renamed from: w, reason: collision with root package name */
    public static final byte[] f5597w;

    /* renamed from: x, reason: collision with root package name */
    public static final byte[] f5598x;

    /* renamed from: y, reason: collision with root package name */
    public static final byte[] f5599y;

    /* renamed from: z, reason: collision with root package name */
    public static final byte[] f5600z;

    /* renamed from: a, reason: collision with root package name */
    public final FileDescriptor f5601a;

    /* renamed from: b, reason: collision with root package name */
    public int f5602b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap[] f5603c;

    /* renamed from: d, reason: collision with root package name */
    public final HashSet f5604d;

    /* renamed from: e, reason: collision with root package name */
    public ByteOrder f5605e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f5606f;

    /* renamed from: g, reason: collision with root package name */
    public int f5607g;

    /* renamed from: h, reason: collision with root package name */
    public int f5608h;

    /* renamed from: i, reason: collision with root package name */
    public int f5609i;

    /* renamed from: j, reason: collision with root package name */
    public int f5610j;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        f5586l = new int[]{8, 8, 8};
        f5587m = new int[]{8};
        f5588n = new byte[]{-1, -40, -1};
        f5589o = new byte[]{102, 116, 121, 112};
        f5590p = new byte[]{109, 105, 102, 49};
        f5591q = new byte[]{104, 101, 105, 99};
        f5592r = new byte[]{79, 76, 89, 77, 80, 0};
        f5593s = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        f5594t = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        f5595u = new byte[]{101, 88, 73, 102};
        f5596v = new byte[]{73, 72, 68, 82};
        f5597w = new byte[]{73, 69, 78, 68};
        f5598x = new byte[]{82, 73, 70, 70};
        f5599y = new byte[]{87, 69, 66, 80};
        f5600z = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        f5572A = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        f5573B = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        f5574C = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        d[] dVarArr = {new d(254, 4, "NewSubfileType"), new d(255, 4, "SubfileType"), new d("ImageWidth", 256, 3, 4), new d("ImageLength", 257, 3, 4), new d(258, 3, "BitsPerSample"), new d(259, 3, "Compression"), new d(262, 3, "PhotometricInterpretation"), new d(270, 2, "ImageDescription"), new d(271, 2, "Make"), new d(272, 2, "Model"), new d("StripOffsets", 273, 3, 4), new d(274, 3, "Orientation"), new d(277, 3, "SamplesPerPixel"), new d("RowsPerStrip", 278, 3, 4), new d("StripByteCounts", 279, 3, 4), new d(282, 5, "XResolution"), new d(283, 5, "YResolution"), new d(284, 3, "PlanarConfiguration"), new d(296, 3, "ResolutionUnit"), new d(301, 3, "TransferFunction"), new d(305, 2, "Software"), new d(306, 2, "DateTime"), new d(315, 2, "Artist"), new d(318, 5, "WhitePoint"), new d(319, 5, "PrimaryChromaticities"), new d(330, 4, "SubIFDPointer"), new d(513, 4, "JPEGInterchangeFormat"), new d(514, 4, "JPEGInterchangeFormatLength"), new d(529, 5, "YCbCrCoefficients"), new d(530, 3, "YCbCrSubSampling"), new d(531, 3, "YCbCrPositioning"), new d(532, 5, "ReferenceBlackWhite"), new d(33432, 2, "Copyright"), new d(34665, 4, "ExifIFDPointer"), new d(34853, 4, "GPSInfoIFDPointer"), new d(4, 4, "SensorTopBorder"), new d(5, 4, "SensorLeftBorder"), new d(6, 4, "SensorBottomBorder"), new d(7, 4, "SensorRightBorder"), new d(23, 3, "ISO"), new d(46, 7, "JpgFromRaw"), new d(700, 1, "Xmp")};
        d[] dVarArr2 = {new d(33434, 5, "ExposureTime"), new d(33437, 5, "FNumber"), new d(34850, 3, "ExposureProgram"), new d(34852, 2, "SpectralSensitivity"), new d(34855, 3, "PhotographicSensitivity"), new d(34856, 7, "OECF"), new d(34864, 3, "SensitivityType"), new d(34865, 4, "StandardOutputSensitivity"), new d(34866, 4, "RecommendedExposureIndex"), new d(34867, 4, "ISOSpeed"), new d(34868, 4, "ISOSpeedLatitudeyyy"), new d(34869, 4, "ISOSpeedLatitudezzz"), new d(36864, 2, "ExifVersion"), new d(36867, 2, "DateTimeOriginal"), new d(36868, 2, "DateTimeDigitized"), new d(36880, 2, "OffsetTime"), new d(36881, 2, "OffsetTimeOriginal"), new d(36882, 2, "OffsetTimeDigitized"), new d(37121, 7, "ComponentsConfiguration"), new d(37122, 5, "CompressedBitsPerPixel"), new d(37377, 10, "ShutterSpeedValue"), new d(37378, 5, "ApertureValue"), new d(37379, 10, "BrightnessValue"), new d(37380, 10, "ExposureBiasValue"), new d(37381, 5, "MaxApertureValue"), new d(37382, 5, "SubjectDistance"), new d(37383, 3, "MeteringMode"), new d(37384, 3, "LightSource"), new d(37385, 3, "Flash"), new d(37386, 5, "FocalLength"), new d(37396, 3, "SubjectArea"), new d(37500, 7, "MakerNote"), new d(37510, 7, "UserComment"), new d(37520, 2, "SubSecTime"), new d(37521, 2, "SubSecTimeOriginal"), new d(37522, 2, "SubSecTimeDigitized"), new d(40960, 7, "FlashpixVersion"), new d(40961, 3, "ColorSpace"), new d("PixelXDimension", 40962, 3, 4), new d("PixelYDimension", 40963, 3, 4), new d(40964, 2, "RelatedSoundFile"), new d(40965, 4, "InteroperabilityIFDPointer"), new d(41483, 5, "FlashEnergy"), new d(41484, 7, "SpatialFrequencyResponse"), new d(41486, 5, "FocalPlaneXResolution"), new d(41487, 5, "FocalPlaneYResolution"), new d(41488, 3, "FocalPlaneResolutionUnit"), new d(41492, 3, "SubjectLocation"), new d(41493, 5, "ExposureIndex"), new d(41495, 3, "SensingMethod"), new d(41728, 7, "FileSource"), new d(41729, 7, "SceneType"), new d(41730, 7, "CFAPattern"), new d(41985, 3, "CustomRendered"), new d(41986, 3, "ExposureMode"), new d(41987, 3, "WhiteBalance"), new d(41988, 5, "DigitalZoomRatio"), new d(41989, 3, "FocalLengthIn35mmFilm"), new d(41990, 3, "SceneCaptureType"), new d(41991, 3, "GainControl"), new d(41992, 3, "Contrast"), new d(41993, 3, "Saturation"), new d(41994, 3, "Sharpness"), new d(41995, 7, "DeviceSettingDescription"), new d(41996, 3, "SubjectDistanceRange"), new d(42016, 2, "ImageUniqueID"), new d(42032, 2, "CameraOwnerName"), new d(42033, 2, "BodySerialNumber"), new d(42034, 5, "LensSpecification"), new d(42035, 2, "LensMake"), new d(42036, 2, "LensModel"), new d(42240, 5, "Gamma"), new d(50706, 1, "DNGVersion"), new d("DefaultCropSize", 50720, 3, 4)};
        d[] dVarArr3 = {new d(0, 1, "GPSVersionID"), new d(1, 2, "GPSLatitudeRef"), new d("GPSLatitude", 2, 5, 10), new d(3, 2, "GPSLongitudeRef"), new d("GPSLongitude", 4, 5, 10), new d(5, 1, "GPSAltitudeRef"), new d(6, 5, "GPSAltitude"), new d(7, 5, "GPSTimeStamp"), new d(8, 2, "GPSSatellites"), new d(9, 2, "GPSStatus"), new d(10, 2, "GPSMeasureMode"), new d(11, 5, "GPSDOP"), new d(12, 2, "GPSSpeedRef"), new d(13, 5, "GPSSpeed"), new d(14, 2, "GPSTrackRef"), new d(15, 5, "GPSTrack"), new d(16, 2, "GPSImgDirectionRef"), new d(17, 5, "GPSImgDirection"), new d(18, 2, "GPSMapDatum"), new d(19, 2, "GPSDestLatitudeRef"), new d(20, 5, "GPSDestLatitude"), new d(21, 2, "GPSDestLongitudeRef"), new d(22, 5, "GPSDestLongitude"), new d(23, 2, "GPSDestBearingRef"), new d(24, 5, "GPSDestBearing"), new d(25, 2, "GPSDestDistanceRef"), new d(26, 5, "GPSDestDistance"), new d(27, 7, "GPSProcessingMethod"), new d(28, 7, "GPSAreaInformation"), new d(29, 2, "GPSDateStamp"), new d(30, 3, "GPSDifferential"), new d(31, 5, "GPSHPositioningError")};
        d[] dVarArr4 = {new d(1, 2, "InteroperabilityIndex")};
        d[] dVarArr5 = {new d(254, 4, "NewSubfileType"), new d(255, 4, "SubfileType"), new d("ThumbnailImageWidth", 256, 3, 4), new d("ThumbnailImageLength", 257, 3, 4), new d(258, 3, "BitsPerSample"), new d(259, 3, "Compression"), new d(262, 3, "PhotometricInterpretation"), new d(270, 2, "ImageDescription"), new d(271, 2, "Make"), new d(272, 2, "Model"), new d("StripOffsets", 273, 3, 4), new d(274, 3, "ThumbnailOrientation"), new d(277, 3, "SamplesPerPixel"), new d("RowsPerStrip", 278, 3, 4), new d("StripByteCounts", 279, 3, 4), new d(282, 5, "XResolution"), new d(283, 5, "YResolution"), new d(284, 3, "PlanarConfiguration"), new d(296, 3, "ResolutionUnit"), new d(301, 3, "TransferFunction"), new d(305, 2, "Software"), new d(306, 2, "DateTime"), new d(315, 2, "Artist"), new d(318, 5, "WhitePoint"), new d(319, 5, "PrimaryChromaticities"), new d(330, 4, "SubIFDPointer"), new d(513, 4, "JPEGInterchangeFormat"), new d(514, 4, "JPEGInterchangeFormatLength"), new d(529, 5, "YCbCrCoefficients"), new d(530, 3, "YCbCrSubSampling"), new d(531, 3, "YCbCrPositioning"), new d(532, 5, "ReferenceBlackWhite"), new d(33432, 2, "Copyright"), new d(34665, 4, "ExifIFDPointer"), new d(34853, 4, "GPSInfoIFDPointer"), new d(50706, 1, "DNGVersion"), new d("DefaultCropSize", 50720, 3, 4)};
        f5575D = new d(273, 3, "StripOffsets");
        f5576E = new d[][]{dVarArr, dVarArr2, dVarArr3, dVarArr4, dVarArr5, dVarArr, new d[]{new d(256, 7, "ThumbnailImage"), new d(8224, 4, "CameraSettingsIFDPointer"), new d(8256, 4, "ImageProcessingIFDPointer")}, new d[]{new d(257, 4, "PreviewImageStart"), new d(258, 4, "PreviewImageLength")}, new d[]{new d(4371, 3, "AspectFrame")}, new d[]{new d(55, 3, "ColorSpace")}};
        f5577F = new d[]{new d(330, 4, "SubIFDPointer"), new d(34665, 4, "ExifIFDPointer"), new d(34853, 4, "GPSInfoIFDPointer"), new d(40965, 4, "InteroperabilityIFDPointer"), new d(8224, 1, "CameraSettingsIFDPointer"), new d(8256, 1, "ImageProcessingIFDPointer")};
        f5578G = new HashMap[10];
        f5579H = new HashMap[10];
        f5580I = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        f5581J = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        f5582K = charsetForName;
        f5583L = "Exif\u0000\u0000".getBytes(charsetForName);
        f5584M = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        int i4 = 0;
        while (true) {
            d[][] dVarArr6 = f5576E;
            if (i4 >= dVarArr6.length) {
                HashMap map = f5581J;
                d[] dVarArr7 = f5577F;
                map.put(Integer.valueOf(dVarArr7[0].f5566a), 5);
                map.put(Integer.valueOf(dVarArr7[1].f5566a), 1);
                map.put(Integer.valueOf(dVarArr7[2].f5566a), 2);
                map.put(Integer.valueOf(dVarArr7[3].f5566a), 3);
                map.put(Integer.valueOf(dVarArr7[4].f5566a), 7);
                map.put(Integer.valueOf(dVarArr7[5].f5566a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            f5578G[i4] = new HashMap();
            f5579H[i4] = new HashMap();
            for (d dVar : dVarArr6[i4]) {
                f5578G[i4].put(Integer.valueOf(dVar.f5566a), dVar);
                f5579H[i4].put(dVar.f5567b, dVar);
            }
            i4++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00a8 A[Catch: all -> 0x002e, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x002e, blocks: (B:3:0x001f, B:5:0x0022, B:12:0x0037, B:18:0x0054, B:20:0x005f, B:28:0x0075, B:23:0x0066, B:26:0x006e, B:27:0x0072, B:29:0x007f, B:31:0x0088, B:33:0x008e, B:35:0x0094, B:37:0x009a, B:42:0x00a8), top: B:52:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public g(java.io.ByteArrayInputStream r9) {
        /*
            r8 = this;
            r8.<init>()
            Z0.d[][] r0 = Z0.g.f5576E
            int r1 = r0.length
            java.util.HashMap[] r1 = new java.util.HashMap[r1]
            r8.f5603c = r1
            java.util.HashSet r1 = new java.util.HashSet
            int r2 = r0.length
            r1.<init>(r2)
            r8.f5604d = r1
            java.nio.ByteOrder r1 = java.nio.ByteOrder.BIG_ENDIAN
            r8.f5605e = r1
            boolean r1 = Z0.g.f5585k
            java.lang.String r2 = "ExifInterface"
            r3 = 0
            r8.f5601a = r3
            r3 = 0
            r4 = 0
        L1f:
            int r5 = r0.length     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            if (r4 >= r5) goto L37
            java.util.HashMap[] r5 = r8.f5603c     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            java.util.HashMap r6 = new java.util.HashMap     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            r6.<init>()     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            r5[r4] = r6     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            int r4 = r4 + 1
            goto L1f
        L2e:
            r9 = move-exception
            goto Lae
        L31:
            r9 = move-exception
            goto La6
        L34:
            r9 = move-exception
            goto La6
        L37:
            java.io.BufferedInputStream r0 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            r4 = 5000(0x1388, float:7.006E-42)
            r0.<init>(r9, r4)     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            int r9 = r8.f(r0)     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            r8.f5602b = r9     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            r4 = 14
            r5 = 13
            r6 = 9
            r7 = 4
            if (r9 == r7) goto L7f
            if (r9 == r6) goto L7f
            if (r9 == r5) goto L7f
            if (r9 != r4) goto L54
            goto L7f
        L54:
            Z0.f r9 = new Z0.f     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            r9.<init>(r0)     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            int r0 = r8.f5602b     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            r3 = 12
            if (r0 != r3) goto L63
            r8.d(r9)     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            goto L75
        L63:
            r3 = 7
            if (r0 != r3) goto L6a
            r8.g(r9)     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            goto L75
        L6a:
            r3 = 10
            if (r0 != r3) goto L72
            r8.k(r9)     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            goto L75
        L72:
            r8.j(r9)     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
        L75:
            int r0 = r8.f5607g     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            long r3 = (long) r0     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            r9.b(r3)     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            r8.u(r9)     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            goto L9d
        L7f:
            Z0.b r9 = new Z0.b     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            r9.<init>(r0)     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            int r0 = r8.f5602b     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            if (r0 != r7) goto L8c
            r8.e(r9, r3, r3)     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            goto L9d
        L8c:
            if (r0 != r5) goto L92
            r8.h(r9)     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            goto L9d
        L92:
            if (r0 != r6) goto L98
            r8.i(r9)     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            goto L9d
        L98:
            if (r0 != r4) goto L9d
            r8.l(r9)     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
        L9d:
            r8.a()
            if (r1 == 0) goto Lbd
        La2:
            r8.p()
            goto Lbd
        La6:
            if (r1 == 0) goto Lb7
            java.lang.String r0 = "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."
            android.util.Log.w(r2, r0, r9)     // Catch: java.lang.Throwable -> L2e
            goto Lb7
        Lae:
            r8.a()
            if (r1 == 0) goto Lb6
            r8.p()
        Lb6:
            throw r9
        Lb7:
            r8.a()
            if (r1 == 0) goto Lbd
            goto La2
        Lbd:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: Z0.g.<init>(java.io.ByteArrayInputStream):void");
    }

    public static ByteOrder q(b bVar) throws IOException {
        short s4 = bVar.readShort();
        boolean z3 = f5585k;
        if (s4 == 18761) {
            if (z3) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s4 == 19789) {
            if (z3) {
                Log.d("ExifInterface", "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(s4));
    }

    public final void a() {
        String strB = b("DateTimeOriginal");
        HashMap[] mapArr = this.f5603c;
        if (strB != null && b("DateTime") == null) {
            HashMap map = mapArr[0];
            byte[] bytes = strB.concat("\u0000").getBytes(f5582K);
            map.put("DateTime", new c(bytes, 2, bytes.length));
        }
        if (b("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", c.a(0L, this.f5605e));
        }
        if (b("ImageLength") == null) {
            mapArr[0].put("ImageLength", c.a(0L, this.f5605e));
        }
        if (b("Orientation") == null) {
            mapArr[0].put("Orientation", c.a(0L, this.f5605e));
        }
        if (b("LightSource") == null) {
            mapArr[1].put("LightSource", c.a(0L, this.f5605e));
        }
    }

    public final String b(String str) {
        c cVarC = c(str);
        if (cVarC != null) {
            int i4 = cVarC.f5562a;
            if (!f5580I.contains(str)) {
                return cVarC.f(this.f5605e);
            }
            if (str.equals("GPSTimeStamp")) {
                if (i4 != 5 && i4 != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i4);
                    return null;
                }
                e[] eVarArr = (e[]) cVarC.g(this.f5605e);
                if (eVarArr == null || eVarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(eVarArr));
                    return null;
                }
                e eVar = eVarArr[0];
                Integer numValueOf = Integer.valueOf((int) (eVar.f5570a / eVar.f5571b));
                e eVar2 = eVarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (eVar2.f5570a / eVar2.f5571b));
                e eVar3 = eVarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (eVar3.f5570a / eVar3.f5571b)));
            }
            try {
                return Double.toString(cVarC.d(this.f5605e));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final c c(String str) {
        if ("ISOSpeedRatings".equals(str)) {
            if (f5585k) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i4 = 0; i4 < f5576E.length; i4++) {
            c cVar = (c) this.f5603c[i4].get(str);
            if (cVar != null) {
                return cVar;
            }
        }
        return null;
    }

    public final void d(f fVar) throws IOException {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        if (Build.VERSION.SDK_INT < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                i.a(mediaMetadataRetriever, new a(fVar));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap[] mapArr = this.f5603c;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", c.c(Integer.parseInt(strExtractMetadata), this.f5605e));
                }
                if (strExtractMetadata2 != null) {
                    mapArr[0].put("ImageLength", c.c(Integer.parseInt(strExtractMetadata2), this.f5605e));
                }
                if (strExtractMetadata3 != null) {
                    int i4 = Integer.parseInt(strExtractMetadata3);
                    mapArr[0].put("Orientation", c.c(i4 != 90 ? i4 != 180 ? i4 != 270 ? 1 : 8 : 3 : 6, this.f5605e));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i5 = Integer.parseInt(strExtractMetadata4);
                    int i6 = Integer.parseInt(strExtractMetadata5);
                    if (i6 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    fVar.b(i5);
                    byte[] bArr = new byte[6];
                    if (fVar.read(bArr) != 6) {
                        throw new IOException("Can't read identifier");
                    }
                    int i7 = i5 + 6;
                    int i8 = i6 - 6;
                    if (!Arrays.equals(bArr, f5583L)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i8];
                    if (fVar.read(bArr2) != i8) {
                        throw new IOException("Can't read exif");
                    }
                    this.f5607g = i7;
                    r(bArr2, 0);
                }
                if (f5585k) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata2 + ", rotation " + strExtractMetadata3);
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th) {
            mediaMetadataRetriever.release();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x01a2, code lost:
    
        r23.f5559j = r22.f5605e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01a6, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0196 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0149 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ac A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x018e A[LOOP:0: B:10:0x0034->B:82:0x018e, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(Z0.b r23, int r24, int r25) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 540
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Z0.g.e(Z0.b, int, int):void");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:167|12|(4:160|13|150|14)|(16:17|(2:19|20)(1:28)|23|29|(1:31)|32|(3:152|35|(4:41|(3:44|(1:46)(2:47|(1:49))|(1:179)(3:176|52|53))(2:43|177)|54|36))|34|162|66|156|67|68|(1:74)(1:73)|75|(1:89)(8:158|91|154|92|93|(1:95)(1:96)|97|(1:111)(3:113|(2:114|(2:116|(2:169|118)(1:119))(2:168|120))|(1:122)(3:124|(2:125|(2:127|(1:170)(1:130))(3:171|131|(2:132|(1:172)(2:134|(1:173)(1:137)))))|(1:139)(1:141)))))|16|162|66|156|67|68|(3:70|74|75)(0)|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(15:167|12|160|13|150|14|(16:17|(2:19|20)(1:28)|23|29|(1:31)|32|(3:152|35|(4:41|(3:44|(1:46)(2:47|(1:49))|(1:179)(3:176|52|53))(2:43|177)|54|36))|34|162|66|156|67|68|(1:74)(1:73)|75|(1:89)(8:158|91|154|92|93|(1:95)(1:96)|97|(1:111)(3:113|(2:114|(2:116|(2:169|118)(1:119))(2:168|120))|(1:122)(3:124|(2:125|(2:127|(1:170)(1:130))(3:171|131|(2:132|(1:172)(2:134|(1:173)(1:137)))))|(1:139)(1:141)))))|16|162|66|156|67|68|(3:70|74|75)(0)|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0169, code lost:
    
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0061, code lost:
    
        if (r9 < 16) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00f2, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00f3, code lost:
    
        r5 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00f7, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00f8, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00fa, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00fd, code lost:
    
        if (r5 != null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00ff, code lost:
    
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0102, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0103, code lost:
    
        if (r2 != null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0105, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0108, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0143 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x010d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x010b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int f(java.io.BufferedInputStream r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 413
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Z0.g.f(java.io.BufferedInputStream):int");
    }

    public final void g(f fVar) throws IOException {
        int i4;
        int i5;
        j(fVar);
        HashMap[] mapArr = this.f5603c;
        c cVar = (c) mapArr[1].get("MakerNote");
        if (cVar != null) {
            f fVar2 = new f(cVar.f5565d);
            fVar2.f5559j = this.f5605e;
            byte[] bArr = f5592r;
            byte[] bArr2 = new byte[bArr.length];
            fVar2.readFully(bArr2);
            fVar2.b(0L);
            byte[] bArr3 = f5593s;
            byte[] bArr4 = new byte[bArr3.length];
            fVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                fVar2.b(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                fVar2.b(12L);
            }
            s(fVar2, 6);
            c cVar2 = (c) mapArr[7].get("PreviewImageStart");
            c cVar3 = (c) mapArr[7].get("PreviewImageLength");
            if (cVar2 != null && cVar3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", cVar2);
                mapArr[5].put("JPEGInterchangeFormatLength", cVar3);
            }
            c cVar4 = (c) mapArr[8].get("AspectFrame");
            if (cVar4 != null) {
                int[] iArr = (int[]) cVar4.g(this.f5605e);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i6 = iArr[2];
                int i7 = iArr[0];
                if (i6 <= i7 || (i4 = iArr[3]) <= (i5 = iArr[1])) {
                    return;
                }
                int i8 = (i6 - i7) + 1;
                int i9 = (i4 - i5) + 1;
                if (i8 < i9) {
                    int i10 = i8 + i9;
                    i9 = i10 - i9;
                    i8 = i10 - i9;
                }
                c cVarC = c.c(i8, this.f5605e);
                c cVarC2 = c.c(i9, this.f5605e);
                mapArr[0].put("ImageWidth", cVarC);
                mapArr[0].put("ImageLength", cVarC2);
            }
        }
    }

    public final void h(b bVar) throws IOException {
        if (f5585k) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + bVar);
        }
        bVar.f5559j = ByteOrder.BIG_ENDIAN;
        byte[] bArr = f5594t;
        bVar.a(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int i4 = bVar.readInt();
                byte[] bArr2 = new byte[4];
                if (bVar.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing PNG chunktype");
                }
                int i5 = length + 8;
                if (i5 == 16 && !Arrays.equals(bArr2, f5596v)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, f5597w)) {
                    return;
                }
                if (Arrays.equals(bArr2, f5595u)) {
                    byte[] bArr3 = new byte[i4];
                    if (bVar.read(bArr3) != i4) {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + T2.c.h(bArr2));
                    }
                    int i6 = bVar.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == i6) {
                        this.f5607g = i5;
                        r(bArr3, 0);
                        x();
                        u(new b(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i6 + ", calculated CRC value: " + crc32.getValue());
                }
                int i7 = i4 + 4;
                bVar.a(i7);
                length = i5 + i7;
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    public final void i(b bVar) throws IOException {
        boolean z3 = f5585k;
        if (z3) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + bVar);
        }
        bVar.a(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.read(bArr);
        bVar.read(bArr2);
        bVar.read(bArr3);
        int i4 = ByteBuffer.wrap(bArr).getInt();
        int i5 = ByteBuffer.wrap(bArr2).getInt();
        int i6 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i5];
        bVar.a(i4 - bVar.f5560k);
        bVar.read(bArr4);
        e(new b(bArr4), i4, 5);
        bVar.a(i6 - bVar.f5560k);
        bVar.f5559j = ByteOrder.BIG_ENDIAN;
        int i7 = bVar.readInt();
        if (z3) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + i7);
        }
        for (int i8 = 0; i8 < i7; i8++) {
            int unsignedShort = bVar.readUnsignedShort();
            int unsignedShort2 = bVar.readUnsignedShort();
            if (unsignedShort == f5575D.f5566a) {
                short s4 = bVar.readShort();
                short s5 = bVar.readShort();
                c cVarC = c.c(s4, this.f5605e);
                c cVarC2 = c.c(s5, this.f5605e);
                HashMap[] mapArr = this.f5603c;
                mapArr[0].put("ImageLength", cVarC);
                mapArr[0].put("ImageWidth", cVarC2);
                if (z3) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s4) + ", width: " + ((int) s5));
                    return;
                }
                return;
            }
            bVar.a(unsignedShort2);
        }
    }

    public final void j(f fVar) throws IOException {
        o(fVar);
        s(fVar, 0);
        w(fVar, 0);
        w(fVar, 5);
        w(fVar, 4);
        x();
        if (this.f5602b == 8) {
            HashMap[] mapArr = this.f5603c;
            c cVar = (c) mapArr[1].get("MakerNote");
            if (cVar != null) {
                f fVar2 = new f(cVar.f5565d);
                fVar2.f5559j = this.f5605e;
                fVar2.a(6);
                s(fVar2, 9);
                c cVar2 = (c) mapArr[9].get("ColorSpace");
                if (cVar2 != null) {
                    mapArr[1].put("ColorSpace", cVar2);
                }
            }
        }
    }

    public final void k(f fVar) throws IOException {
        if (f5585k) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + fVar);
        }
        j(fVar);
        HashMap[] mapArr = this.f5603c;
        c cVar = (c) mapArr[0].get("JpgFromRaw");
        if (cVar != null) {
            e(new b(cVar.f5565d), (int) cVar.f5564c, 5);
        }
        c cVar2 = (c) mapArr[0].get("ISO");
        c cVar3 = (c) mapArr[1].get("PhotographicSensitivity");
        if (cVar2 == null || cVar3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", cVar2);
    }

    public final void l(b bVar) throws IOException {
        if (f5585k) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + bVar);
        }
        bVar.f5559j = ByteOrder.LITTLE_ENDIAN;
        bVar.a(f5598x.length);
        int i4 = bVar.readInt() + 8;
        byte[] bArr = f5599y;
        bVar.a(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                if (bVar.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing WebP chunktype");
                }
                int i5 = bVar.readInt();
                int i6 = length + 8;
                if (Arrays.equals(f5600z, bArr2)) {
                    byte[] bArr3 = new byte[i5];
                    if (bVar.read(bArr3) == i5) {
                        this.f5607g = i6;
                        r(bArr3, 0);
                        u(new b(bArr3));
                        return;
                    } else {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + T2.c.h(bArr2));
                    }
                }
                if (i5 % 2 == 1) {
                    i5++;
                }
                length = i6 + i5;
                if (length == i4) {
                    return;
                }
                if (length > i4) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                bVar.a(i5);
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    public final void m(b bVar, HashMap map) throws IOException {
        c cVar = (c) map.get("JPEGInterchangeFormat");
        c cVar2 = (c) map.get("JPEGInterchangeFormatLength");
        if (cVar == null || cVar2 == null) {
            return;
        }
        int iE = cVar.e(this.f5605e);
        int iE2 = cVar2.e(this.f5605e);
        if (this.f5602b == 7) {
            iE += this.f5608h;
        }
        if (iE > 0 && iE2 > 0 && this.f5601a == null) {
            bVar.skip(iE);
            bVar.read(new byte[iE2]);
        }
        if (f5585k) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + iE + ", length: " + iE2);
        }
    }

    public final boolean n(HashMap map) {
        c cVar = (c) map.get("ImageLength");
        c cVar2 = (c) map.get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            return false;
        }
        return cVar.e(this.f5605e) <= 512 && cVar2.e(this.f5605e) <= 512;
    }

    public final void o(f fVar) throws IOException {
        ByteOrder byteOrderQ = q(fVar);
        this.f5605e = byteOrderQ;
        fVar.f5559j = byteOrderQ;
        int unsignedShort = fVar.readUnsignedShort();
        int i4 = this.f5602b;
        if (i4 != 7 && i4 != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(unsignedShort));
        }
        int i5 = fVar.readInt();
        if (i5 < 8) {
            throw new IOException(AbstractC0020k.z("Invalid first Ifd offset: ", i5));
        }
        int i6 = i5 - 8;
        if (i6 > 0) {
            fVar.a(i6);
        }
    }

    public final void p() {
        int i4 = 0;
        while (true) {
            HashMap[] mapArr = this.f5603c;
            if (i4 >= mapArr.length) {
                return;
            }
            StringBuilder sbC = AbstractC0020k.C(i4, "The size of tag group[", "]: ");
            sbC.append(mapArr[i4].size());
            Log.d("ExifInterface", sbC.toString());
            for (Map.Entry entry : mapArr[i4].entrySet()) {
                c cVar = (c) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + cVar.toString() + ", tagValue: '" + cVar.f(this.f5605e) + "'");
            }
            i4++;
        }
    }

    public final void r(byte[] bArr, int i4) throws IOException {
        f fVar = new f(bArr);
        o(fVar);
        s(fVar, i4);
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0173  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s(Z0.f r36, int r37) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 946
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Z0.g.s(Z0.f, int):void");
    }

    public final void t(int i4, String str, String str2) {
        HashMap[] mapArr = this.f5603c;
        if (mapArr[i4].isEmpty() || mapArr[i4].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i4];
        map.put(str2, map.get(str));
        mapArr[i4].remove(str);
    }

    public final void u(b bVar) throws IOException {
        c cVar;
        int iE;
        HashMap map = this.f5603c[4];
        c cVar2 = (c) map.get("Compression");
        if (cVar2 == null) {
            m(bVar, map);
            return;
        }
        int iE2 = cVar2.e(this.f5605e);
        int i4 = 1;
        if (iE2 != 1) {
            if (iE2 == 6) {
                m(bVar, map);
                return;
            } else if (iE2 != 7) {
                return;
            }
        }
        c cVar3 = (c) map.get("BitsPerSample");
        if (cVar3 != null) {
            int[] iArr = (int[]) cVar3.g(this.f5605e);
            int[] iArr2 = f5586l;
            if (Arrays.equals(iArr2, iArr) || (this.f5602b == 3 && (cVar = (c) map.get("PhotometricInterpretation")) != null && (((iE = cVar.e(this.f5605e)) == 1 && Arrays.equals(iArr, f5587m)) || (iE == 6 && Arrays.equals(iArr, iArr2))))) {
                c cVar4 = (c) map.get("StripOffsets");
                c cVar5 = (c) map.get("StripByteCounts");
                if (cVar4 == null || cVar5 == null) {
                    return;
                }
                long[] jArrL = T2.c.l(cVar4.g(this.f5605e));
                long[] jArrL2 = T2.c.l(cVar5.g(this.f5605e));
                if (jArrL == null || jArrL.length == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (jArrL2 == null || jArrL2.length == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (jArrL.length != jArrL2.length) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j4 = 0;
                for (long j5 : jArrL2) {
                    j4 += j5;
                }
                byte[] bArr = new byte[(int) j4];
                this.f5606f = true;
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                while (i5 < jArrL.length) {
                    int i8 = (int) jArrL[i5];
                    int i9 = (int) jArrL2[i5];
                    if (i5 < jArrL.length - i4 && i8 + i9 != jArrL[i5 + 1]) {
                        this.f5606f = false;
                    }
                    int i10 = i8 - i6;
                    if (i10 < 0) {
                        Log.d("ExifInterface", "Invalid strip offset value");
                        return;
                    }
                    long j6 = i10;
                    if (bVar.skip(j6) != j6) {
                        Log.d("ExifInterface", "Failed to skip " + i10 + " bytes.");
                        return;
                    }
                    int i11 = i6 + i10;
                    byte[] bArr2 = new byte[i9];
                    if (bVar.read(bArr2) != i9) {
                        Log.d("ExifInterface", "Failed to read " + i9 + " bytes.");
                        return;
                    }
                    i6 = i11 + i9;
                    System.arraycopy(bArr2, 0, bArr, i7, i9);
                    i7 += i9;
                    i5++;
                    i4 = 1;
                }
                if (this.f5606f) {
                    long j7 = jArrL[0];
                    return;
                }
                return;
            }
        }
        if (f5585k) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    public final void v(int i4, int i5) {
        HashMap[] mapArr = this.f5603c;
        boolean zIsEmpty = mapArr[i4].isEmpty();
        boolean z3 = f5585k;
        if (zIsEmpty || mapArr[i5].isEmpty()) {
            if (z3) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        c cVar = (c) mapArr[i4].get("ImageLength");
        c cVar2 = (c) mapArr[i4].get("ImageWidth");
        c cVar3 = (c) mapArr[i5].get("ImageLength");
        c cVar4 = (c) mapArr[i5].get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            if (z3) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (cVar3 == null || cVar4 == null) {
            if (z3) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int iE = cVar.e(this.f5605e);
        int iE2 = cVar2.e(this.f5605e);
        int iE3 = cVar3.e(this.f5605e);
        int iE4 = cVar4.e(this.f5605e);
        if (iE >= iE3 || iE2 >= iE4) {
            return;
        }
        HashMap map = mapArr[i4];
        mapArr[i4] = mapArr[i5];
        mapArr[i5] = map;
    }

    public final void w(f fVar, int i4) throws IOException {
        c cVarC;
        c cVarC2;
        HashMap[] mapArr = this.f5603c;
        c cVar = (c) mapArr[i4].get("DefaultCropSize");
        c cVar2 = (c) mapArr[i4].get("SensorTopBorder");
        c cVar3 = (c) mapArr[i4].get("SensorLeftBorder");
        c cVar4 = (c) mapArr[i4].get("SensorBottomBorder");
        c cVar5 = (c) mapArr[i4].get("SensorRightBorder");
        if (cVar != null) {
            if (cVar.f5562a == 5) {
                e[] eVarArr = (e[]) cVar.g(this.f5605e);
                if (eVarArr == null || eVarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(eVarArr));
                    return;
                }
                cVarC = c.b(eVarArr[0], this.f5605e);
                cVarC2 = c.b(eVarArr[1], this.f5605e);
            } else {
                int[] iArr = (int[]) cVar.g(this.f5605e);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                cVarC = c.c(iArr[0], this.f5605e);
                cVarC2 = c.c(iArr[1], this.f5605e);
            }
            mapArr[i4].put("ImageWidth", cVarC);
            mapArr[i4].put("ImageLength", cVarC2);
            return;
        }
        if (cVar2 != null && cVar3 != null && cVar4 != null && cVar5 != null) {
            int iE = cVar2.e(this.f5605e);
            int iE2 = cVar4.e(this.f5605e);
            int iE3 = cVar5.e(this.f5605e);
            int iE4 = cVar3.e(this.f5605e);
            if (iE2 <= iE || iE3 <= iE4) {
                return;
            }
            c cVarC3 = c.c(iE2 - iE, this.f5605e);
            c cVarC4 = c.c(iE3 - iE4, this.f5605e);
            mapArr[i4].put("ImageLength", cVarC3);
            mapArr[i4].put("ImageWidth", cVarC4);
            return;
        }
        c cVar6 = (c) mapArr[i4].get("ImageLength");
        c cVar7 = (c) mapArr[i4].get("ImageWidth");
        if (cVar6 == null || cVar7 == null) {
            c cVar8 = (c) mapArr[i4].get("JPEGInterchangeFormat");
            c cVar9 = (c) mapArr[i4].get("JPEGInterchangeFormatLength");
            if (cVar8 == null || cVar9 == null) {
                return;
            }
            int iE5 = cVar8.e(this.f5605e);
            int iE6 = cVar8.e(this.f5605e);
            fVar.b(iE5);
            byte[] bArr = new byte[iE6];
            fVar.read(bArr);
            e(new b(bArr), iE5, i4);
        }
    }

    public final void x() {
        v(0, 5);
        v(0, 4);
        v(5, 4);
        HashMap[] mapArr = this.f5603c;
        c cVar = (c) mapArr[1].get("PixelXDimension");
        c cVar2 = (c) mapArr[1].get("PixelYDimension");
        if (cVar != null && cVar2 != null) {
            mapArr[0].put("ImageWidth", cVar);
            mapArr[0].put("ImageLength", cVar2);
        }
        if (mapArr[4].isEmpty() && n(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        if (!n(mapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        t(0, "ThumbnailOrientation", "Orientation");
        t(0, "ThumbnailImageLength", "ImageLength");
        t(0, "ThumbnailImageWidth", "ImageWidth");
        t(5, "ThumbnailOrientation", "Orientation");
        t(5, "ThumbnailImageLength", "ImageLength");
        t(5, "ThumbnailImageWidth", "ImageWidth");
        t(4, "Orientation", "ThumbnailOrientation");
        t(4, "ImageLength", "ThumbnailImageLength");
        t(4, "ImageWidth", "ThumbnailImageWidth");
    }
}
