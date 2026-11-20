package x0;

import A.I0;
import l.o0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: x0.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1407k implements InterfaceC1405i {

    /* renamed from: a, reason: collision with root package name */
    public final X0.l f13497a;

    /* renamed from: b, reason: collision with root package name */
    public final C1397a f13498b;

    /* renamed from: c, reason: collision with root package name */
    public final t1.c f13499c;

    /* renamed from: d, reason: collision with root package name */
    public final C1411o f13500d;

    /* renamed from: e, reason: collision with root package name */
    public final o0 f13501e;

    /* renamed from: f, reason: collision with root package name */
    public final I0 f13502f;

    public C1407k(X0.l lVar, C1397a c1397a) {
        t1.c cVar = AbstractC1408l.f13503a;
        C1411o c1411o = new C1411o(AbstractC1408l.f13504b);
        o0 o0Var = new o0(17);
        this.f13497a = lVar;
        this.f13498b = c1397a;
        this.f13499c = cVar;
        this.f13500d = c1411o;
        this.f13501e = o0Var;
        this.f13502f = new I0(27, this);
    }

    public final InterfaceC1396G a(C1393D c1393d) {
        t1.c cVar = this.f13499c;
        x.m mVar = new x.m(this, 3, c1393d);
        synchronized (((A0.a) cVar.f12036i)) {
            InterfaceC1396G interfaceC1396G = (InterfaceC1396G) ((i.q) cVar.f12037j).a(c1393d);
            if (interfaceC1396G != null) {
                if (interfaceC1396G.b()) {
                    return interfaceC1396G;
                }
            }
            try {
                InterfaceC1396G interfaceC1396G2 = (InterfaceC1396G) mVar.a(new x.m(cVar, 4, c1393d));
                synchronized (((A0.a) cVar.f12036i)) {
                    if (((i.q) cVar.f12037j).a(c1393d) == null && interfaceC1396G2.b()) {
                        ((i.q) cVar.f12037j).b(c1393d, interfaceC1396G2);
                    }
                }
                return interfaceC1396G2;
            } catch (Exception e4) {
                throw new IllegalStateException("Could not load font", e4);
            }
        }
    }

    public final InterfaceC1396G b(AbstractC1406j abstractC1406j, C1418v c1418v, int i4, int i5) {
        C1397a c1397a = this.f13498b;
        c1397a.getClass();
        int i6 = c1397a.f13480a;
        C1418v c1418v2 = (i6 == 0 || i6 == Integer.MAX_VALUE) ? c1418v : new C1418v(o3.e.p(c1418v.f13520i + i6, 1, 1000));
        this.f13497a.getClass();
        return a(new C1393D(abstractC1406j, c1418v2, i4, i5, null));
    }
}
