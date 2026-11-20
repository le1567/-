package t3;

import a3.AbstractC0341a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t3.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1205a extends p0 implements Y2.c, A {

    /* renamed from: k, reason: collision with root package name */
    public final Y2.h f12329k;

    public AbstractC1205a(Y2.h hVar, boolean z3) {
        super(z3);
        V((InterfaceC1212d0) hVar.r(C1237x.f12394j));
        this.f12329k = hVar.o(this);
    }

    @Override // t3.p0
    public final String I() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // t3.p0
    public final void U(T2.e eVar) {
        C.m(this.f12329k, eVar);
    }

    @Override // t3.p0
    public final void d0(Object obj) {
        if (!(obj instanceof r)) {
            k0(obj);
        } else {
            r rVar = (r) obj;
            j0(rVar.f12383a, r.f12382b.get(rVar) != 0);
        }
    }

    @Override // Y2.c
    public final Y2.h i() {
        return this.f12329k;
    }

    @Override // t3.A
    public final Y2.h j() {
        return this.f12329k;
    }

    public void j0(Throwable th, boolean z3) {
    }

    @Override // Y2.c
    public final void k(Object obj) {
        Throwable thA = T2.l.a(obj);
        if (thA != null) {
            obj = new r(thA, false);
        }
        Object objZ = Z(obj);
        if (objZ == C.f12288e) {
            return;
        }
        D(objZ);
    }

    public void k0(Object obj) {
    }

    public final void l0(B b4, AbstractC1205a abstractC1205a, i3.e eVar) {
        Object objH;
        int iOrdinal = b4.ordinal();
        if (iOrdinal == 0) {
            o3.e.K(eVar, abstractC1205a, this);
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                j3.j.e(eVar, "<this>");
                T2.c.C(T2.c.p(abstractC1205a, this, eVar)).k(T2.p.f4662a);
                return;
            }
            if (iOrdinal != 3) {
                throw new T2.e();
            }
            try {
                Y2.h hVar = this.f12329k;
                Object objM = y3.a.m(hVar, null);
                try {
                    if (eVar instanceof AbstractC0341a) {
                        j3.w.c(2, eVar);
                        objH = eVar.h(abstractC1205a, this);
                    } else {
                        objH = T2.c.J(eVar, abstractC1205a, this);
                    }
                    y3.a.g(hVar, objM);
                    if (objH != Z2.a.f5639i) {
                        k(objH);
                    }
                } catch (Throwable th) {
                    y3.a.g(hVar, objM);
                    throw th;
                }
            } catch (Throwable th2) {
                k(T2.c.q(th2));
            }
        }
    }
}
