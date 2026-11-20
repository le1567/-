package B2;

import a3.AbstractC0349i;
import l.AbstractC0884p;
import l.C0871c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class W0 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0871c f1540m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f1541n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W0(C0871c c0871c, float f4, Y2.c cVar) {
        super(2, cVar);
        this.f1540m = c0871c;
        this.f1541n = f4;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        W0 w02 = (W0) l((Y2.c) obj2, (t3.A) obj);
        T2.p pVar = T2.p.f4662a;
        w02.o(pVar);
        return pVar;
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        return new W0(this.f1540m, this.f1541n, cVar);
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        T2.c.I(obj);
        Float f4 = new Float(0.0f);
        Float f5 = new Float(this.f1541n);
        C0871c c0871c = this.f1540m;
        l.k0 k0Var = c0871c.f9505a;
        AbstractC0884p abstractC0884p = (AbstractC0884p) k0Var.f9585a.a(f4);
        if (abstractC0884p == null) {
            abstractC0884p = c0871c.f9511g;
        }
        AbstractC0884p abstractC0884p2 = (AbstractC0884p) k0Var.f9585a.a(f5);
        if (abstractC0884p2 == null) {
            abstractC0884p2 = c0871c.f9512h;
        }
        int iB = abstractC0884p.b();
        for (int i4 = 0; i4 < iB; i4++) {
            if (abstractC0884p.a(i4) > abstractC0884p2.a(i4)) {
                l.K.b("Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: " + abstractC0884p + " is greater than upper bound " + abstractC0884p2 + " on index " + i4);
            }
        }
        c0871c.f9513i = abstractC0884p;
        c0871c.f9514j = abstractC0884p2;
        if (!((Boolean) c0871c.f9508d.getValue()).booleanValue()) {
            Object objC = c0871c.c(c0871c.d());
            if (!j3.j.a(objC, c0871c.d())) {
                c0871c.f9507c.f9580j.setValue(objC);
            }
        }
        return T2.p.f4662a;
    }
}
