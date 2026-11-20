package C1;

import A.C0025m0;
import f1.C0475o;
import f1.C0476p;
import java.nio.ByteOrder;
import java.util.Collections;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final int f2537a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2538b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2539c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2540d;

    /* renamed from: e, reason: collision with root package name */
    public final int f2541e;

    /* renamed from: f, reason: collision with root package name */
    public final int f2542f;

    /* renamed from: g, reason: collision with root package name */
    public final int f2543g;

    /* renamed from: h, reason: collision with root package name */
    public final int f2544h;

    /* renamed from: i, reason: collision with root package name */
    public final int f2545i;

    /* renamed from: j, reason: collision with root package name */
    public final long f2546j;

    /* renamed from: k, reason: collision with root package name */
    public final C0025m0 f2547k;

    /* renamed from: l, reason: collision with root package name */
    public final f1.E f2548l;

    public u(int i4, int i5, int i6, int i7, int i8, int i9, int i10, long j4, C0025m0 c0025m0, f1.E e4) {
        this.f2537a = i4;
        this.f2538b = i5;
        this.f2539c = i6;
        this.f2540d = i7;
        this.f2541e = i8;
        this.f2542f = d(i8);
        this.f2543g = i9;
        this.f2544h = i10;
        this.f2545i = a(i10);
        this.f2546j = j4;
        this.f2547k = c0025m0;
        this.f2548l = e4;
    }

    public u(byte[] bArr, int i4) {
        K k4 = new K(bArr, bArr.length);
        k4.q(i4 * 8);
        this.f2537a = k4.i(16);
        this.f2538b = k4.i(16);
        this.f2539c = k4.i(24);
        this.f2540d = k4.i(24);
        int i5 = k4.i(20);
        this.f2541e = i5;
        this.f2542f = d(i5);
        this.f2543g = k4.i(3) + 1;
        int i6 = k4.i(5) + 1;
        this.f2544h = i6;
        this.f2545i = a(i6);
        this.f2546j = k4.k(36);
        this.f2547k = null;
        this.f2548l = null;
    }

    public static int a(int i4) {
        if (i4 == 8) {
            return 1;
        }
        if (i4 == 12) {
            return 2;
        }
        if (i4 == 16) {
            return 4;
        }
        if (i4 == 20) {
            return 5;
        }
        if (i4 != 24) {
            return i4 != 32 ? -1 : 7;
        }
        return 6;
    }

    public static int d(int i4) {
        switch (i4) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final long b() {
        long j4 = this.f2546j;
        if (j4 == 0) {
            return -9223372036854775807L;
        }
        return (j4 * 1000000) / this.f2541e;
    }

    public final C0476p c(byte[] bArr, f1.E e4) {
        bArr[4] = -128;
        int i4 = this.f2540d;
        if (i4 <= 0) {
            i4 = -1;
        }
        f1.E e5 = this.f2548l;
        if (e5 != null) {
            e4 = e5.b(e4);
        }
        C0475o c0475o = new C0475o();
        c0475o.f6799m = f1.F.l("audio/flac");
        c0475o.f6800n = i4;
        c0475o.f6777E = this.f2543g;
        c0475o.f6778F = this.f2541e;
        String str = i1.z.f7492a;
        c0475o.f6779G = i1.z.x(this.f2544h, ByteOrder.LITTLE_ENDIAN);
        c0475o.f6802p = Collections.singletonList(bArr);
        c0475o.f6797k = e4;
        return new C0476p(c0475o);
    }
}
