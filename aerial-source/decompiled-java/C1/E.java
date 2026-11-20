package C1;

import I2.Y;
import f1.C0475o;
import i1.AbstractC0586b;
import java.util.List;
import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class E implements o {

    /* renamed from: a, reason: collision with root package name */
    public final int f2420a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2421b;

    /* renamed from: c, reason: collision with root package name */
    public final String f2422c;

    /* renamed from: d, reason: collision with root package name */
    public int f2423d;

    /* renamed from: e, reason: collision with root package name */
    public int f2424e;

    /* renamed from: f, reason: collision with root package name */
    public q f2425f;

    /* renamed from: g, reason: collision with root package name */
    public I f2426g;

    public E(int i4, int i5, String str) {
        this.f2420a = i4;
        this.f2421b = i5;
        this.f2422c = str;
    }

    @Override // C1.o
    public final void a() {
    }

    @Override // C1.o
    public final int b(p pVar, s sVar) {
        int i4 = this.f2424e;
        if (i4 != 1) {
            if (i4 == 2) {
                return -1;
            }
            throw new IllegalStateException();
        }
        I i5 = this.f2426g;
        i5.getClass();
        int iE = i5.e(pVar, 1024, true);
        if (iE != -1) {
            this.f2423d += iE;
            return 0;
        }
        this.f2424e = 2;
        this.f2426g.a(0L, 1, this.f2423d, 0, null);
        this.f2423d = 0;
        return 0;
    }

    @Override // C1.o
    public final o c() {
        return this;
    }

    @Override // C1.o
    public final void e(q qVar) {
        this.f2425f = qVar;
        I iO = qVar.o(1024, 4);
        this.f2426g = iO;
        C0475o c0475o = new C0475o();
        String str = this.f2422c;
        c0475o.f6798l = f1.F.l(str);
        c0475o.f6799m = f1.F.l(str);
        l0.g(c0475o, iO);
        this.f2425f.d();
        this.f2425f.h(new F());
        this.f2424e = 1;
    }

    @Override // C1.o
    public final void f(long j4, long j5) {
        if (j4 == 0 || this.f2424e == 1) {
            this.f2424e = 1;
            this.f2423d = 0;
        }
    }

    @Override // C1.o
    public final List g() {
        I2.E e4 = I2.G.f3624j;
        return Y.f3655m;
    }

    @Override // C1.o
    public final boolean m(p pVar) {
        int i4 = this.f2421b;
        int i5 = this.f2420a;
        AbstractC0586b.j((i5 == -1 || i4 == -1) ? false : true);
        i1.t tVar = new i1.t(i4);
        ((C0222l) pVar).n(tVar.f7478a, 0, i4, false);
        return tVar.C() == i5;
    }
}
