package A;

import t3.C1218g0;
import t3.C1237x;
import t3.InterfaceC1212d0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class X0 implements t3.A, U0 {

    /* renamed from: l, reason: collision with root package name */
    public static final C0012g f175l = new C0012g();

    /* renamed from: i, reason: collision with root package name */
    public final Y2.h f176i;

    /* renamed from: j, reason: collision with root package name */
    public final X0 f177j = this;

    /* renamed from: k, reason: collision with root package name */
    public volatile Y2.h f178k;

    public X0(Y2.h hVar) {
        this.f176i = hVar;
    }

    public final void a() {
        synchronized (this.f177j) {
            try {
                Y2.h hVar = this.f178k;
                if (hVar == null) {
                    this.f178k = f175l;
                } else {
                    U u4 = new U(0);
                    InterfaceC1212d0 interfaceC1212d0 = (InterfaceC1212d0) hVar.r(C1237x.f12394j);
                    if (interfaceC1212d0 != null) {
                        interfaceC1212d0.a(u4);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // A.U0
    public final void e() {
    }

    @Override // A.U0
    public final void g() {
        a();
    }

    @Override // A.U0
    public final void i() {
        a();
    }

    @Override // t3.A
    public final Y2.h j() {
        Y2.h hVarO;
        Y2.h hVar = this.f178k;
        if (hVar == null || hVar == f175l) {
            L.b bVar = (L.b) this.f176i.r(L.b.f3922j);
            Y2.h w02 = bVar != null ? new W0(bVar, this) : Y2.i.f5488i;
            synchronized (this.f177j) {
                try {
                    Y2.h hVar2 = this.f178k;
                    if (hVar2 == null) {
                        Y2.h hVar3 = this.f176i;
                        hVarO = hVar3.o(new C1218g0((InterfaceC1212d0) hVar3.r(C1237x.f12394j))).o(Y2.i.f5488i).o(w02);
                    } else if (hVar2 == f175l) {
                        Y2.h hVar4 = this.f176i;
                        C1218g0 c1218g0 = new C1218g0((InterfaceC1212d0) hVar4.r(C1237x.f12394j));
                        c1218g0.F(new U(0));
                        hVarO = hVar4.o(c1218g0).o(Y2.i.f5488i).o(w02);
                    } else {
                        hVarO = hVar2;
                    }
                    this.f178k = hVarO;
                } catch (Throwable th) {
                    throw th;
                }
            }
            hVar = hVarO;
        }
        j3.j.b(hVar);
        return hVar;
    }
}
