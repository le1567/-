package k0;

import A.C0025m0;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import g0.C0495a;
import h0.AbstractC0501a;
import i.AbstractC0516I;
import i0.InterfaceC0546H;
import j0.InterfaceC0767c;
import l0.C0938v;
import o0.InterfaceC1038a;
import u.C1260e;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final i.z f9310a;

    static {
        i.z zVar = AbstractC0516I.f7186a;
        f9310a = new i.z();
    }

    public static final void a(M.m mVar, int i4, int i5) {
        if (!(mVar instanceof AbstractC0838i)) {
            b(mVar, i4 & mVar.f3976k, i5);
            return;
        }
        AbstractC0838i abstractC0838i = (AbstractC0838i) mVar;
        int i6 = abstractC0838i.f9312w;
        b(mVar, i6 & i4, i5);
        int i7 = (~i6) & i4;
        for (M.m mVar2 = abstractC0838i.f9313x; mVar2 != null; mVar2 = mVar2.f3979n) {
            a(mVar2, i7, i5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(M.m mVar, int i4, int i5) {
        if (i5 != 0 || mVar.b0()) {
            if ((i4 & 2) != 0 && (mVar instanceof InterfaceC0848t)) {
                AbstractC0839j.l((InterfaceC0848t) mVar);
                if (i5 == 2) {
                    AbstractC0839j.r(mVar, 2).I0();
                }
            }
            if ((i4 & 128) != 0 && (mVar instanceof InterfaceC0847s) && i5 != 2) {
                AbstractC0839j.t(mVar).C();
            }
            if ((i4 & 256) != 0 && (mVar instanceof InterfaceC0841l)) {
                if (i5 == 1) {
                    D dT = AbstractC0839j.t(mVar);
                    dT.b0(dT.f9086V + 1);
                } else if (i5 == 2) {
                    AbstractC0839j.t(mVar).b0(r0.f9086V - 1);
                }
                if (i5 != 2) {
                    D dT2 = AbstractC0839j.t(mVar);
                    if (dT2.f9086V != 0 && !dT2.p() && !dT2.q() && !dT2.f9085U) {
                        C0938v c0938v = (C0938v) G.a(dT2);
                        C0025m0 c0025m0 = c0938v.f9980a0.f9212e;
                        c0025m0.getClass();
                        if (dT2.f9086V > 0) {
                            ((C.e) c0025m0.f319j).b(dT2);
                            dT2.f9085U = true;
                        }
                        c0938v.I(null);
                    }
                }
            }
            if ((i4 & 4) != 0 && (mVar instanceof InterfaceC0840k)) {
                AbstractC0839j.k((InterfaceC0840k) mVar);
            }
            if ((i4 & 8) != 0 && (mVar instanceof u0)) {
                AbstractC0839j.t(mVar).f9104y = true;
            }
            if ((i4 & 64) != 0 && (mVar instanceof p0)) {
                H h4 = AbstractC0839j.t((p0) mVar).f9077M;
                h4.f9134p.f9249y = true;
                S s4 = h4.f9135q;
                if (s4 != null) {
                    s4.f9189D = true;
                }
            }
            if ((i4 & 2048) != 0 && (mVar instanceof R.r)) {
                R.r rVar = (R.r) mVar;
                C0832c.f9269b = null;
                rVar.K(C0832c.f9268a);
                if (C0832c.f9269b != null) {
                    M.m mVar2 = (M.m) rVar;
                    if (!mVar2.f3974i.f3987v) {
                        AbstractC0501a.b("visitChildren called on an unattached node");
                    }
                    C.e eVar = new C.e(new M.m[16]);
                    M.m mVar3 = mVar2.f3974i;
                    M.m mVar4 = mVar3.f3979n;
                    if (mVar4 == null) {
                        AbstractC0839j.b(eVar, mVar3);
                    } else {
                        eVar.b(mVar4);
                    }
                    while (true) {
                        int i6 = eVar.f2394k;
                        if (i6 == 0) {
                            break;
                        }
                        M.m mVarE = (M.m) eVar.k(i6 - 1);
                        if ((mVarE.f3977l & 1024) == 0) {
                            AbstractC0839j.b(eVar, mVarE);
                        } else {
                            while (true) {
                                if (mVarE == null) {
                                    break;
                                }
                                if ((mVarE.f3976k & 1024) != 0) {
                                    C.e eVar2 = null;
                                    while (mVarE != null) {
                                        if (mVarE instanceof R.x) {
                                            R.x xVar = (R.x) mVarE;
                                            R.g gVar = ((R.m) ((C0938v) AbstractC0839j.u(xVar)).getFocusOwner()).f4270d;
                                            if (gVar.f4259c.a(xVar)) {
                                                gVar.a();
                                            }
                                        } else if ((mVarE.f3976k & 1024) != 0 && (mVarE instanceof AbstractC0838i)) {
                                            int i7 = 0;
                                            for (M.m mVar5 = ((AbstractC0838i) mVarE).f9313x; mVar5 != null; mVar5 = mVar5.f3979n) {
                                                if ((mVar5.f3976k & 1024) != 0) {
                                                    i7++;
                                                    if (i7 == 1) {
                                                        mVarE = mVar5;
                                                    } else {
                                                        if (eVar2 == null) {
                                                            eVar2 = new C.e(new M.m[16]);
                                                        }
                                                        if (mVarE != null) {
                                                            eVar2.b(mVarE);
                                                            mVarE = null;
                                                        }
                                                        eVar2.b(mVar5);
                                                    }
                                                }
                                            }
                                            if (i7 == 1) {
                                            }
                                        }
                                        mVarE = AbstractC0839j.e(eVar2);
                                    }
                                } else {
                                    mVarE = mVarE.f3979n;
                                }
                            }
                        }
                    }
                }
            }
            if ((i4 & 4096) == 0 || !(mVar instanceof R.e)) {
                return;
            }
            R.e eVar3 = (R.e) mVar;
            R.g gVar2 = ((R.m) ((C0938v) AbstractC0839j.u(eVar3)).getFocusOwner()).f4270d;
            if (gVar2.f4260d.a(eVar3)) {
                gVar2.a();
            }
        }
    }

    public static final void c(M.m mVar) {
        if (!mVar.f3987v) {
            AbstractC0501a.b("autoInvalidateUpdatedNode called on unattached node");
        }
        a(mVar, -1, 0);
    }

    public static final int d(M.l lVar) {
        int i4 = lVar instanceof Q.h ? 5 : 1;
        if (lVar instanceof AppendedSemanticsElement) {
            i4 |= 8;
        }
        if (lVar instanceof e0.x) {
            i4 |= 16;
        }
        if (lVar instanceof C1260e) {
            i4 |= 256;
        }
        if (lVar instanceof InterfaceC0546H) {
            i4 |= 64;
        }
        return lVar instanceof InterfaceC1038a ? 524288 | i4 : i4;
    }

    public static final int e(M.m mVar) {
        int i4 = mVar.f3976k;
        if (i4 != 0) {
            return i4;
        }
        Class<?> cls = mVar.getClass();
        i.z zVar = f9310a;
        int iD = zVar.d(cls);
        if (iD >= 0) {
            return zVar.f7276c[iD];
        }
        int i5 = mVar instanceof InterfaceC0848t ? 3 : 1;
        if (mVar instanceof InterfaceC0840k) {
            i5 |= 4;
        }
        if (mVar instanceof u0) {
            i5 |= 8;
        }
        if (mVar instanceof r0) {
            i5 |= 16;
        }
        if (mVar instanceof InterfaceC0767c) {
            i5 |= 32;
        }
        if (mVar instanceof p0) {
            i5 |= 64;
        }
        if (mVar instanceof InterfaceC0847s) {
            i5 |= 128;
        }
        if (mVar instanceof InterfaceC0841l) {
            i5 |= 256;
        }
        if (mVar instanceof R.x) {
            i5 |= 1024;
        }
        if (mVar instanceof R.r) {
            i5 |= 2048;
        }
        if (mVar instanceof R.e) {
            i5 |= 4096;
        }
        if (mVar instanceof c0.c) {
            i5 |= 8192;
        }
        if (mVar instanceof C0495a) {
            i5 |= 16384;
        }
        if (mVar instanceof InterfaceC0836g) {
            i5 |= 32768;
        }
        if (mVar instanceof z0) {
            i5 |= 262144;
        }
        if (mVar instanceof InterfaceC1038a) {
            i5 |= 524288;
        }
        zVar.h(i5, cls);
        return i5;
    }

    public static final int f(M.m mVar) {
        if (!(mVar instanceof AbstractC0838i)) {
            return e(mVar);
        }
        AbstractC0838i abstractC0838i = (AbstractC0838i) mVar;
        int iF = abstractC0838i.f9312w;
        for (M.m mVar2 = abstractC0838i.f9313x; mVar2 != null; mVar2 = mVar2.f3979n) {
            iF |= f(mVar2);
        }
        return iF;
    }

    public static final boolean g(int i4) {
        return (i4 & 128) != 0;
    }
}
