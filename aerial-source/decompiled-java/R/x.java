package R;

import android.os.Trace;
import b0.C0395a;
import b0.C0397c;
import b0.InterfaceC0396b;
import h0.AbstractC0501a;
import j0.C0765a;
import j0.InterfaceC0767c;
import k0.AbstractC0838i;
import k0.AbstractC0839j;
import k0.D;
import k0.InterfaceC0836g;
import k0.InterfaceC0837h;
import k0.b0;
import k0.g0;
import l0.AbstractC0910g0;
import l0.C0938v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class x extends M.m implements InterfaceC0836g, g0, InterfaceC0767c, InterfaceC0837h {

    /* renamed from: w, reason: collision with root package name */
    public final i3.e f4301w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f4302x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f4303y;

    /* renamed from: z, reason: collision with root package name */
    public final int f4304z;

    public x(int i4, i3.e eVar, int i5) {
        i4 = (i5 & 1) != 0 ? 1 : i4;
        this.f4301w = (i5 & 2) != 0 ? null : eVar;
        this.f4304z = i4;
    }

    @Override // M.m
    public final boolean b0() {
        return false;
    }

    @Override // j0.InterfaceC0767c
    public final /* synthetic */ T2.c d() {
        return C0765a.f8436a;
    }

    @Override // M.m
    public final void g0() {
        int iOrdinal = q0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new T2.e();
                }
                return;
            }
        }
        m mVar = (m) ((C0938v) AbstractC0839j.u(this)).getFocusOwner();
        mVar.b(8, true, false);
        mVar.f4270d.a();
    }

    @Override // M.m
    public final void i0() {
        if (q0().b()) {
            ((m) ((C0938v) AbstractC0839j.u(this)).getFocusOwner()).b(8, true, true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [M.m] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [M.m] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [C.e] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [C.e] */
    public final void o0(w wVar, w wVar2) {
        b0 b0Var;
        i3.e eVar;
        m mVar = (m) ((C0938v) AbstractC0839j.u(this)).getFocusOwner();
        x xVar = mVar.f4274h;
        if (!wVar.equals(wVar2) && (eVar = this.f4301w) != null) {
            eVar.h(wVar, wVar2);
        }
        M.m mVar2 = this.f3974i;
        if (!mVar2.f3987v) {
            AbstractC0501a.b("visitAncestors called on an unattached node");
        }
        M.m mVar3 = this.f3974i;
        D dT = AbstractC0839j.t(this);
        while (dT != null) {
            if ((dT.f9076L.f9263f.f3977l & 5120) != 0) {
                while (mVar3 != null) {
                    int i4 = mVar3.f3976k;
                    if ((i4 & 5120) != 0) {
                        if (mVar3 != mVar2 && (i4 & 1024) != 0) {
                            return;
                        }
                        if ((i4 & 4096) != 0) {
                            AbstractC0838i abstractC0838iE = mVar3;
                            ?? eVar2 = 0;
                            while (abstractC0838iE != 0) {
                                if (abstractC0838iE instanceof e) {
                                    e eVar3 = (e) abstractC0838iE;
                                    if (xVar == mVar.f4274h) {
                                        eVar3.Z(wVar2);
                                    }
                                } else if ((abstractC0838iE.f3976k & 4096) != 0 && (abstractC0838iE instanceof AbstractC0838i)) {
                                    M.m mVar4 = abstractC0838iE.f9313x;
                                    int i5 = 0;
                                    abstractC0838iE = abstractC0838iE;
                                    eVar2 = eVar2;
                                    while (mVar4 != null) {
                                        if ((mVar4.f3976k & 4096) != 0) {
                                            i5++;
                                            eVar2 = eVar2;
                                            if (i5 == 1) {
                                                abstractC0838iE = mVar4;
                                            } else {
                                                if (eVar2 == 0) {
                                                    eVar2 = new C.e(new M.m[16]);
                                                }
                                                if (abstractC0838iE != 0) {
                                                    eVar2.b(abstractC0838iE);
                                                    abstractC0838iE = 0;
                                                }
                                                eVar2.b(mVar4);
                                            }
                                        }
                                        mVar4 = mVar4.f3979n;
                                        abstractC0838iE = abstractC0838iE;
                                        eVar2 = eVar2;
                                    }
                                    if (i5 == 1) {
                                    }
                                }
                                abstractC0838iE = AbstractC0839j.e(eVar2);
                            }
                        }
                    }
                    mVar3 = mVar3.f3978m;
                }
            }
            dT = dT.t();
            mVar3 = (dT == null || (b0Var = dT.f9076L) == null) ? null : b0Var.f9262e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [M.m] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [M.m] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [C.e] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [C.e] */
    public final p p0() {
        boolean z3;
        b0 b0Var;
        p pVar = new p();
        pVar.f4278a = true;
        t tVar = t.f4291b;
        pVar.f4279b = tVar;
        pVar.f4280c = tVar;
        pVar.f4281d = tVar;
        pVar.f4282e = tVar;
        pVar.f4283f = tVar;
        pVar.f4284g = tVar;
        pVar.f4285h = tVar;
        pVar.f4286i = tVar;
        pVar.f4287j = o.f4275k;
        pVar.f4288k = o.f4276l;
        int i4 = this.f4304z;
        if (i4 == 1) {
            z3 = true;
        } else if (i4 == 0) {
            z3 = !(((C0395a) ((C0397c) ((InterfaceC0396b) AbstractC0839j.h(this, AbstractC0910g0.f9854m))).f6278a.getValue()).f6277a == 1);
        } else {
            if (i4 != 2) {
                throw new IllegalStateException("Unknown Focusability");
            }
            z3 = false;
        }
        pVar.f4278a = z3;
        M.m mVar = this.f3974i;
        if (!mVar.f3987v) {
            AbstractC0501a.b("visitAncestors called on an unattached node");
        }
        M.m mVar2 = this.f3974i;
        D dT = AbstractC0839j.t(this);
        loop0: while (dT != null) {
            if ((dT.f9076L.f9263f.f3977l & 3072) != 0) {
                while (mVar2 != null) {
                    int i5 = mVar2.f3976k;
                    if ((i5 & 3072) != 0) {
                        if (mVar2 != mVar && (i5 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i5 & 2048) != 0) {
                            AbstractC0838i abstractC0838iE = mVar2;
                            ?? eVar = 0;
                            while (abstractC0838iE != 0) {
                                if (abstractC0838iE instanceof r) {
                                    ((r) abstractC0838iE).K(pVar);
                                } else if ((abstractC0838iE.f3976k & 2048) != 0 && (abstractC0838iE instanceof AbstractC0838i)) {
                                    M.m mVar3 = abstractC0838iE.f9313x;
                                    int i6 = 0;
                                    abstractC0838iE = abstractC0838iE;
                                    eVar = eVar;
                                    while (mVar3 != null) {
                                        if ((mVar3.f3976k & 2048) != 0) {
                                            i6++;
                                            eVar = eVar;
                                            if (i6 == 1) {
                                                abstractC0838iE = mVar3;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new C.e(new M.m[16]);
                                                }
                                                if (abstractC0838iE != 0) {
                                                    eVar.b(abstractC0838iE);
                                                    abstractC0838iE = 0;
                                                }
                                                eVar.b(mVar3);
                                            }
                                        }
                                        mVar3 = mVar3.f3979n;
                                        abstractC0838iE = abstractC0838iE;
                                        eVar = eVar;
                                    }
                                    if (i6 == 1) {
                                    }
                                }
                                abstractC0838iE = AbstractC0839j.e(eVar);
                            }
                        }
                    }
                    mVar2 = mVar2.f3978m;
                }
            }
            dT = dT.t();
            mVar2 = (dT == null || (b0Var = dT.f9076L) == null) ? null : b0Var.f9262e;
        }
        return pVar;
    }

    public final w q0() {
        m mVar;
        x xVar;
        b0 b0Var;
        boolean z3 = this.f3987v;
        w wVar = w.f4299l;
        if (!z3 || (xVar = (mVar = (m) ((C0938v) AbstractC0839j.u(this)).getFocusOwner()).f4274h) == null) {
            return wVar;
        }
        if (this == xVar) {
            mVar.getClass();
            return w.f4296i;
        }
        if (xVar.f3987v) {
            if (!xVar.f3974i.f3987v) {
                AbstractC0501a.b("visitAncestors called on an unattached node");
            }
            M.m mVar2 = xVar.f3974i.f3978m;
            D dT = AbstractC0839j.t(xVar);
            while (dT != null) {
                if ((dT.f9076L.f9263f.f3977l & 1024) != 0) {
                    while (mVar2 != null) {
                        if ((mVar2.f3976k & 1024) != 0) {
                            M.m mVarE = mVar2;
                            C.e eVar = null;
                            while (mVarE != null) {
                                if (mVarE instanceof x) {
                                    if (this == ((x) mVarE)) {
                                        return w.f4297j;
                                    }
                                } else if ((mVarE.f3976k & 1024) != 0 && (mVarE instanceof AbstractC0838i)) {
                                    int i4 = 0;
                                    for (M.m mVar3 = ((AbstractC0838i) mVarE).f9313x; mVar3 != null; mVar3 = mVar3.f3979n) {
                                        if ((mVar3.f3976k & 1024) != 0) {
                                            i4++;
                                            if (i4 == 1) {
                                                mVarE = mVar3;
                                            } else {
                                                if (eVar == null) {
                                                    eVar = new C.e(new M.m[16]);
                                                }
                                                if (mVarE != null) {
                                                    eVar.b(mVarE);
                                                    mVarE = null;
                                                }
                                                eVar.b(mVar3);
                                            }
                                        }
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                                mVarE = AbstractC0839j.e(eVar);
                            }
                        }
                        mVar2 = mVar2.f3978m;
                    }
                }
                dT = dT.t();
                mVar2 = (dT == null || (b0Var = dT.f9076L) == null) ? null : b0Var.f9262e;
            }
        }
        return wVar;
    }

    public final void r0() {
        int iOrdinal = q0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new T2.e();
                }
                return;
            }
        }
        j3.s sVar = new j3.s();
        AbstractC0839j.q(this, new Q.c(sVar, 1, this));
        Object obj = sVar.f8879j;
        if (obj == null) {
            j3.j.j("focusProperties");
            throw null;
        }
        if (((n) obj).b()) {
            return;
        }
        ((m) ((C0938v) AbstractC0839j.u(this)).getFocusOwner()).b(8, true, true);
    }

    public final boolean s0(int i4) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            boolean zV = false;
            if (!p0().f4278a) {
                Trace.endSection();
                return false;
            }
            int iOrdinal = f.u(this, i4).ordinal();
            if (iOrdinal == 0) {
                zV = f.v(this);
            } else if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    zV = true;
                } else if (iOrdinal != 3) {
                    throw new T2.e();
                }
            }
            return zV;
        } finally {
            Trace.endSection();
        }
    }

    @Override // k0.g0
    public final void w() {
        r0();
    }
}
