package E1;

import C1.B;
import C1.D;
import C1.I;
import i1.AbstractC0586b;
import i1.z;
import java.math.RoundingMode;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final d f2884a;

    /* renamed from: b, reason: collision with root package name */
    public final I f2885b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2886c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2887d;

    /* renamed from: e, reason: collision with root package name */
    public final long f2888e;

    /* renamed from: f, reason: collision with root package name */
    public int f2889f;

    /* renamed from: g, reason: collision with root package name */
    public int f2890g;

    /* renamed from: h, reason: collision with root package name */
    public int f2891h;

    /* renamed from: i, reason: collision with root package name */
    public int f2892i;

    /* renamed from: j, reason: collision with root package name */
    public int f2893j;

    /* renamed from: k, reason: collision with root package name */
    public int f2894k;

    /* renamed from: l, reason: collision with root package name */
    public long f2895l;

    /* renamed from: m, reason: collision with root package name */
    public long[] f2896m;

    /* renamed from: n, reason: collision with root package name */
    public int[] f2897n;

    public e(int i4, d dVar, I i5) {
        int i6 = dVar.f2881d;
        this.f2884a = dVar;
        int iB = dVar.b();
        boolean z3 = true;
        if (iB != 1 && iB != 2) {
            z3 = false;
        }
        AbstractC0586b.c(z3);
        int i7 = (((i4 % 10) + 48) << 8) | ((i4 / 10) + 48);
        this.f2886c = (iB == 2 ? 1667497984 : 1651965952) | i7;
        long j4 = dVar.f2879b * 1000000;
        long j5 = dVar.f2880c;
        String str = z.f7492a;
        this.f2888e = z.O(i6, j4, j5, RoundingMode.DOWN);
        this.f2885b = i5;
        this.f2887d = iB == 2 ? i7 | 1650720768 : -1;
        this.f2895l = -1L;
        this.f2896m = new long[512];
        this.f2897n = new int[512];
        this.f2889f = i6;
    }

    public final D a(int i4) {
        return new D(((this.f2888e * 1) / this.f2889f) * this.f2897n[i4], this.f2896m[i4]);
    }

    public final B b(long j4) {
        if (this.f2894k == 0) {
            D d4 = new D(0L, this.f2895l);
            return new B(d4, d4);
        }
        int i4 = (int) (j4 / ((this.f2888e * 1) / this.f2889f));
        int iC = z.c(this.f2897n, i4, true, true);
        if (this.f2897n[iC] == i4) {
            D dA = a(iC);
            return new B(dA, dA);
        }
        D dA2 = a(iC);
        int i5 = iC + 1;
        return i5 < this.f2896m.length ? new B(dA2, a(i5)) : new B(dA2, dA2);
    }
}
