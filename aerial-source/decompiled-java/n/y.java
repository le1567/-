package n;

import A.K0;
import A.L0;
import A.O0;
import h0.AbstractC0501a;
import k0.AbstractC0838i;
import k0.AbstractC0839j;
import k0.InterfaceC0836g;
import k0.InterfaceC0841l;
import k0.b0;
import k0.e0;
import k0.g0;
import k0.u0;
import k0.z0;
import p.C1068b;
import p.C1069c;
import r0.AbstractC1142i;
import r0.C1134a;
import r0.C1143j;
import t3.C1237x;
import t3.InterfaceC1212d0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class y extends AbstractC0838i implements u0, InterfaceC0841l, InterfaceC0836g, g0, z0 {

    /* renamed from: E, reason: collision with root package name */
    public static final C0976a f10458E = new C0976a();

    /* renamed from: A, reason: collision with root package name */
    public C1068b f10459A;

    /* renamed from: B, reason: collision with root package name */
    public u.v f10460B;

    /* renamed from: C, reason: collision with root package name */
    public e0 f10461C;

    /* renamed from: D, reason: collision with root package name */
    public final R.x f10462D;

    /* renamed from: y, reason: collision with root package name */
    public p.g f10463y;

    /* renamed from: z, reason: collision with root package name */
    public final i3.c f10464z;

    public y(p.g gVar, int i4, A2.G g3) {
        this.f10463y = gVar;
        this.f10464z = g3;
        R.x xVar = new R.x(i4, new x(2, this, y.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, 0, 0), 4);
        o0(xVar);
        this.f10462D = xVar;
    }

    @Override // k0.u0
    public final /* synthetic */ boolean P() {
        return false;
    }

    @Override // k0.u0
    public final /* synthetic */ boolean Q() {
        return false;
    }

    @Override // k0.InterfaceC0841l
    public final void S(e0 e0Var) {
        z zVarS0;
        this.f10461C = e0Var;
        if (this.f10462D.q0().b()) {
            if (!e0Var.v0().f3987v) {
                z zVarS02 = s0();
                if (zVarS02 != null) {
                    zVarS02.o0(null);
                    return;
                }
                return;
            }
            e0 e0Var2 = this.f10461C;
            if (e0Var2 == null || !e0Var2.v0().f3987v || (zVarS0 = s0()) == null) {
                return;
            }
            zVarS0.o0(this.f10461C);
        }
    }

    @Override // M.m
    public final boolean b0() {
        return false;
    }

    @Override // k0.u0
    public final /* synthetic */ boolean c() {
        return true;
    }

    @Override // k0.z0
    public final Object g() {
        return f10458E;
    }

    @Override // M.m
    public final void i0() {
        u.v vVar = this.f10460B;
        if (vVar != null) {
            vVar.b();
        }
        this.f10460B = null;
    }

    @Override // k0.u0
    public final void q(C1143j c1143j) {
        boolean zB = this.f10462D.q0().b();
        p3.c[] cVarArr = r0.v.f11807a;
        r0.w wVar = r0.t.f11789k;
        p3.c cVar = r0.v.f11807a[4];
        wVar.a(c1143j, Boolean.valueOf(zB));
        c1143j.e(AbstractC1142i.f11724u, new C1134a(null, new A2.L(0, this, y.class, "requestFocus", "requestFocus()Z", 0, 0, 7)));
    }

    public final void r0(p.g gVar, p.f fVar) {
        if (!this.f3987v) {
            gVar.b(fVar);
            return;
        }
        InterfaceC1212d0 interfaceC1212d0 = (InterfaceC1212d0) ((y3.d) a0()).f14092i.r(C1237x.f12394j);
        t3.C.q(a0(), null, new O0(gVar, fVar, interfaceC1212d0 != null ? interfaceC1212d0.w(new K0(gVar, 18, fVar)) : null, null, 8), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [M.m] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13, types: [M.m] */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [C.e] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [C.e] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final z s0() {
        z0 z0Var;
        b0 b0Var;
        if (this.f3987v) {
            if (!this.f3974i.f3987v) {
                AbstractC0501a.b("visitAncestors called on an unattached node");
            }
            M.m mVar = this.f3974i.f3978m;
            k0.D dT = AbstractC0839j.t(this);
            loop0: while (true) {
                if (dT == null) {
                    z0Var = null;
                    break;
                }
                if ((dT.f9076L.f9263f.f3977l & 262144) != 0) {
                    while (mVar != null) {
                        if ((mVar.f3976k & 262144) != 0) {
                            AbstractC0838i abstractC0838iE = mVar;
                            ?? eVar = 0;
                            while (abstractC0838iE != 0) {
                                if (abstractC0838iE instanceof z0) {
                                    z0Var = (z0) abstractC0838iE;
                                    if (z.f10465x.equals(z0Var.g())) {
                                        break loop0;
                                    }
                                } else if ((abstractC0838iE.f3976k & 262144) != 0 && (abstractC0838iE instanceof AbstractC0838i)) {
                                    M.m mVar2 = abstractC0838iE.f9313x;
                                    int i4 = 0;
                                    abstractC0838iE = abstractC0838iE;
                                    eVar = eVar;
                                    while (mVar2 != null) {
                                        if ((mVar2.f3976k & 262144) != 0) {
                                            i4++;
                                            eVar = eVar;
                                            if (i4 == 1) {
                                                abstractC0838iE = mVar2;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new C.e(new M.m[16]);
                                                }
                                                if (abstractC0838iE != 0) {
                                                    eVar.b(abstractC0838iE);
                                                    abstractC0838iE = 0;
                                                }
                                                eVar.b(mVar2);
                                            }
                                        }
                                        mVar2 = mVar2.f3979n;
                                        abstractC0838iE = abstractC0838iE;
                                        eVar = eVar;
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                                abstractC0838iE = AbstractC0839j.e(eVar);
                            }
                        }
                        mVar = mVar.f3978m;
                    }
                }
                dT = dT.t();
                mVar = (dT == null || (b0Var = dT.f9076L) == null) ? null : b0Var.f9262e;
            }
            if (z0Var instanceof z) {
                return (z) z0Var;
            }
        }
        return null;
    }

    public final void t0(p.g gVar) {
        C1068b c1068b;
        if (j3.j.a(this.f10463y, gVar)) {
            return;
        }
        p.g gVar2 = this.f10463y;
        if (gVar2 != null && (c1068b = this.f10459A) != null) {
            gVar2.b(new C1069c(c1068b));
        }
        this.f10459A = null;
        this.f10463y = gVar;
    }

    @Override // k0.g0
    public final void w() {
        j3.s sVar = new j3.s();
        AbstractC0839j.q(this, new L0(sVar, 17, this));
        u.v vVar = (u.v) sVar.f8879j;
        if (this.f10462D.q0().b()) {
            u.v vVar2 = this.f10460B;
            if (vVar2 != null) {
                vVar2.b();
            }
            if (vVar != null) {
                vVar.a();
            } else {
                vVar = null;
            }
            this.f10460B = vVar;
        }
    }
}
