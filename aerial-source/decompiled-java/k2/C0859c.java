package k2;

import C1.I;
import C1.p;
import C1.q;
import f1.C0475o;
import f1.C0476p;
import f1.F;
import f1.G;
import i1.z;
import java.math.RoundingMode;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0859c implements InterfaceC0858b {

    /* renamed from: a, reason: collision with root package name */
    public final q f9383a;

    /* renamed from: b, reason: collision with root package name */
    public final I f9384b;

    /* renamed from: c, reason: collision with root package name */
    public final W1.f f9385c;

    /* renamed from: d, reason: collision with root package name */
    public final C0476p f9386d;

    /* renamed from: e, reason: collision with root package name */
    public final int f9387e;

    /* renamed from: f, reason: collision with root package name */
    public long f9388f;

    /* renamed from: g, reason: collision with root package name */
    public int f9389g;

    /* renamed from: h, reason: collision with root package name */
    public long f9390h;

    public C0859c(q qVar, I i4, W1.f fVar, String str, int i5) throws G {
        this.f9383a = qVar;
        this.f9384b = i4;
        this.f9385c = fVar;
        int i6 = fVar.f5197i;
        int i7 = fVar.f5198j;
        int i8 = (fVar.f5200l * i6) / 8;
        int i9 = fVar.f5199k;
        if (i9 != i8) {
            throw G.a(null, "Expected block size: " + i8 + "; got: " + i9);
        }
        int i10 = i7 * i8;
        int i11 = i10 * 8;
        int iMax = Math.max(i8, i10 / 10);
        this.f9387e = iMax;
        C0475o c0475o = new C0475o();
        c0475o.f6798l = F.l("audio/wav");
        c0475o.f6799m = F.l(str);
        c0475o.f6794h = i11;
        c0475o.f6795i = i11;
        c0475o.f6800n = iMax;
        c0475o.f6777E = i6;
        c0475o.f6778F = i7;
        c0475o.f6779G = i5;
        this.f9386d = new C0476p(c0475o);
    }

    @Override // k2.InterfaceC0858b
    public final void a(int i4, long j4) {
        this.f9383a.h(new g(this.f9385c, 1, i4, j4));
        this.f9384b.f(this.f9386d);
    }

    @Override // k2.InterfaceC0858b
    public final void b(long j4) {
        this.f9388f = j4;
        this.f9389g = 0;
        this.f9390h = 0L;
    }

    @Override // k2.InterfaceC0858b
    public final boolean c(p pVar, long j4) {
        int i4;
        int i5;
        long j5 = j4;
        while (j5 > 0 && (i4 = this.f9389g) < (i5 = this.f9387e)) {
            int iE = this.f9384b.e(pVar, (int) Math.min(i5 - i4, j5), true);
            if (iE == -1) {
                j5 = 0;
            } else {
                this.f9389g += iE;
                j5 -= iE;
            }
        }
        W1.f fVar = this.f9385c;
        int i6 = fVar.f5199k;
        int i7 = this.f9389g / i6;
        if (i7 > 0) {
            long j6 = this.f9388f;
            long j7 = this.f9390h;
            long j8 = fVar.f5198j;
            String str = z.f7492a;
            long jO = j6 + z.O(j7, 1000000L, j8, RoundingMode.DOWN);
            int i8 = i7 * i6;
            int i9 = this.f9389g - i8;
            this.f9384b.a(jO, 1, i8, i9, null);
            this.f9390h += i7;
            this.f9389g = i9;
        }
        return j5 <= 0;
    }
}
