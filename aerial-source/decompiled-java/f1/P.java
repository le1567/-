package f1;

import A.AbstractC0020k;
import android.net.Uri;
import j$.util.Objects;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class P {

    /* renamed from: p, reason: collision with root package name */
    public static final Object f6656p = new Object();

    /* renamed from: q, reason: collision with root package name */
    public static final C0485z f6657q;

    /* renamed from: b, reason: collision with root package name */
    public Object f6659b;

    /* renamed from: d, reason: collision with root package name */
    public long f6661d;

    /* renamed from: e, reason: collision with root package name */
    public long f6662e;

    /* renamed from: f, reason: collision with root package name */
    public long f6663f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f6664g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f6665h;

    /* renamed from: i, reason: collision with root package name */
    public C0481v f6666i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f6667j;

    /* renamed from: k, reason: collision with root package name */
    public long f6668k;

    /* renamed from: l, reason: collision with root package name */
    public long f6669l;

    /* renamed from: m, reason: collision with root package name */
    public int f6670m;

    /* renamed from: n, reason: collision with root package name */
    public int f6671n;

    /* renamed from: o, reason: collision with root package name */
    public long f6672o;

    /* renamed from: a, reason: collision with root package name */
    public Object f6658a = f6656p;

    /* renamed from: c, reason: collision with root package name */
    public C0485z f6660c = f6657q;

    static {
        C1.s sVar = new C1.s();
        I2.E e4 = I2.G.f3624j;
        I2.Y y4 = I2.Y.f3655m;
        List list = Collections.EMPTY_LIST;
        I2.Y y5 = I2.Y.f3655m;
        C0480u c0480u = new C0480u();
        C0483x c0483x = C0483x.f6874a;
        Uri uri = Uri.EMPTY;
        f6657q = new C0485z("androidx.media3.common.Timeline", new C0479t(sVar), uri != null ? new C0482w(uri, null, null, list, null, y5, -9223372036854775807L) : null, new C0481v(c0480u), C.f6599B, c0483x);
        AbstractC0020k.O(1, 2, 3, 4, 5);
        AbstractC0020k.O(6, 7, 8, 9, 10);
        i1.z.D(11);
        i1.z.D(12);
        i1.z.D(13);
    }

    public final boolean a() {
        return this.f6666i != null;
    }

    public final void b(C0485z c0485z, boolean z3, boolean z4, C0481v c0481v, long j4, long j5) {
        this.f6658a = f6656p;
        this.f6660c = c0485z != null ? c0485z : f6657q;
        if (c0485z != null) {
            C0482w c0482w = c0485z.f6876b;
        }
        this.f6659b = null;
        this.f6661d = -9223372036854775807L;
        this.f6662e = -9223372036854775807L;
        this.f6663f = -9223372036854775807L;
        this.f6664g = z3;
        this.f6665h = z4;
        this.f6666i = c0481v;
        this.f6668k = j4;
        this.f6669l = j5;
        this.f6670m = 0;
        this.f6671n = 0;
        this.f6672o = 0L;
        this.f6667j = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !P.class.equals(obj.getClass())) {
            return false;
        }
        P p4 = (P) obj;
        return Objects.equals(this.f6658a, p4.f6658a) && Objects.equals(this.f6660c, p4.f6660c) && Objects.equals(this.f6666i, p4.f6666i) && this.f6661d == p4.f6661d && this.f6662e == p4.f6662e && this.f6663f == p4.f6663f && this.f6664g == p4.f6664g && this.f6665h == p4.f6665h && this.f6667j == p4.f6667j && this.f6668k == p4.f6668k && this.f6669l == p4.f6669l && this.f6670m == p4.f6670m && this.f6671n == p4.f6671n && this.f6672o == p4.f6672o;
    }

    public final int hashCode() {
        int iHashCode = (this.f6660c.hashCode() + ((this.f6658a.hashCode() + 217) * 31)) * 961;
        C0481v c0481v = this.f6666i;
        int iHashCode2 = c0481v == null ? 0 : c0481v.hashCode();
        long j4 = this.f6661d;
        int i4 = (((iHashCode + iHashCode2) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.f6662e;
        int i5 = (i4 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.f6663f;
        int i6 = (((((((i5 + ((int) (j6 ^ (j6 >>> 32)))) * 31) + (this.f6664g ? 1 : 0)) * 31) + (this.f6665h ? 1 : 0)) * 31) + (this.f6667j ? 1 : 0)) * 31;
        long j7 = this.f6668k;
        int i7 = (i6 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.f6669l;
        int i8 = (((((i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31) + this.f6670m) * 31) + this.f6671n) * 31;
        long j9 = this.f6672o;
        return i8 + ((int) (j9 ^ (j9 >>> 32)));
    }
}
