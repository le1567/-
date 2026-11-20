package r0;

import i.C0512E;
import i0.AbstractC0563e;
import java.util.ArrayList;
import java.util.List;
import k0.AbstractC0838i;
import k0.AbstractC0839j;
import k0.D;
import k0.e0;
import k0.u0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: r0.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1148o {

    /* renamed from: a, reason: collision with root package name */
    public final M.m f11736a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f11737b;

    /* renamed from: c, reason: collision with root package name */
    public final D f11738c;

    /* renamed from: d, reason: collision with root package name */
    public final C1143j f11739d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f11740e;

    /* renamed from: f, reason: collision with root package name */
    public C1148o f11741f;

    /* renamed from: g, reason: collision with root package name */
    public final int f11742g;

    public C1148o(M.m mVar, boolean z3, D d4, C1143j c1143j) {
        this.f11736a = mVar;
        this.f11737b = z3;
        this.f11738c = d4;
        this.f11739d = c1143j;
        this.f11742g = d4.f9089j;
    }

    public static /* synthetic */ List j(int i4, C1148o c1148o) {
        return c1148o.i((i4 & 1) != 0 ? !c1148o.f11737b : false, (i4 & 2) == 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [M.m] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [M.m] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [C.e] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [C.e] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public final S.c a(e0 e0Var) {
        AbstractC0838i abstractC0838iE;
        C1148o c1148oL = l();
        if (c1148oL == null) {
            return S.c.f4387e;
        }
        M.m mVar = c1148oL.f11738c.f9076L.f9263f;
        if ((mVar.f3977l & 8) != 0) {
            loop0: while (mVar != null) {
                if ((mVar.f3976k & 8) != 0) {
                    abstractC0838iE = mVar;
                    ?? eVar = 0;
                    while (abstractC0838iE != 0) {
                        if (abstractC0838iE instanceof u0) {
                            if (abstractC0838iE.c()) {
                                break loop0;
                            }
                        } else if ((abstractC0838iE.f3976k & 8) != 0 && (abstractC0838iE instanceof AbstractC0838i)) {
                            M.m mVar2 = abstractC0838iE.f9313x;
                            int i4 = 0;
                            abstractC0838iE = abstractC0838iE;
                            eVar = eVar;
                            while (mVar2 != null) {
                                if ((mVar2.f3976k & 8) != 0) {
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
                if ((mVar.f3977l & 8) == 0) {
                    break;
                }
                mVar = mVar.f3979n;
            }
            abstractC0838iE = 0;
        } else {
            abstractC0838iE = 0;
        }
        u0 u0Var = (u0) abstractC0838iE;
        e0 e0VarR = u0Var != null ? AbstractC0839j.r(u0Var, 8) : null;
        return e0VarR == null ? c1148oL.a(e0Var) : e0VarR.A(e0Var, true);
    }

    public final C1148o b(C1140g c1140g, i3.c cVar) {
        C1143j c1143j = new C1143j();
        c1143j.f11732k = false;
        c1143j.f11733l = false;
        cVar.a(c1143j);
        C1148o c1148o = new C1148o(new C1147n(cVar), false, new D(this.f11742g + (c1140g != null ? 1000000000 : 2000000000), true), c1143j);
        c1148o.f11740e = true;
        c1148o.f11741f = this;
        return c1148o;
    }

    public final void c(D d4, ArrayList arrayList) {
        C.e eVarW = d4.w();
        Object[] objArr = eVarW.f2392i;
        int i4 = eVarW.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            D d5 = (D) objArr[i5];
            if (d5.G() && !d5.f9087W) {
                if (d5.f9076L.d(8)) {
                    arrayList.add(r.a(d5, this.f11737b));
                } else {
                    c(d5, arrayList);
                }
            }
        }
    }

    public final e0 d() {
        if (!this.f11740e) {
            u0 u0VarF = f();
            return u0VarF != null ? AbstractC0839j.r(u0VarF, 8) : this.f11738c.f9076L.f9260c;
        }
        C1148o c1148oL = l();
        if (c1148oL != null) {
            return c1148oL.d();
        }
        return null;
    }

    public final void e(ArrayList arrayList, ArrayList arrayList2) {
        q(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            C1148o c1148o = (C1148o) arrayList.get(size2);
            if (c1148o.n()) {
                arrayList2.add(c1148o);
            } else if (!c1148o.f11739d.f11733l) {
                c1148o.e(arrayList, arrayList2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13, types: [M.m] */
    /* JADX WARN: Type inference failed for: r6v14, types: [k0.u0] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16, types: [M.m] */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15, types: [C.e] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18, types: [C.e] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    public final u0 f() {
        M.m mVarE;
        boolean z3 = this.f11739d.f11732k;
        D d4 = this.f11738c;
        Object obj = null;
        if (z3) {
            M.m mVar = d4.f9076L.f9263f;
            if ((mVar.f3977l & 8) != 0) {
                mVarE = null;
                while (mVar != null) {
                    if ((mVar.f3976k & 8) != 0) {
                        AbstractC0838i abstractC0838iE = mVar;
                        ?? eVar = 0;
                        while (abstractC0838iE != 0) {
                            if (abstractC0838iE instanceof u0) {
                                ?? r6 = (u0) abstractC0838iE;
                                if (r6.c()) {
                                    if (r6.Q()) {
                                        return r6;
                                    }
                                    if (mVarE == null) {
                                        mVarE = r6;
                                    }
                                }
                            } else if ((abstractC0838iE.f3976k & 8) != 0 && (abstractC0838iE instanceof AbstractC0838i)) {
                                M.m mVar2 = abstractC0838iE.f9313x;
                                int i4 = 0;
                                abstractC0838iE = abstractC0838iE;
                                eVar = eVar;
                                while (mVar2 != null) {
                                    if ((mVar2.f3976k & 8) != 0) {
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
                    if ((mVar.f3977l & 8) == 0) {
                        break;
                    }
                    mVar = mVar.f3979n;
                }
                obj = mVarE;
            }
        } else {
            M.m mVar3 = d4.f9076L.f9263f;
            if ((mVar3.f3977l & 8) != 0) {
                loop3: while (mVar3 != null) {
                    if ((mVar3.f3976k & 8) != 0) {
                        mVarE = mVar3;
                        C.e eVar2 = null;
                        while (mVarE != null) {
                            if (mVarE instanceof u0) {
                                if (((u0) mVarE).c()) {
                                    obj = mVarE;
                                }
                            } else if ((mVarE.f3976k & 8) != 0 && (mVarE instanceof AbstractC0838i)) {
                                int i5 = 0;
                                for (M.m mVar4 = ((AbstractC0838i) mVarE).f9313x; mVar4 != null; mVar4 = mVar4.f3979n) {
                                    if ((mVar4.f3976k & 8) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            mVarE = mVar4;
                                        } else {
                                            if (eVar2 == null) {
                                                eVar2 = new C.e(new M.m[16]);
                                            }
                                            if (mVarE != null) {
                                                eVar2.b(mVarE);
                                                mVarE = null;
                                            }
                                            eVar2.b(mVar4);
                                        }
                                    }
                                }
                                if (i5 == 1) {
                                }
                            }
                            mVarE = AbstractC0839j.e(eVar2);
                        }
                    }
                    if ((mVar3.f3977l & 8) == 0) {
                        break;
                    }
                    mVar3 = mVar3.f3979n;
                }
            }
        }
        return (u0) obj;
    }

    public final S.c g() {
        e0 e0VarD = d();
        if (e0VarD != null) {
            if (!e0VarD.v0().f3987v) {
                e0VarD = null;
            }
            if (e0VarD != null) {
                return AbstractC0563e.h(e0VarD).A(e0VarD, true);
            }
        }
        return S.c.f4387e;
    }

    public final S.c h() {
        e0 e0VarD = d();
        if (e0VarD != null) {
            if (!e0VarD.v0().f3987v) {
                e0VarD = null;
            }
            if (e0VarD != null) {
                return AbstractC0563e.f(e0VarD);
            }
        }
        return S.c.f4387e;
    }

    public final List i(boolean z3, boolean z4) {
        if (!z3 && this.f11739d.f11733l) {
            return U2.w.f4934i;
        }
        ArrayList arrayList = new ArrayList();
        if (!n()) {
            return q(arrayList, z4);
        }
        ArrayList arrayList2 = new ArrayList();
        e(arrayList, arrayList2);
        return arrayList2;
    }

    public final C1143j k() {
        boolean zN = n();
        C1143j c1143j = this.f11739d;
        if (!zN) {
            return c1143j;
        }
        C1143j c1143jA = c1143j.a();
        p(new ArrayList(), c1143jA);
        return c1143jA;
    }

    public final C1148o l() {
        D dT;
        C1148o c1148o = this.f11741f;
        if (c1148o != null) {
            return c1148o;
        }
        D d4 = this.f11738c;
        boolean z3 = this.f11737b;
        if (z3) {
            dT = d4.t();
            while (dT != null) {
                C1143j c1143jV = dT.v();
                if (c1143jV != null && c1143jV.f11732k) {
                    break;
                }
                dT = dT.t();
            }
            dT = null;
        } else {
            dT = null;
        }
        if (dT == null) {
            D dT2 = d4.t();
            while (true) {
                if (dT2 == null) {
                    dT = null;
                    break;
                }
                if (dT2.f9076L.d(8)) {
                    dT = dT2;
                    break;
                }
                dT2 = dT2.t();
            }
        }
        if (dT == null) {
            return null;
        }
        return r.a(dT, z3);
    }

    public final C1143j m() {
        return this.f11739d;
    }

    public final boolean n() {
        return this.f11737b && this.f11739d.f11732k;
    }

    public final boolean o() {
        if (this.f11740e || !j(4, this).isEmpty()) {
            return false;
        }
        D dT = this.f11738c.t();
        while (true) {
            if (dT == null) {
                dT = null;
                break;
            }
            C1143j c1143jV = dT.v();
            if (c1143jV != null && c1143jV.f11732k) {
                break;
            }
            dT = dT.t();
        }
        return dT == null;
    }

    public final void p(ArrayList arrayList, C1143j c1143j) {
        if (this.f11739d.f11733l) {
            return;
        }
        q(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            C1148o c1148o = (C1148o) arrayList.get(size2);
            if (!c1148o.n()) {
                c1143j.d(c1148o.f11739d);
                c1148o.p(arrayList, c1143j);
            }
        }
    }

    public final List q(ArrayList arrayList, boolean z3) {
        if (this.f11740e) {
            return U2.w.f4934i;
        }
        c(this.f11738c, arrayList);
        if (z3) {
            C1143j c1143j = this.f11739d;
            C0512E c0512e = c1143j.f11730i;
            Object objG = c0512e.g(t.f11799u);
            if (objG == null) {
                objG = null;
            }
            C1140g c1140g = (C1140g) objG;
            if (c1140g != null && c1143j.f11732k && !arrayList.isEmpty()) {
                arrayList.add(b(c1140g, new C1146m(1)));
            }
            w wVar = t.f11779a;
            if (c0512e.c(wVar) && !arrayList.isEmpty() && c1143j.f11732k) {
                Object objG2 = c0512e.g(wVar);
                if (objG2 == null) {
                    objG2 = null;
                }
                List list = (List) objG2;
                String str = list != null ? (String) U2.p.j0(list) : null;
                if (str != null) {
                    arrayList.add(0, b(null, new C3.g(21, str)));
                }
            }
        }
        return arrayList;
    }
}
