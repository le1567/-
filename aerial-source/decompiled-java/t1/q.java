package t1;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import f1.C0467g;
import f1.C0476p;
import f1.F;
import i1.AbstractC0586b;
import i1.AbstractC0589e;
import j$.util.Objects;
import java.util.HashMap;
import o1.C1047g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final String f12083a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12084b;

    /* renamed from: c, reason: collision with root package name */
    public final String f12085c;

    /* renamed from: d, reason: collision with root package name */
    public final MediaCodecInfo.CodecCapabilities f12086d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f12087e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f12088f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f12089g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f12090h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f12091i;

    /* renamed from: j, reason: collision with root package name */
    public int f12092j;

    /* renamed from: k, reason: collision with root package name */
    public int f12093k;

    /* renamed from: l, reason: collision with root package name */
    public float f12094l;

    public q(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        str.getClass();
        this.f12083a = str;
        this.f12084b = str2;
        this.f12085c = str3;
        this.f12086d = codecCapabilities;
        this.f12089g = z3;
        this.f12087e = z6;
        this.f12088f = z7;
        this.f12090h = z8;
        this.f12091i = F.k(str2);
        this.f12094l = -3.4028235E38f;
        this.f12092j = -1;
        this.f12093k = -1;
    }

    public static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i4, int i5, double d4) {
        Range<Double> achievableFrameRatesFor;
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(i1.z.e(i4, widthAlignment) * widthAlignment, i1.z.e(i5, heightAlignment) * heightAlignment);
        int i6 = point.x;
        int i7 = point.y;
        if (d4 == -1.0d || d4 < 1.0d) {
            return videoCapabilities.isSizeSupported(i6, i7);
        }
        double dFloor = Math.floor(d4);
        if (videoCapabilities.areSizeAndRateSupported(i6, i7, dFloor)) {
            return Build.VERSION.SDK_INT < 24 || (achievableFrameRatesFor = videoCapabilities.getAchievableFrameRatesFor(i6, i7)) == null || dFloor <= ((Double) achievableFrameRatesFor.getUpper()).doubleValue();
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static t1.q i(java.lang.String r11, java.lang.String r12, java.lang.String r13, android.media.MediaCodecInfo.CodecCapabilities r14, boolean r15, boolean r16, boolean r17, boolean r18) {
        /*
            t1.q r0 = new t1.q
            r1 = 0
            r2 = 1
            if (r14 == 0) goto L39
            java.lang.String r3 = "adaptive-playback"
            boolean r3 = r14.isFeatureSupported(r3)
            if (r3 == 0) goto L39
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 22
            if (r3 > r4) goto L37
            java.lang.String r3 = android.os.Build.MODEL
            java.lang.String r4 = "ODROID-XU3"
            boolean r4 = r4.equals(r3)
            if (r4 != 0) goto L26
            java.lang.String r4 = "Nexus 10"
            boolean r3 = r4.equals(r3)
            if (r3 == 0) goto L37
        L26:
            java.lang.String r3 = "OMX.Exynos.AVC.Decoder"
            boolean r3 = r3.equals(r11)
            if (r3 != 0) goto L39
            java.lang.String r3 = "OMX.Exynos.AVC.Decoder.secure"
            boolean r3 = r3.equals(r11)
            if (r3 == 0) goto L37
            goto L39
        L37:
            r8 = 1
            goto L3a
        L39:
            r8 = 0
        L3a:
            if (r14 == 0) goto L42
            java.lang.String r3 = "tunneled-playback"
            boolean r3 = r14.isFeatureSupported(r3)
        L42:
            if (r18 != 0) goto L51
            if (r14 == 0) goto L4f
            java.lang.String r3 = "secure-playback"
            boolean r3 = r14.isFeatureSupported(r3)
            if (r3 == 0) goto L4f
            goto L51
        L4f:
            r9 = 0
            goto L52
        L51:
            r9 = 1
        L52:
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 35
            if (r3 < r4) goto L98
            if (r14 == 0) goto L98
            java.lang.String r3 = "detached-surface"
            boolean r3 = r14.isFeatureSupported(r3)
            if (r3 == 0) goto L98
            java.lang.String r3 = android.os.Build.MANUFACTURER
            java.lang.String r4 = "Xiaomi"
            boolean r4 = r3.equals(r4)
            if (r4 != 0) goto L98
            java.lang.String r4 = "OPPO"
            boolean r4 = r3.equals(r4)
            if (r4 != 0) goto L98
            java.lang.String r4 = "realme"
            boolean r4 = r3.equals(r4)
            if (r4 != 0) goto L98
            java.lang.String r4 = "motorola"
            boolean r4 = r3.equals(r4)
            if (r4 != 0) goto L98
            java.lang.String r4 = "LENOVO"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L8d
            goto L98
        L8d:
            r10 = 1
        L8e:
            r1 = r11
            r2 = r12
            r3 = r13
            r4 = r14
            r5 = r15
            r6 = r16
            r7 = r17
            goto L9a
        L98:
            r10 = 0
            goto L8e
        L9a:
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: t1.q.i(java.lang.String, java.lang.String, java.lang.String, android.media.MediaCodecInfo$CodecCapabilities, boolean, boolean, boolean, boolean):t1.q");
    }

    public final C1047g b(C0476p c0476p, C0476p c0476p2) {
        C0476p c0476p3;
        C0476p c0476p4;
        int i4;
        String str = c0476p.f6842n;
        C0467g c0467g = c0476p.f6816D;
        String str2 = c0476p2.f6842n;
        C0467g c0467g2 = c0476p2.f6816D;
        int i5 = !Objects.equals(str, str2) ? 8 : 0;
        if (this.f12091i) {
            if (c0476p.f6854z != c0476p2.f6854z) {
                i5 |= 1024;
            }
            boolean z3 = (c0476p.f6849u == c0476p2.f6849u && c0476p.f6850v == c0476p2.f6850v) ? false : true;
            if (!this.f12087e && z3) {
                i5 |= 512;
            }
            if ((!C0467g.e(c0467g) || !C0467g.e(c0467g2)) && !Objects.equals(c0467g, c0467g2)) {
                i5 |= 2048;
            }
            if (Build.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.f12083a) && !c0476p.b(c0476p2)) {
                i5 |= 2;
            }
            int i6 = c0476p.f6851w;
            if (i6 != -1 && (i4 = c0476p.f6852x) != -1 && i6 == c0476p2.f6851w && i4 == c0476p2.f6852x && z3) {
                i5 |= 2;
            }
            if (i5 == 0) {
                return new C1047g(this.f12083a, c0476p, c0476p2, c0476p.b(c0476p2) ? 3 : 2, 0);
            }
            c0476p3 = c0476p;
            c0476p4 = c0476p2;
        } else {
            c0476p3 = c0476p;
            c0476p4 = c0476p2;
            if (c0476p3.f6818F != c0476p4.f6818F) {
                i5 |= 4096;
            }
            if (c0476p3.f6819G != c0476p4.f6819G) {
                i5 |= 8192;
            }
            if (c0476p3.f6820H != c0476p4.f6820H) {
                i5 |= 16384;
            }
            String str3 = this.f12084b;
            if (i5 == 0 && "audio/mp4a-latm".equals(str3)) {
                HashMap map = y.f12173a;
                Pair pairB = AbstractC0589e.b(c0476p3);
                Pair pairB2 = AbstractC0589e.b(c0476p4);
                if (pairB != null && pairB2 != null) {
                    int iIntValue = ((Integer) pairB.first).intValue();
                    int iIntValue2 = ((Integer) pairB2.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new C1047g(this.f12083a, c0476p3, c0476p4, 3, 0);
                    }
                }
            }
            if (!c0476p3.b(c0476p4)) {
                i5 |= 32;
            }
            if ("audio/opus".equals(str3)) {
                i5 |= 2;
            }
            if (i5 == 0) {
                return new C1047g(this.f12083a, c0476p3, c0476p4, 1, 0);
            }
        }
        return new C1047g(this.f12083a, c0476p3, c0476p4, 0, i5);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00c3 A[PHI: r2
      0x00c3: PHI (r2v2 android.util.Pair) = (r2v1 android.util.Pair), (r2v1 android.util.Pair), (r2v1 android.util.Pair), (r2v15 android.util.Pair) binds: [B:3:0x0011, B:5:0x0019, B:10:0x002d, B:37:0x00c2] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(f1.C0476p r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 562
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t1.q.c(f1.p, boolean):boolean");
    }

    public final boolean d(C0476p c0476p) {
        return (Objects.equals(c0476p.f6842n, "audio/flac") && c0476p.f6820H == 22 && Build.VERSION.SDK_INT < 34 && this.f12083a.equals("c2.android.flac.decoder")) ? false : true;
    }

    public final boolean e(C0476p c0476p) {
        int i4;
        String str = c0476p.f6842n;
        String str2 = this.f12084b;
        if ((!str2.equals(str) && !str2.equals(y.b(c0476p))) || !c(c0476p, true) || !d(c0476p)) {
            return false;
        }
        if (this.f12091i) {
            int i5 = c0476p.f6849u;
            if (i5 > 0 && (i4 = c0476p.f6850v) > 0) {
                return g(i5, i4, c0476p.f6853y);
            }
        } else {
            int i6 = c0476p.f6819G;
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.f12086d;
            if (i6 != -1) {
                if (codecCapabilities == null) {
                    h("sampleRate.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities == null) {
                    h("sampleRate.aCaps");
                    return false;
                }
                if (!audioCapabilities.isSampleRateSupported(i6)) {
                    h("sampleRate.support, " + i6);
                    return false;
                }
            }
            int i7 = c0476p.f6818F;
            if (i7 != -1) {
                if (codecCapabilities == null) {
                    h("channelCount.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities2 == null) {
                    h("channelCount.aCaps");
                    return false;
                }
                int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                if (maxInputChannelCount <= 1 && ((Build.VERSION.SDK_INT < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                    int i8 = "audio/ac3".equals(str2) ? 6 : "audio/eac3".equals(str2) ? 16 : 30;
                    AbstractC0586b.x("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + this.f12083a + ", [" + maxInputChannelCount + " to " + i8 + "]");
                    maxInputChannelCount = i8;
                }
                if (maxInputChannelCount < i7) {
                    h("channelCount.support, " + i7);
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean f(C0476p c0476p) {
        if (this.f12091i) {
            return this.f12087e;
        }
        HashMap map = y.f12173a;
        Pair pairB = AbstractC0589e.b(c0476p);
        return pairB != null && ((Integer) pairB.first).intValue() == 42;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g(int r9, int r10, double r11) {
        /*
            r8 = this;
            r0 = 0
            android.media.MediaCodecInfo$CodecCapabilities r1 = r8.f12086d
            if (r1 != 0) goto Lb
            java.lang.String r9 = "sizeAndRate.caps"
            r8.h(r9)
            return r0
        Lb:
            android.media.MediaCodecInfo$VideoCapabilities r1 = r1.getVideoCapabilities()
            if (r1 != 0) goto L17
            java.lang.String r9 = "sizeAndRate.vCaps"
            r8.h(r9)
            return r0
        L17:
            int r2 = android.os.Build.VERSION.SDK_INT
            r3 = 29
            java.lang.String r4 = "@"
            java.lang.String r5 = "x"
            r6 = 1
            if (r2 < r3) goto L4d
            if (r2 < r3) goto L34
            java.lang.Boolean r2 = o3.e.f11241c
            if (r2 == 0) goto L2f
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L2f
            goto L34
        L2f:
            int r2 = H0.a.a(r1, r9, r10, r11)
            goto L35
        L34:
            r2 = 0
        L35:
            r3 = 2
            if (r2 != r3) goto L3a
            goto Lb5
        L3a:
            if (r2 != r6) goto L4d
            java.lang.String r1 = "sizeAndRate.cover, "
            java.lang.StringBuilder r9 = A.AbstractC0020k.D(r1, r9, r5, r10, r4)
            r9.append(r11)
            java.lang.String r9 = r9.toString()
            r8.h(r9)
            return r0
        L4d:
            boolean r2 = a(r1, r9, r10, r11)
            if (r2 != 0) goto Lb5
            if (r9 >= r10) goto La4
            java.lang.String r2 = "OMX.MTK.VIDEO.DECODER.HEVC"
            java.lang.String r3 = r8.f12083a
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L6a
            java.lang.String r2 = "mcv5a"
            java.lang.String r7 = android.os.Build.DEVICE
            boolean r2 = r2.equals(r7)
            if (r2 == 0) goto L6a
            goto La4
        L6a:
            boolean r1 = a(r1, r10, r9, r11)
            if (r1 != 0) goto L71
            goto La4
        L71:
            java.lang.String r0 = "sizeAndRate.rotated, "
            java.lang.StringBuilder r9 = A.AbstractC0020k.D(r0, r9, r5, r10, r4)
            r9.append(r11)
            java.lang.String r9 = r9.toString()
            java.lang.String r10 = ", "
            java.lang.String r11 = "AssumedSupport ["
            java.lang.String r12 = "] ["
            java.lang.StringBuilder r9 = A.AbstractC0020k.E(r11, r9, r12, r3, r10)
            java.lang.String r10 = r8.f12084b
            r9.append(r10)
            r9.append(r12)
            java.lang.String r10 = i1.z.f7492a
            r9.append(r10)
            java.lang.String r10 = "]"
            r9.append(r10)
            java.lang.String r9 = r9.toString()
            java.lang.String r10 = "MediaCodecInfo"
            i1.AbstractC0586b.m(r10, r9)
            return r6
        La4:
            java.lang.String r1 = "sizeAndRate.support, "
            java.lang.StringBuilder r9 = A.AbstractC0020k.D(r1, r9, r5, r10, r4)
            r9.append(r11)
            java.lang.String r9 = r9.toString()
            r8.h(r9)
            return r0
        Lb5:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: t1.q.g(int, int, double):boolean");
    }

    public final void h(String str) {
        AbstractC0586b.m("MediaCodecInfo", "NoSupport [" + str + "] [" + this.f12083a + ", " + this.f12084b + "] [" + i1.z.f7492a + "]");
    }

    public final String toString() {
        return this.f12083a;
    }
}
