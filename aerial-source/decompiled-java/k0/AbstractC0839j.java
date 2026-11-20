package k0;

import A.AbstractC0020k;
import A.C0002b;
import A.E0;
import android.view.View;
import h0.AbstractC0501a;
import i0.C0567i;
import l0.C0938v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k0.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0839j {

    /* renamed from: a, reason: collision with root package name */
    public static final i0 f9316a = new i0(1);

    public static final long a(float f4, boolean z3, boolean z4) {
        return (((z3 ? 1L : 0L) | (z4 ? 2L : 0L)) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
    }

    public static final void b(C.e eVar, M.m mVar) {
        C.e eVarX = t(mVar).x();
        int i4 = eVarX.f2394k - 1;
        Object[] objArr = eVarX.f2392i;
        if (i4 < objArr.length) {
            while (i4 >= 0) {
                eVar.b(((D) objArr[i4]).f9076L.f9263f);
                i4--;
            }
        }
    }

    public static final int c(M m4, C0567i c0567i) {
        M mY = m4.Y();
        if (mY == null) {
            AbstractC0501a.b("Child of " + m4 + " cannot be null when calculating alignment line");
        }
        if (m4.c0().n().containsKey(c0567i)) {
            Integer num = (Integer) m4.c0().n().get(c0567i);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int iJ = mY.J(c0567i);
            if (iJ != Integer.MIN_VALUE) {
                mY.f9166r = true;
                m4.f9167s = true;
                m4.j0();
                mY.f9166r = false;
                m4.f9167s = false;
                return iJ + ((int) (c0567i instanceof C0567i ? mY.e0() & 4294967295L : mY.e0() >> 32));
            }
        }
        return Integer.MIN_VALUE;
    }

    public static final M.m d(InterfaceC0837h interfaceC0837h, int i4) {
        M.m mVar = ((M.m) interfaceC0837h).f3974i.f3979n;
        if (mVar == null || (mVar.f3977l & i4) == 0) {
            return null;
        }
        while (mVar != null) {
            int i5 = mVar.f3976k;
            if ((i5 & 2) != 0) {
                return null;
            }
            if ((i5 & i4) != 0) {
                return mVar;
            }
            mVar = mVar.f3979n;
        }
        return null;
    }

    public static final M.m e(C.e eVar) {
        int i4;
        if (eVar == null || (i4 = eVar.f2394k) == 0) {
            return null;
        }
        return (M.m) eVar.k(i4 - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final InterfaceC0848t f(M.m mVar) {
        if ((mVar.f3976k & 2) != 0) {
            if (mVar instanceof InterfaceC0848t) {
                return (InterfaceC0848t) mVar;
            }
            if (mVar instanceof AbstractC0838i) {
                M.m mVar2 = ((AbstractC0838i) mVar).f9313x;
                while (mVar2 != 0) {
                    if (mVar2 instanceof InterfaceC0848t) {
                        return (InterfaceC0848t) mVar2;
                    }
                    mVar2 = (!(mVar2 instanceof AbstractC0838i) || (mVar2.f3976k & 2) == 0) ? mVar2.f3979n : ((AbstractC0838i) mVar2).f9313x;
                }
            }
        }
        return null;
    }

    public static final int g(long j4, long j5) {
        boolean zO = o(j4);
        if (zO != o(j5)) {
            return zO ? -1 : 1;
        }
        return (Math.min(j(j4), j(j5)) >= 0.0f && n(j4) != n(j5)) ? n(j4) ? -1 : 1 : (int) Math.signum(j(j4) - j(j5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object h(InterfaceC0836g interfaceC0836g, E0 e02) {
        if (!((M.m) interfaceC0836g).f3974i.f3987v) {
            AbstractC0501a.b("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        I.i iVar = (I.i) t(interfaceC0836g).f9072H;
        iVar.getClass();
        return C0002b.v(iVar, e02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, k0.h, k0.z0] */
    /* JADX WARN: Type inference failed for: r3v10, types: [M.m] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [M.m] */
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
    public static final z0 i(z0 z0Var) {
        b0 b0Var;
        M.m mVar = (M.m) z0Var;
        if (!mVar.f3974i.f3987v) {
            AbstractC0501a.b("visitAncestors called on an unattached node");
        }
        M.m mVar2 = mVar.f3974i.f3978m;
        D dT = t(z0Var);
        while (dT != null) {
            if ((dT.f9076L.f9263f.f3977l & 262144) != 0) {
                while (mVar2 != null) {
                    if ((mVar2.f3976k & 262144) != 0) {
                        AbstractC0838i abstractC0838iE = mVar2;
                        ?? eVar = 0;
                        while (abstractC0838iE != 0) {
                            if (abstractC0838iE instanceof z0) {
                                z0 z0Var2 = (z0) abstractC0838iE;
                                if (j3.j.a(z0Var.g(), z0Var2.g()) && z0Var.getClass() == z0Var2.getClass()) {
                                    return z0Var2;
                                }
                            } else if ((abstractC0838iE.f3976k & 262144) != 0 && (abstractC0838iE instanceof AbstractC0838i)) {
                                M.m mVar3 = abstractC0838iE.f9313x;
                                int i4 = 0;
                                abstractC0838iE = abstractC0838iE;
                                eVar = eVar;
                                while (mVar3 != null) {
                                    if ((mVar3.f3976k & 262144) != 0) {
                                        i4++;
                                        eVar = eVar;
                                        if (i4 == 1) {
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
                                if (i4 == 1) {
                                }
                            }
                            abstractC0838iE = e(eVar);
                        }
                    }
                    mVar2 = mVar2.f3978m;
                }
            }
            dT = dT.t();
            mVar2 = (dT == null || (b0Var = dT.f9076L) == null) ? null : b0Var.f9262e;
        }
        return null;
    }

    public static final float j(long j4) {
        return Float.intBitsToFloat((int) (j4 >> 32));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void k(InterfaceC0840k interfaceC0840k) {
        if (((M.m) interfaceC0840k).f3974i.f3987v) {
            r(interfaceC0840k, 1).C0();
        }
    }

    public static final void l(InterfaceC0848t interfaceC0848t) {
        t(interfaceC0848t).C();
    }

    public static final void m(u0 u0Var) {
        t(u0Var).E();
    }

    public static final boolean n(long j4) {
        return (j4 & 2) != 0;
    }

    public static final boolean o(long j4) {
        return (j4 & 1) != 0;
    }

    public static final boolean p(D d4) {
        if (d4.f9094o == null) {
            return false;
        }
        D dT = d4.t();
        return (dT != null ? dT.f9094o : null) == null || d4.f9077M.f9120b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void q(M.m mVar, i3.a aVar) {
        h0 h0Var = mVar.f3980o;
        if (h0Var == null) {
            h0Var = new h0((g0) mVar);
            mVar.f3980o = h0Var;
        }
        ((C0938v) u(mVar)).getSnapshotObserver().a(h0Var, I.f9139n, aVar);
    }

    public static final e0 r(InterfaceC0837h interfaceC0837h, int i4) {
        e0 e0Var = ((M.m) interfaceC0837h).f3974i.f3981p;
        j3.j.b(e0Var);
        if (e0Var.v0() != interfaceC0837h || !f0.g(i4)) {
            return e0Var;
        }
        e0 e0Var2 = e0Var.f9306x;
        j3.j.b(e0Var2);
        return e0Var2;
    }

    public static final e0 s(InterfaceC0837h interfaceC0837h) {
        if (!((M.m) interfaceC0837h).f3974i.f3987v) {
            AbstractC0501a.b("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        e0 e0VarR = r(interfaceC0837h, 2);
        if (!e0VarR.v0().f3987v) {
            AbstractC0501a.b("LayoutCoordinates is not attached.");
        }
        return e0VarR;
    }

    public static final D t(InterfaceC0837h interfaceC0837h) {
        e0 e0Var = ((M.m) interfaceC0837h).f3974i.f3981p;
        if (e0Var != null) {
            return e0Var.f9305w;
        }
        throw AbstractC0020k.w("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    public static final m0 u(InterfaceC0837h interfaceC0837h) {
        m0 m0Var = t(interfaceC0837h).f9100u;
        if (m0Var != null) {
            return m0Var;
        }
        throw AbstractC0020k.w("This node does not have an owner.");
    }

    public static final View v(InterfaceC0837h interfaceC0837h) {
        if (!((M.m) interfaceC0837h).f3974i.f3987v) {
            AbstractC0501a.b("Cannot get View because the Modifier node is not currently attached.");
        }
        return (View) G.a(t(interfaceC0837h));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, k0.h, k0.z0] */
    /* JADX WARN: Type inference failed for: r12v0, types: [i3.c] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [M.m] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [M.m] */
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
    public static final void w(z0 z0Var, i3.c cVar) {
        b0 b0Var;
        M.m mVar = (M.m) z0Var;
        if (!mVar.f3974i.f3987v) {
            AbstractC0501a.b("visitAncestors called on an unattached node");
        }
        M.m mVar2 = mVar.f3974i.f3978m;
        D dT = t(z0Var);
        while (dT != null) {
            if ((dT.f9076L.f9263f.f3977l & 262144) != 0) {
                while (mVar2 != null) {
                    if ((mVar2.f3976k & 262144) != 0) {
                        AbstractC0838i abstractC0838iE = mVar2;
                        ?? eVar = 0;
                        while (abstractC0838iE != 0) {
                            boolean zBooleanValue = true;
                            if (abstractC0838iE instanceof z0) {
                                z0 z0Var2 = (z0) abstractC0838iE;
                                if (j3.j.a(z0Var.g(), z0Var2.g()) && z0Var.getClass() == z0Var2.getClass()) {
                                    zBooleanValue = ((Boolean) cVar.a(z0Var2)).booleanValue();
                                }
                                if (!zBooleanValue) {
                                    return;
                                }
                            } else {
                                if (((abstractC0838iE.f3976k & 262144) != 0) && (abstractC0838iE instanceof AbstractC0838i)) {
                                    M.m mVar3 = abstractC0838iE.f9313x;
                                    int i4 = 0;
                                    abstractC0838iE = abstractC0838iE;
                                    eVar = eVar;
                                    while (mVar3 != null) {
                                        if ((mVar3.f3976k & 262144) != 0) {
                                            i4++;
                                            eVar = eVar;
                                            if (i4 == 1) {
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
                                    if (i4 == 1) {
                                    }
                                }
                            }
                            abstractC0838iE = e(eVar);
                        }
                    }
                    mVar2 = mVar2.f3978m;
                }
            }
            dT = dT.t();
            mVar2 = (dT == null || (b0Var = dT.f9076L) == null) ? null : b0Var.f9262e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, k0.z0] */
    /* JADX WARN: Type inference failed for: r13v0, types: [i3.c] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [M.m] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [M.m] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [C.e] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [C.e] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public static final void x(z0 z0Var, i3.c cVar) {
        M.m mVar = (M.m) z0Var;
        if (!mVar.f3974i.f3987v) {
            AbstractC0501a.b("visitSubtreeIf called on an unattached node");
        }
        C.e eVar = new C.e(new M.m[16]);
        M.m mVar2 = mVar.f3974i;
        M.m mVar3 = mVar2.f3979n;
        if (mVar3 == null) {
            b(eVar, mVar2);
        } else {
            eVar.b(mVar3);
        }
        while (true) {
            int i4 = eVar.f2394k;
            if (i4 == 0) {
                return;
            }
            M.m mVar4 = (M.m) eVar.k(i4 - 1);
            if ((mVar4.f3977l & 262144) != 0) {
                for (M.m mVar5 = mVar4; mVar5 != null; mVar5 = mVar5.f3979n) {
                    if ((mVar5.f3976k & 262144) != 0) {
                        AbstractC0838i abstractC0838iE = mVar5;
                        ?? eVar2 = 0;
                        while (abstractC0838iE != 0) {
                            if (abstractC0838iE instanceof z0) {
                                z0 z0Var2 = (z0) abstractC0838iE;
                                y0 y0Var = (j3.j.a(z0Var.g(), z0Var2.g()) && z0Var.getClass() == z0Var2.getClass()) ? (y0) cVar.a(z0Var2) : y0.f9358i;
                                if (y0Var == y0.f9360k) {
                                    return;
                                }
                                if (y0Var == y0.f9359j) {
                                    break;
                                }
                            } else if ((abstractC0838iE.f3976k & 262144) != 0 && (abstractC0838iE instanceof AbstractC0838i)) {
                                M.m mVar6 = abstractC0838iE.f9313x;
                                int i5 = 0;
                                abstractC0838iE = abstractC0838iE;
                                eVar2 = eVar2;
                                while (mVar6 != null) {
                                    if ((mVar6.f3976k & 262144) != 0) {
                                        i5++;
                                        eVar2 = eVar2;
                                        if (i5 == 1) {
                                            abstractC0838iE = mVar6;
                                        } else {
                                            if (eVar2 == 0) {
                                                eVar2 = new C.e(new M.m[16]);
                                            }
                                            if (abstractC0838iE != 0) {
                                                eVar2.b(abstractC0838iE);
                                                abstractC0838iE = 0;
                                            }
                                            eVar2.b(mVar6);
                                        }
                                    }
                                    mVar6 = mVar6.f3979n;
                                    abstractC0838iE = abstractC0838iE;
                                    eVar2 = eVar2;
                                }
                                if (i5 == 1) {
                                }
                            }
                            abstractC0838iE = e(eVar2);
                        }
                    }
                }
            }
            b(eVar, mVar4);
        }
    }
}
