package C1;

import A.AbstractC0020k;
import A.C0025m0;
import B2.C0111c;
import android.util.Base64;
import i1.AbstractC0586b;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: C1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0212b {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f2448a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f2449b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f2450c = {1, 2, 3, 6};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f2451d = {48000, 44100, 32000};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f2452e = {24000, 22050, 16000};

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f2453f = {2, 1, 2, 3, 3, 4, 4, 5};

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f2454g = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};

    /* renamed from: h, reason: collision with root package name */
    public static final int[] f2455h = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* renamed from: i, reason: collision with root package name */
    public static final int[] f2456i = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};

    /* renamed from: j, reason: collision with root package name */
    public static final int[] f2457j = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f2458k = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};

    /* renamed from: l, reason: collision with root package name */
    public static final int[] f2459l = {64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    /* renamed from: m, reason: collision with root package name */
    public static final int[] f2460m = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f2461n = {5, 8, 10, 12};

    /* renamed from: o, reason: collision with root package name */
    public static final int[] f2462o = {6, 9, 12, 15};

    /* renamed from: p, reason: collision with root package name */
    public static final int[] f2463p = {2, 4, 6, 8};

    /* renamed from: q, reason: collision with root package name */
    public static final int[] f2464q = {9, 11, 13, 16};

    /* renamed from: r, reason: collision with root package name */
    public static final int[] f2465r = {5, 8, 10, 12};

    /* renamed from: s, reason: collision with root package name */
    public static final String[] f2466s = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* renamed from: t, reason: collision with root package name */
    public static final int[] f2467t = {44100, 48000, 32000};

    /* renamed from: u, reason: collision with root package name */
    public static final int[] f2468u = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* renamed from: v, reason: collision with root package name */
    public static final int[] f2469v = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* renamed from: w, reason: collision with root package name */
    public static final int[] f2470w = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* renamed from: x, reason: collision with root package name */
    public static final int[] f2471x = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* renamed from: y, reason: collision with root package name */
    public static final int[] f2472y = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    public static ArrayList a(byte[] bArr) {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(((((bArr[11] & 255) << 8) | (bArr[10] & 255)) * 1000000000) / 48000).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean b(i1.t r19, C1.u r20, int r21, C1.s r22) {
        /*
            Method dump skipped, instructions count: 196
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: C1.AbstractC0212b.b(i1.t, C1.u, int, C1.s):boolean");
    }

    public static void c(String str, boolean z3) throws f1.G {
        if (!z3) {
            throw f1.G.a(null, str);
        }
    }

    public static void d(long j4, i1.t tVar, I[] iArr) {
        int i4;
        while (true) {
            if (tVar.a() <= 1) {
                return;
            }
            int i5 = 0;
            while (true) {
                if (tVar.a() == 0) {
                    i4 = -1;
                    break;
                }
                int iW = tVar.w();
                i5 += iW;
                if (iW != 255) {
                    i4 = i5;
                    break;
                }
            }
            int i6 = 0;
            while (true) {
                if (tVar.a() == 0) {
                    i6 = -1;
                    break;
                }
                int iW2 = tVar.w();
                i6 += iW2;
                if (iW2 != 255) {
                    break;
                }
            }
            int i7 = tVar.f7479b + i6;
            if (i6 == -1 || i6 > tVar.a()) {
                AbstractC0586b.x("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i7 = tVar.f7480c;
            } else if (i4 == 4 && i6 >= 8) {
                int iW3 = tVar.w();
                int iC = tVar.C();
                int iJ = iC == 49 ? tVar.j() : 0;
                int iW4 = tVar.w();
                if (iC == 47) {
                    tVar.J(1);
                }
                boolean z3 = iW3 == 181 && (iC == 49 || iC == 47) && iW4 == 3;
                if (iC == 49) {
                    z3 &= iJ == 1195456820;
                }
                if (z3) {
                    e(j4, tVar, iArr);
                }
            }
            tVar.I(i7);
        }
    }

    public static void e(long j4, i1.t tVar, I[] iArr) {
        int iW = tVar.w();
        if ((iW & 64) != 0) {
            tVar.J(1);
            int i4 = (iW & 31) * 3;
            int i5 = tVar.f7479b;
            for (I i6 : iArr) {
                tVar.I(i5);
                i6.b(i4, tVar);
                AbstractC0586b.j(j4 != -9223372036854775807L);
                i6.a(j4, 1, i4, 0, null);
            }
        }
    }

    public static int f(int i4, int i5) {
        int i6 = i5 / 2;
        if (i4 < 0 || i4 >= 3 || i5 < 0 || i6 >= 19) {
            return -1;
        }
        int i7 = f2451d[i4];
        if (i7 == 44100) {
            return ((i5 % 2) + f2455h[i6]) * 2;
        }
        int i8 = f2454g[i6];
        return i7 == 32000 ? i8 * 6 : i8 * 4;
    }

    public static void g(int i4, i1.t tVar) {
        tVar.F(7);
        byte[] bArr = tVar.f7478a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i4 >> 16) & 255);
        bArr[5] = (byte) ((i4 >> 8) & 255);
        bArr[6] = (byte) (i4 & 255);
    }

    public static int h(int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        if ((i4 & (-2097152)) != -2097152 || (i5 = (i4 >>> 19) & 3) == 1 || (i6 = (i4 >>> 17) & 3) == 0 || (i7 = (i4 >>> 12) & 15) == 0 || i7 == 15 || (i8 = (i4 >>> 10) & 3) == 3) {
            return -1;
        }
        int i9 = f2467t[i8];
        if (i5 == 2) {
            i9 /= 2;
        } else if (i5 == 0) {
            i9 /= 4;
        }
        int i10 = (i4 >>> 9) & 1;
        if (i6 == 3) {
            return ((((i5 == 3 ? f2468u[i7 - 1] : f2469v[i7 - 1]) * 12) / i9) + i10) * 4;
        }
        int i11 = i5 == 3 ? i6 == 2 ? f2470w[i7 - 1] : f2471x[i7 - 1] : f2472y[i7 - 1];
        if (i5 == 3) {
            return ((i11 * 144) / i9) + i10;
        }
        return (((i6 == 1 ? 72 : 144) * i11) / i9) + i10;
    }

    public static int i(int i4) {
        if (i4 == 20) {
            return 63750;
        }
        if (i4 == 30) {
            return 2250000;
        }
        switch (i4) {
            case 5:
                return 80000;
            case 6:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            default:
                switch (i4) {
                    case 14:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case 17:
                        return 336000;
                    case 18:
                        return 768000;
                    default:
                        return -2147483647;
                }
        }
    }

    public static K j(byte[] bArr) {
        byte b4 = bArr[0];
        if (b4 == 127 || b4 == 100 || b4 == 64 || b4 == 113) {
            return new K(bArr, bArr.length);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        byte b5 = bArrCopyOf[0];
        if (b5 == -2 || b5 == -1 || b5 == 37 || b5 == -14 || b5 == -24) {
            for (int i4 = 0; i4 < bArrCopyOf.length - 1; i4 += 2) {
                byte b6 = bArrCopyOf[i4];
                int i5 = i4 + 1;
                bArrCopyOf[i4] = bArrCopyOf[i5];
                bArrCopyOf[i5] = b6;
            }
        }
        K k4 = new K(bArrCopyOf, bArrCopyOf.length);
        if (bArrCopyOf[0] == 31) {
            K k5 = new K(bArrCopyOf, bArrCopyOf.length);
            while (k5.b() >= 16) {
                k5.t(2);
                int i6 = k5.i(14) & 16383;
                int iMin = Math.min(8 - k4.f2440c, 14);
                int i7 = k4.f2440c;
                int i8 = (8 - i7) - iMin;
                byte[] bArr2 = k4.f2441d;
                int i9 = k4.f2439b;
                byte b7 = (byte) (((65280 >> i7) | ((1 << i8) - 1)) & bArr2[i9]);
                bArr2[i9] = b7;
                int i10 = 14 - iMin;
                bArr2[i9] = (byte) (b7 | ((i6 >>> i10) << i8));
                int i11 = i9 + 1;
                while (i10 > 8) {
                    k4.f2441d[i11] = (byte) (i6 >>> (i10 - 8));
                    i10 -= 8;
                    i11++;
                }
                int i12 = 8 - i10;
                byte[] bArr3 = k4.f2441d;
                byte b8 = (byte) (bArr3[i11] & ((1 << i12) - 1));
                bArr3[i11] = b8;
                bArr3[i11] = (byte) (((i6 & ((1 << i10) - 1)) << i12) | b8);
                k4.t(14);
                k4.a();
            }
        }
        k4.p(bArrCopyOf, bArrCopyOf.length);
        return k4;
    }

    public static long k(byte b4, byte b5) {
        int i4;
        int i5 = b4 & 255;
        int i6 = b4 & 3;
        if (i6 != 0) {
            i4 = 2;
            if (i6 != 1 && i6 != 2) {
                i4 = b5 & 63;
            }
        } else {
            i4 = 1;
        }
        int i7 = i5 >> 3;
        return i4 * (i7 >= 16 ? 2500 << r6 : i7 >= 12 ? 10000 << (i7 & 1) : (i7 & 3) == 3 ? 60000 : 10000 << r6);
    }

    public static int l(K k4) throws f1.G {
        int i4 = k4.i(4);
        if (i4 == 15) {
            if (k4.b() >= 24) {
                return k4.i(24);
            }
            throw f1.G.a(null, "AAC header insufficient data");
        }
        if (i4 < 13) {
            return f2448a[i4];
        }
        throw f1.G.a(null, "AAC header wrong Sampling Frequency Index");
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static A1.C0062l m(C1.K r9) {
        /*
            r0 = 16
            int r1 = r9.i(r0)
            int r0 = r9.i(r0)
            r2 = 65535(0xffff, float:9.1834E-41)
            r3 = 4
            if (r0 != r2) goto L18
            r0 = 24
            int r0 = r9.i(r0)
            r2 = 7
            goto L19
        L18:
            r2 = 4
        L19:
            int r0 = r0 + r2
            r2 = 44097(0xac41, float:6.1793E-41)
            if (r1 != r2) goto L21
            int r0 = r0 + 2
        L21:
            r1 = 2
            int r2 = r9.i(r1)
            r4 = 3
            if (r2 != r4) goto L32
        L29:
            r9.i(r1)
            boolean r2 = r9.h()
            if (r2 != 0) goto L29
        L32:
            r2 = 10
            int r2 = r9.i(r2)
            boolean r5 = r9.h()
            if (r5 == 0) goto L47
            int r5 = r9.i(r4)
            if (r5 <= 0) goto L47
            r9.t(r1)
        L47:
            boolean r5 = r9.h()
            r6 = 44100(0xac44, float:6.1797E-41)
            r7 = 48000(0xbb80, float:6.7262E-41)
            if (r5 == 0) goto L57
            r5 = 48000(0xbb80, float:6.7262E-41)
            goto L5a
        L57:
            r5 = 44100(0xac44, float:6.1797E-41)
        L5a:
            int r9 = r9.i(r3)
            int[] r8 = C1.AbstractC0212b.f2456i
            if (r5 != r6) goto L69
            r6 = 13
            if (r9 != r6) goto L69
            r9 = r8[r9]
            goto L97
        L69:
            if (r5 != r7) goto L96
            r6 = 14
            if (r9 >= r6) goto L96
            r6 = r8[r9]
            int r2 = r2 % 5
            r7 = 8
            r8 = 1
            if (r2 == r8) goto L8f
            r8 = 11
            if (r2 == r1) goto L8a
            if (r2 == r4) goto L8f
            if (r2 == r3) goto L81
            goto L94
        L81:
            if (r9 == r4) goto L87
            if (r9 == r7) goto L87
            if (r9 != r8) goto L94
        L87:
            int r9 = r6 + 1
            goto L97
        L8a:
            if (r9 == r7) goto L87
            if (r9 != r8) goto L94
            goto L87
        L8f:
            if (r9 == r4) goto L87
            if (r9 != r7) goto L94
            goto L87
        L94:
            r9 = r6
            goto L97
        L96:
            r9 = 0
        L97:
            A1.l r1 = new A1.l
            r1.<init>(r5, r0, r9)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: C1.AbstractC0212b.m(C1.K):A1.l");
    }

    public static C0211a n(K k4, boolean z3) throws f1.G {
        int i4 = k4.i(5);
        if (i4 == 31) {
            i4 = k4.i(6) + 32;
        }
        int iL = l(k4);
        int i5 = k4.i(4);
        String strZ = AbstractC0020k.z("mp4a.40.", i4);
        if (i4 == 5 || i4 == 29) {
            iL = l(k4);
            int i6 = k4.i(5);
            if (i6 == 31) {
                i6 = k4.i(6) + 32;
            }
            i4 = i6;
            if (i4 == 22) {
                i5 = k4.i(4);
            }
        }
        if (z3) {
            if (i4 != 1 && i4 != 2 && i4 != 3 && i4 != 4 && i4 != 6 && i4 != 7 && i4 != 17) {
                switch (i4) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw f1.G.b("Unsupported audio object type: " + i4);
                }
            }
            if (k4.h()) {
                AbstractC0586b.x("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (k4.h()) {
                k4.t(14);
            }
            boolean zH = k4.h();
            if (i5 == 0) {
                throw new UnsupportedOperationException();
            }
            if (i4 == 6 || i4 == 20) {
                k4.t(3);
            }
            if (zH) {
                if (i4 == 22) {
                    k4.t(16);
                }
                if (i4 == 17 || i4 == 19 || i4 == 20 || i4 == 23) {
                    k4.t(3);
                }
                k4.t(1);
            }
            switch (i4) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int i7 = k4.i(2);
                    if (i7 == 2 || i7 == 3) {
                        throw f1.G.b("Unsupported epConfig: " + i7);
                    }
            }
        }
        int i8 = f2449b[i5];
        if (i8 != -1) {
            return new C0211a(iL, i8, strZ);
        }
        throw f1.G.a(null, null);
    }

    public static void o(K k4, C0213c c0213c) throws f1.G {
        int i4 = k4.i(5);
        k4.t(2);
        if (k4.h()) {
            k4.t(5);
        }
        if (i4 >= 7 && i4 <= 10) {
            k4.s();
        }
        if (k4.h()) {
            int i5 = k4.i(3);
            if (c0213c.f2474b == -1 && i4 >= 0 && i4 <= 15 && (i5 == 0 || i5 == 1)) {
                c0213c.f2474b = i4;
            }
            if (k4.h()) {
                w(k4);
            }
        }
    }

    public static void p(K k4, C0213c c0213c) throws f1.G {
        k4.t(2);
        boolean zH = k4.h();
        int i4 = k4.i(8);
        for (int i5 = 0; i5 < i4; i5++) {
            k4.t(2);
            if (k4.h()) {
                k4.t(5);
            }
            if (zH) {
                k4.t(24);
            } else {
                if (k4.h()) {
                    if (!k4.h()) {
                        k4.t(4);
                    }
                    c0213c.f2475c = k4.i(6) + 1;
                }
                k4.t(4);
            }
        }
        if (k4.h()) {
            k4.t(3);
            if (k4.h()) {
                w(k4);
            }
        }
    }

    public static int q(K k4, int[] iArr) {
        int i4 = 0;
        for (int i5 = 0; i5 < 3 && k4.h(); i5++) {
            i4++;
        }
        int i6 = 0;
        for (int i7 = 0; i7 < i4; i7++) {
            i6 += 1 << iArr[i7];
        }
        return k4.i(iArr[i4]) + i6;
    }

    public static f1.E r(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i4 = 0; i4 < list.size(); i4++) {
            String str = (String) list.get(i4);
            String str2 = i1.z.f7492a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                AbstractC0586b.x("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(O1.a.d(new i1.t(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e4) {
                    AbstractC0586b.y("VorbisUtil", "Failed to parse vorbis picture", e4);
                }
            } else {
                arrayList.add(new T1.a(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new f1.E(arrayList);
    }

    public static f1.E s(p pVar, boolean z3) {
        C0111c c0111c = z3 ? null : Q1.i.f4210d;
        i1.t tVar = new i1.t(10);
        f1.E eY = null;
        int i4 = 0;
        while (true) {
            try {
                pVar.q(tVar.f7478a, 0, 10);
                tVar.I(0);
                if (tVar.z() != 4801587) {
                    break;
                }
                tVar.J(3);
                int iV = tVar.v();
                int i5 = iV + 10;
                if (eY == null) {
                    byte[] bArr = new byte[i5];
                    System.arraycopy(tVar.f7478a, 0, bArr, 0, 10);
                    pVar.q(bArr, 10, iV);
                    eY = new Q1.i(c0111c).Y(bArr, i5);
                } else {
                    pVar.r(iV);
                }
                i4 += i5;
            } catch (EOFException unused) {
            }
        }
        pVar.i();
        pVar.r(i4);
        if (eY == null || eY.f6627a.length == 0) {
            return null;
        }
        return eY;
    }

    public static int t(int i4, i1.t tVar) {
        switch (i4) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i4 - 2);
            case 6:
                return tVar.w() + 1;
            case 7:
                return tVar.C() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i4 - 8);
            default:
                return -1;
        }
    }

    public static C0025m0 u(i1.t tVar) {
        tVar.J(1);
        int iZ = tVar.z();
        long j4 = tVar.f7479b + iZ;
        int i4 = iZ / 18;
        long[] jArrCopyOf = new long[i4];
        long[] jArrCopyOf2 = new long[i4];
        int i5 = 0;
        while (true) {
            if (i5 >= i4) {
                break;
            }
            long jQ = tVar.q();
            if (jQ == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i5);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i5);
                break;
            }
            jArrCopyOf[i5] = jQ;
            jArrCopyOf2[i5] = tVar.q();
            tVar.J(2);
            i5++;
        }
        tVar.J((int) (j4 - tVar.f7479b));
        return new C0025m0(jArrCopyOf, 4, jArrCopyOf2);
    }

    public static A.I v(i1.t tVar, boolean z3, boolean z4) throws f1.G {
        if (z3) {
            x(3, tVar, false);
        }
        tVar.u((int) tVar.n(), StandardCharsets.UTF_8);
        long jN = tVar.n();
        String[] strArr = new String[(int) jN];
        for (int i4 = 0; i4 < jN; i4++) {
            strArr[i4] = tVar.u((int) tVar.n(), StandardCharsets.UTF_8);
        }
        if (z4 && (tVar.w() & 1) == 0) {
            throw f1.G.a(null, "framing bit expected to be set");
        }
        return new A.I(6, strArr);
    }

    public static void w(K k4) throws f1.G {
        int i4 = k4.i(6);
        if (i4 < 2 || i4 > 42) {
            throw f1.G.b(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(i4)));
        }
        k4.t(i4 * 8);
    }

    public static boolean x(int i4, i1.t tVar, boolean z3) throws f1.G {
        if (tVar.a() < 7) {
            if (z3) {
                return false;
            }
            throw f1.G.a(null, "too short header: " + tVar.a());
        }
        if (tVar.w() != i4) {
            if (z3) {
                return false;
            }
            throw f1.G.a(null, "expected header type " + Integer.toHexString(i4));
        }
        if (tVar.w() == 118 && tVar.w() == 111 && tVar.w() == 114 && tVar.w() == 98 && tVar.w() == 105 && tVar.w() == 115) {
            return true;
        }
        if (z3) {
            return false;
        }
        throw f1.G.a(null, "expected characters 'vorbis'");
    }
}
