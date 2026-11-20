package E1;

import A.C0009e0;
import A1.C0062l;
import C1.o;
import C1.p;
import C1.q;
import I2.E;
import I2.G;
import I2.Y;
import i1.t;
import i1.z;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b implements o {

    /* renamed from: a, reason: collision with root package name */
    public final t f2859a;

    /* renamed from: b, reason: collision with root package name */
    public final C0062l f2860b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f2861c;

    /* renamed from: d, reason: collision with root package name */
    public final A0.a f2862d;

    /* renamed from: e, reason: collision with root package name */
    public int f2863e;

    /* renamed from: f, reason: collision with root package name */
    public q f2864f;

    /* renamed from: g, reason: collision with root package name */
    public c f2865g;

    /* renamed from: h, reason: collision with root package name */
    public long f2866h;

    /* renamed from: i, reason: collision with root package name */
    public e[] f2867i;

    /* renamed from: j, reason: collision with root package name */
    public long f2868j;

    /* renamed from: k, reason: collision with root package name */
    public e f2869k;

    /* renamed from: l, reason: collision with root package name */
    public int f2870l;

    /* renamed from: m, reason: collision with root package name */
    public long f2871m;

    /* renamed from: n, reason: collision with root package name */
    public long f2872n;

    /* renamed from: o, reason: collision with root package name */
    public int f2873o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f2874p;

    public b(int i4, A0.a aVar) {
        this.f2862d = aVar;
        this.f2861c = (i4 & 1) == 0;
        this.f2859a = new t(12);
        this.f2860b = new C0062l();
        this.f2864f = new A0.a(5);
        this.f2867i = new e[0];
        this.f2871m = -1L;
        this.f2872n = -1L;
        this.f2870l = -1;
        this.f2866h = -9223372036854775807L;
    }

    @Override // C1.o
    public final void a() {
    }

    /* JADX WARN: Removed duplicated region for block: B:177:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010f  */
    @Override // C1.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(C1.p r24, C1.s r25) throws f1.G {
        /*
            Method dump skipped, instructions count: 1110
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: E1.b.b(C1.p, C1.s):int");
    }

    @Override // C1.o
    public final o c() {
        return this;
    }

    @Override // C1.o
    public final void e(q qVar) {
        this.f2863e = 0;
        if (this.f2861c) {
            qVar = new C0009e0(qVar, this.f2862d);
        }
        this.f2864f = qVar;
        this.f2868j = -1L;
    }

    @Override // C1.o
    public final void f(long j4, long j5) {
        this.f2868j = -1L;
        this.f2869k = null;
        for (e eVar : this.f2867i) {
            if (eVar.f2894k == 0) {
                eVar.f2892i = 0;
            } else {
                eVar.f2892i = eVar.f2897n[z.d(eVar.f2896m, j4, true)];
            }
        }
        if (j4 != 0) {
            this.f2863e = 6;
        } else if (this.f2867i.length == 0) {
            this.f2863e = 0;
        } else {
            this.f2863e = 3;
        }
    }

    @Override // C1.o
    public final List g() {
        E e4 = G.f3624j;
        return Y.f3655m;
    }

    @Override // C1.o
    public final boolean m(p pVar) {
        t tVar = this.f2859a;
        pVar.q(tVar.f7478a, 0, 12);
        tVar.I(0);
        if (tVar.l() == 1179011410) {
            tVar.J(4);
            if (tVar.l() == 541677121) {
                return true;
            }
        }
        return false;
    }
}
