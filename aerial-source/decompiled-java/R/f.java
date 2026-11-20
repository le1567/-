package R;

import A.C0036s0;
import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.J;
import h0.AbstractC0501a;
import i0.AbstractC0563e;
import j0.InterfaceC0767c;
import k0.AbstractC0838i;
import k0.AbstractC0839j;
import k0.D;
import k0.b0;
import k0.e0;
import l0.C0938v;
import o.C1008a;
import o.T;
import t.C1167e;
import t.C1175m;
import t.C1176n;
import t.C1180r;
import u.C1265j;
import u.C1267l;
import u.C1268m;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f4256a = new int[2];

    public static final boolean A(int i4, I0.h hVar, x xVar, S.c cVar) {
        x xVarH;
        C.e eVar = new C.e(new x[16]);
        if (!xVar.f3974i.f3987v) {
            AbstractC0501a.b("visitChildren called on an unattached node");
        }
        C.e eVar2 = new C.e(new M.m[16]);
        M.m mVar = xVar.f3974i;
        M.m mVar2 = mVar.f3979n;
        if (mVar2 == null) {
            AbstractC0839j.b(eVar2, mVar);
        } else {
            eVar2.b(mVar2);
        }
        while (true) {
            int i5 = eVar2.f2394k;
            if (i5 == 0) {
                break;
            }
            M.m mVarE = (M.m) eVar2.k(i5 - 1);
            if ((mVarE.f3977l & 1024) == 0) {
                AbstractC0839j.b(eVar2, mVarE);
            } else {
                while (true) {
                    if (mVarE == null) {
                        break;
                    }
                    if ((mVarE.f3976k & 1024) != 0) {
                        C.e eVar3 = null;
                        while (mVarE != null) {
                            if (mVarE instanceof x) {
                                x xVar2 = (x) mVarE;
                                if (xVar2.f3987v) {
                                    eVar.b(xVar2);
                                }
                            } else if ((mVarE.f3976k & 1024) != 0 && (mVarE instanceof AbstractC0838i)) {
                                int i6 = 0;
                                for (M.m mVar3 = ((AbstractC0838i) mVarE).f9313x; mVar3 != null; mVar3 = mVar3.f3979n) {
                                    if ((mVar3.f3976k & 1024) != 0) {
                                        i6++;
                                        if (i6 == 1) {
                                            mVarE = mVar3;
                                        } else {
                                            if (eVar3 == null) {
                                                eVar3 = new C.e(new M.m[16]);
                                            }
                                            if (mVarE != null) {
                                                eVar3.b(mVarE);
                                                mVarE = null;
                                            }
                                            eVar3.b(mVar3);
                                        }
                                    }
                                }
                                if (i6 == 1) {
                                }
                            }
                            mVarE = AbstractC0839j.e(eVar3);
                        }
                    } else {
                        mVarE = mVarE.f3979n;
                    }
                }
            }
        }
        while (eVar.f2394k != 0 && (xVarH = h(eVar, cVar, i4)) != null) {
            if (xVarH.p0().f4278a) {
                return ((Boolean) hVar.a(xVarH)).booleanValue();
            }
            if (l(i4, hVar, xVarH, cVar)) {
                return true;
            }
            eVar.j(xVarH);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x00fe, code lost:
    
        return true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:129:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0197 A[EDGE_INSN: B:157:0x0197->B:127:0x0197 BREAK  A[LOOP:5: B:89:0x012c->B:162:0x012c], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x012e  */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object, java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean B(R.x r12, R.x r13, int r14, I0.h r15) {
        /*
            Method dump skipped, instructions count: 438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: R.f.B(R.x, R.x, int, I0.h):boolean");
    }

    public static final Integer C(int i4) {
        if (i4 == 5) {
            return 33;
        }
        if (i4 == 6) {
            return 130;
        }
        if (i4 == 3) {
            return 17;
        }
        if (i4 == 4) {
            return 66;
        }
        if (i4 == 1) {
            return 2;
        }
        return i4 == 2 ? 1 : null;
    }

    public static final d D(int i4) {
        if (i4 == 1) {
            return new d(2);
        }
        if (i4 == 2) {
            return new d(1);
        }
        if (i4 == 17) {
            return new d(3);
        }
        if (i4 == 33) {
            return new d(5);
        }
        if (i4 == 66) {
            return new d(4);
        }
        if (i4 != 130) {
            return null;
        }
        return new d(6);
    }

    public static final Boolean E(int i4, I0.h hVar, x xVar, S.c cVar) {
        int iOrdinal = xVar.q0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                x xVarN = n(xVar);
                if (xVarN == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild");
                }
                int iOrdinal2 = xVarN.q0().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        Boolean boolE = E(i4, hVar, xVarN, cVar);
                        if (!j3.j.a(boolE, Boolean.FALSE)) {
                            return boolE;
                        }
                        if (cVar == null) {
                            if (xVarN.q0() != w.f4297j) {
                                throw new IllegalStateException("Searching for active node in inactive hierarchy");
                            }
                            x xVarG = g(xVarN);
                            if (xVarG == null) {
                                throw new IllegalStateException("ActiveParent must have a focusedChild");
                            }
                            cVar = j(xVarG);
                        }
                        return Boolean.valueOf(l(i4, hVar, xVar, cVar));
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            throw new T2.e();
                        }
                        throw new IllegalStateException("ActiveParent must have a focusedChild");
                    }
                }
                if (cVar == null) {
                    cVar = j(xVarN);
                }
                return Boolean.valueOf(l(i4, hVar, xVar, cVar));
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return xVar.p0().f4278a ? (Boolean) hVar.a(xVar) : cVar == null ? Boolean.valueOf(i(xVar, i4, hVar)) : Boolean.valueOf(A(i4, hVar, xVar, cVar));
                }
                throw new T2.e();
            }
        }
        return Boolean.valueOf(i(xVar, i4, hVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x007c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean a(R.x r7, I0.h r8) {
        /*
            R.w r0 = r7.q0()
            int r0 = r0.ordinal()
            if (r0 == 0) goto L89
            r1 = 3
            r2 = 0
            r3 = 2
            r4 = 1
            if (r0 == r4) goto L37
            if (r0 == r3) goto L89
            if (r0 != r1) goto L31
            boolean r0 = w(r7, r8)
            if (r0 != 0) goto L7d
            R.p r0 = r7.p0()
            boolean r0 = r0.f4278a
            if (r0 == 0) goto L2d
            java.lang.Object r7 = r8.a(r7)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            goto L2e
        L2d:
            r7 = 0
        L2e:
            if (r7 == 0) goto L7c
            goto L7d
        L31:
            T2.e r7 = new T2.e
            r7.<init>()
            throw r7
        L37:
            R.x r0 = n(r7)
            java.lang.String r5 = "ActiveParent must have a focusedChild"
            if (r0 == 0) goto L83
            R.w r6 = r0.q0()
            int r6 = r6.ordinal()
            if (r6 == 0) goto L7e
            if (r6 == r4) goto L5b
            if (r6 == r3) goto L7e
            if (r6 == r1) goto L55
            T2.e r7 = new T2.e
            r7.<init>()
            throw r7
        L55:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r7.<init>(r5)
            throw r7
        L5b:
            boolean r1 = a(r0, r8)
            if (r1 != 0) goto L7d
            boolean r7 = m(r7, r0, r3, r8)
            if (r7 != 0) goto L7d
            R.p r7 = r0.p0()
            boolean r7 = r7.f4278a
            if (r7 == 0) goto L7c
            java.lang.Object r7 = r8.a(r0)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L7c
            goto L7d
        L7c:
            return r2
        L7d:
            return r4
        L7e:
            boolean r7 = m(r7, r0, r3, r8)
            return r7
        L83:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r7.<init>(r5)
            throw r7
        L89:
            boolean r7 = w(r7, r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: R.f.a(R.x, I0.h):boolean");
    }

    public static final boolean b(S.c cVar, S.c cVar2, S.c cVar3, int i4) {
        float f4;
        float f5;
        boolean zC = c(i4, cVar3, cVar);
        float f6 = cVar3.f4389b;
        float f7 = cVar3.f4391d;
        float f8 = cVar3.f4388a;
        float f9 = cVar3.f4390c;
        float f10 = cVar.f4391d;
        float f11 = cVar.f4389b;
        float f12 = cVar.f4390c;
        float f13 = cVar.f4388a;
        if (zC || !c(i4, cVar2, cVar)) {
            return false;
        }
        if (i4 == 3) {
            if (f13 < f9) {
                return true;
            }
        } else if (i4 == 4) {
            if (f12 > f8) {
                return true;
            }
        } else if (i4 == 5) {
            if (f11 < f7) {
                return true;
            }
        } else {
            if (i4 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            if (f10 > f6) {
                return true;
            }
        }
        if (i4 == 3 || i4 == 4) {
            return true;
        }
        if (i4 == 3) {
            f4 = f13 - cVar2.f4390c;
        } else if (i4 == 4) {
            f4 = cVar2.f4388a - f12;
        } else if (i4 == 5) {
            f4 = f11 - cVar2.f4391d;
        } else {
            if (i4 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f4 = cVar2.f4389b - f10;
        }
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        if (i4 == 3) {
            f5 = f13 - f8;
        } else if (i4 == 4) {
            f5 = f9 - f12;
        } else if (i4 == 5) {
            f5 = f11 - f6;
        } else {
            if (i4 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f5 = f7 - f10;
        }
        if (f5 < 1.0f) {
            f5 = 1.0f;
        }
        return f4 < f5;
    }

    public static final boolean c(int i4, S.c cVar, S.c cVar2) {
        if (i4 == 3 || i4 == 4) {
            return cVar.f4391d > cVar2.f4389b && cVar.f4389b < cVar2.f4391d;
        }
        if (i4 == 5 || i4 == 6) {
            return cVar.f4390c > cVar2.f4388a && cVar.f4388a < cVar2.f4390c;
        }
        throw new IllegalStateException("This function should only be used for 2-D focus search");
    }

    public static final S.c d(View view, C0938v c0938v) {
        int[] iArr = f4256a;
        view.getLocationInWindow(iArr);
        int i4 = iArr[0];
        int i5 = iArr[1];
        c0938v.getLocationInWindow(iArr);
        float f4 = i4 - iArr[0];
        float f5 = i5 - iArr[1];
        return new S.c(f4, f5, view.getWidth() + f4, view.getHeight() + f5);
    }

    public static final boolean e(x xVar, boolean z3) {
        int iOrdinal = xVar.q0().ordinal();
        w wVar = w.f4299l;
        if (iOrdinal == 0) {
            ((m) ((C0938v) AbstractC0839j.u(xVar)).getFocusOwner()).f(null);
            xVar.o0(w.f4296i, wVar);
            return true;
        }
        if (iOrdinal == 1) {
            x xVarN = n(xVar);
            if (!(xVarN != null ? e(xVarN, z3) : true)) {
                return false;
            }
            xVar.o0(w.f4297j, wVar);
            return true;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return true;
            }
            throw new T2.e();
        }
        if (z3) {
            ((m) ((C0938v) AbstractC0839j.u(xVar)).getFocusOwner()).f(null);
            xVar.o0(w.f4298k, wVar);
        }
        return z3;
    }

    public static final void f(x xVar, C.e eVar) {
        if (!xVar.f3974i.f3987v) {
            AbstractC0501a.b("visitChildren called on an unattached node");
        }
        C.e eVar2 = new C.e(new M.m[16]);
        M.m mVar = xVar.f3974i;
        M.m mVar2 = mVar.f3979n;
        if (mVar2 == null) {
            AbstractC0839j.b(eVar2, mVar);
        } else {
            eVar2.b(mVar2);
        }
        while (true) {
            int i4 = eVar2.f2394k;
            if (i4 == 0) {
                return;
            }
            M.m mVarE = (M.m) eVar2.k(i4 - 1);
            if ((mVarE.f3977l & 1024) == 0) {
                AbstractC0839j.b(eVar2, mVarE);
            } else {
                while (true) {
                    if (mVarE == null) {
                        break;
                    }
                    if ((mVarE.f3976k & 1024) != 0) {
                        C.e eVar3 = null;
                        while (mVarE != null) {
                            if (mVarE instanceof x) {
                                x xVar2 = (x) mVarE;
                                if (xVar2.f3987v && !AbstractC0839j.t(xVar2).f9087W) {
                                    if (xVar2.p0().f4278a) {
                                        eVar.b(xVar2);
                                    } else {
                                        f(xVar2, eVar);
                                    }
                                }
                            } else if ((mVarE.f3976k & 1024) != 0 && (mVarE instanceof AbstractC0838i)) {
                                int i5 = 0;
                                for (M.m mVar3 = ((AbstractC0838i) mVarE).f9313x; mVar3 != null; mVar3 = mVar3.f3979n) {
                                    if ((mVar3.f3976k & 1024) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            mVarE = mVar3;
                                        } else {
                                            if (eVar3 == null) {
                                                eVar3 = new C.e(new M.m[16]);
                                            }
                                            if (mVarE != null) {
                                                eVar3.b(mVarE);
                                                mVarE = null;
                                            }
                                            eVar3.b(mVar3);
                                        }
                                    }
                                }
                                if (i5 == 1) {
                                }
                            }
                            mVarE = AbstractC0839j.e(eVar3);
                        }
                    } else {
                        mVarE = mVarE.f3979n;
                    }
                }
            }
        }
    }

    public static final x g(x xVar) {
        x xVar2 = ((m) ((C0938v) AbstractC0839j.u(xVar)).getFocusOwner()).f4274h;
        if (xVar2 == null || !xVar2.f3987v) {
            return null;
        }
        return xVar2;
    }

    public static final x h(C.e eVar, S.c cVar, int i4) {
        S.c cVarD;
        if (i4 == 3) {
            cVarD = cVar.d((cVar.f4390c - cVar.f4388a) + 1, 0.0f);
        } else if (i4 == 4) {
            cVarD = cVar.d(-((cVar.f4390c - cVar.f4388a) + 1), 0.0f);
        } else if (i4 == 5) {
            cVarD = cVar.d(0.0f, (cVar.f4391d - cVar.f4389b) + 1);
        } else {
            if (i4 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            cVarD = cVar.d(0.0f, -((cVar.f4391d - cVar.f4389b) + 1));
        }
        Object[] objArr = eVar.f2392i;
        int i5 = eVar.f2394k;
        x xVar = null;
        for (int i6 = 0; i6 < i5; i6++) {
            x xVar2 = (x) objArr[i6];
            if (r(xVar2)) {
                S.c cVarJ = j(xVar2);
                if (o(cVarJ, cVarD, cVar, i4)) {
                    xVar = xVar2;
                    cVarD = cVarJ;
                }
            }
        }
        return xVar;
    }

    public static final boolean i(x xVar, int i4, i3.c cVar) {
        S.c cVar2;
        C.e eVar = new C.e(new x[16]);
        f(xVar, eVar);
        int i5 = eVar.f2394k;
        if (i5 <= 1) {
            x xVar2 = (x) (i5 == 0 ? null : eVar.f2392i[0]);
            if (xVar2 != null) {
                return ((Boolean) cVar.a(xVar2)).booleanValue();
            }
        } else {
            if (i4 == 7) {
                i4 = 4;
            }
            if (i4 == 4 || i4 == 6) {
                S.c cVarJ = j(xVar);
                float f4 = cVarJ.f4388a;
                float f5 = cVarJ.f4389b;
                cVar2 = new S.c(f4, f5, f4, f5);
            } else {
                if (i4 != 3 && i4 != 5) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                S.c cVarJ2 = j(xVar);
                float f6 = cVarJ2.f4390c;
                float f7 = cVarJ2.f4391d;
                cVar2 = new S.c(f6, f7, f6, f7);
            }
            x xVarH = h(eVar, cVar2, i4);
            if (xVarH != null) {
                return ((Boolean) cVar.a(xVarH)).booleanValue();
            }
        }
        return false;
    }

    public static final S.c j(x xVar) {
        e0 e0Var = xVar.f3981p;
        return e0Var != null ? AbstractC0563e.h(e0Var).A(e0Var, false) : S.c.f4387e;
    }

    public static final boolean k(x xVar, I0.h hVar) {
        int iOrdinal = xVar.q0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                x xVarN = n(xVar);
                if (xVarN != null) {
                    return k(xVarN, hVar) || m(xVar, xVarN, 1, hVar);
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return xVar.p0().f4278a ? ((Boolean) hVar.a(xVar)).booleanValue() : x(xVar, hVar);
                }
                throw new T2.e();
            }
        }
        return x(xVar, hVar);
    }

    public static final boolean l(int i4, I0.h hVar, x xVar, S.c cVar) {
        if (A(i4, hVar, xVar, cVar)) {
            return true;
        }
        Boolean bool = (Boolean) z(xVar, i4, new z(((m) ((C0938v) AbstractC0839j.u(xVar)).getFocusOwner()).f4274h, xVar, cVar, i4, hVar, 1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean m(x xVar, x xVar2, int i4, I0.h hVar) {
        if (B(xVar, xVar2, i4, hVar)) {
            return true;
        }
        Boolean bool = (Boolean) z(xVar, i4, new z(((m) ((C0938v) AbstractC0839j.u(xVar)).getFocusOwner()).f4274h, xVar, xVar2, i4, hVar, 0));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x006d, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0026, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final R.x n(R.x r8) {
        /*
            M.m r0 = r8.f3974i
            boolean r0 = r0.f3987v
            r1 = 0
            if (r0 != 0) goto L9
            goto Lac
        L9:
            if (r0 != 0) goto L10
            java.lang.String r0 = "visitChildren called on an unattached node"
            h0.AbstractC0501a.b(r0)
        L10:
            C.e r0 = new C.e
            r2 = 16
            M.m[] r3 = new M.m[r2]
            r0.<init>(r3)
            M.m r8 = r8.f3974i
            M.m r3 = r8.f3979n
            if (r3 != 0) goto L23
            k0.AbstractC0839j.b(r0, r8)
            goto L26
        L23:
            r0.b(r3)
        L26:
            int r8 = r0.f2394k
            if (r8 == 0) goto Lac
            int r8 = r8 + (-1)
            java.lang.Object r8 = r0.k(r8)
            M.m r8 = (M.m) r8
            int r3 = r8.f3977l
            r3 = r3 & 1024(0x400, float:1.435E-42)
            if (r3 != 0) goto L3c
            k0.AbstractC0839j.b(r0, r8)
            goto L26
        L3c:
            if (r8 == 0) goto L26
            int r3 = r8.f3976k
            r3 = r3 & 1024(0x400, float:1.435E-42)
            if (r3 == 0) goto La9
            r3 = r1
        L45:
            if (r8 == 0) goto L26
            boolean r4 = r8 instanceof R.x
            r5 = 1
            if (r4 == 0) goto L6e
            R.x r8 = (R.x) r8
            M.m r4 = r8.f3974i
            boolean r4 = r4.f3987v
            if (r4 == 0) goto La4
            R.w r4 = r8.q0()
            int r4 = r4.ordinal()
            if (r4 == 0) goto L6d
            if (r4 == r5) goto L6d
            r5 = 2
            if (r4 == r5) goto L6d
            r8 = 3
            if (r4 != r8) goto L67
            goto La4
        L67:
            T2.e r8 = new T2.e
            r8.<init>()
            throw r8
        L6d:
            return r8
        L6e:
            int r4 = r8.f3976k
            r4 = r4 & 1024(0x400, float:1.435E-42)
            if (r4 == 0) goto La4
            boolean r4 = r8 instanceof k0.AbstractC0838i
            if (r4 == 0) goto La4
            r4 = r8
            k0.i r4 = (k0.AbstractC0838i) r4
            M.m r4 = r4.f9313x
            r6 = 0
        L7e:
            if (r4 == 0) goto La1
            int r7 = r4.f3976k
            r7 = r7 & 1024(0x400, float:1.435E-42)
            if (r7 == 0) goto L9e
            int r6 = r6 + 1
            if (r6 != r5) goto L8c
            r8 = r4
            goto L9e
        L8c:
            if (r3 != 0) goto L95
            C.e r3 = new C.e
            M.m[] r7 = new M.m[r2]
            r3.<init>(r7)
        L95:
            if (r8 == 0) goto L9b
            r3.b(r8)
            r8 = r1
        L9b:
            r3.b(r4)
        L9e:
            M.m r4 = r4.f3979n
            goto L7e
        La1:
            if (r6 != r5) goto La4
            goto L45
        La4:
            M.m r8 = k0.AbstractC0839j.e(r3)
            goto L45
        La9:
            M.m r8 = r8.f3979n
            goto L3c
        Lac:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: R.f.n(R.x):R.x");
    }

    public static final boolean o(S.c cVar, S.c cVar2, S.c cVar3, int i4) {
        if (!p(i4, cVar, cVar3)) {
            return false;
        }
        if (p(i4, cVar2, cVar3) && !b(cVar3, cVar, cVar2, i4)) {
            return !b(cVar3, cVar2, cVar, i4) && q(i4, cVar3, cVar) < q(i4, cVar3, cVar2);
        }
        return true;
    }

    public static final boolean p(int i4, S.c cVar, S.c cVar2) {
        float f4 = cVar.f4389b;
        float f5 = cVar.f4391d;
        float f6 = cVar.f4388a;
        float f7 = cVar.f4390c;
        if (i4 == 3) {
            float f8 = cVar2.f4390c;
            float f9 = cVar2.f4388a;
            return (f8 > f7 || f9 >= f7) && f9 > f6;
        }
        if (i4 == 4) {
            float f10 = cVar2.f4388a;
            float f11 = cVar2.f4390c;
            return (f10 < f6 || f11 <= f6) && f11 < f7;
        }
        if (i4 == 5) {
            float f12 = cVar2.f4391d;
            float f13 = cVar2.f4389b;
            return (f12 > f5 || f13 >= f5) && f13 > f4;
        }
        if (i4 != 6) {
            throw new IllegalStateException("This function should only be used for 2-D focus search");
        }
        float f14 = cVar2.f4389b;
        float f15 = cVar2.f4391d;
        return (f14 < f4 || f15 <= f4) && f15 < f5;
    }

    public static final long q(int i4, S.c cVar, S.c cVar2) {
        float f4;
        float f5;
        float f6 = cVar2.f4389b;
        float f7 = cVar2.f4391d;
        float f8 = cVar2.f4388a;
        float f9 = cVar2.f4390c;
        if (i4 == 3) {
            f4 = cVar.f4388a - f9;
        } else if (i4 == 4) {
            f4 = f8 - cVar.f4390c;
        } else if (i4 == 5) {
            f4 = cVar.f4389b - f7;
        } else {
            if (i4 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f4 = f6 - cVar.f4391d;
        }
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        long j4 = (long) f4;
        if (i4 == 3 || i4 == 4) {
            float f10 = cVar.f4389b;
            float f11 = 2;
            f5 = (((cVar.f4391d - f10) / f11) + f10) - (((f7 - f6) / f11) + f6);
        } else {
            if (i4 != 5 && i4 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            float f12 = cVar.f4388a;
            float f13 = 2;
            f5 = (((cVar.f4390c - f12) / f13) + f12) - (((f9 - f8) / f13) + f8);
        }
        long j5 = (long) f5;
        return (j5 * j5) + (13 * j4 * j4);
    }

    public static final boolean r(x xVar) {
        D d4;
        e0 e0Var;
        D d5;
        e0 e0Var2 = xVar.f3981p;
        return (e0Var2 == null || (d4 = e0Var2.f9305w) == null || !d4.H() || (e0Var = xVar.f3981p) == null || (d5 = e0Var.f9305w) == null || !d5.G()) ? false : true;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [i3.c, j3.k] */
    public static final b s(x xVar, int i4) {
        int iOrdinal = xVar.q0().ordinal();
        b bVar = b.f4249i;
        if (iOrdinal != 0) {
            b bVar2 = b.f4250j;
            if (iOrdinal == 1) {
                x xVarN = n(xVar);
                if (xVarN == null) {
                    throw new IllegalArgumentException("ActiveParent with no focused child");
                }
                b bVarS = s(xVarN, i4);
                if (bVarS == bVar) {
                    bVarS = null;
                }
                if (bVarS != null) {
                    return bVarS;
                }
                if (xVar.f4302x) {
                    return bVar;
                }
                xVar.f4302x = true;
                try {
                    p pVarP0 = xVar.p0();
                    a aVar = new a(i4);
                    j focusOwner = ((C0938v) AbstractC0839j.u(xVar)).getFocusOwner();
                    x xVar2 = ((m) focusOwner).f4274h;
                    pVarP0.f4288k.a(aVar);
                    x xVar3 = ((m) focusOwner).f4274h;
                    if (!aVar.f4248b) {
                        return (xVar2 == xVar3 || xVar3 == null) ? bVar : t.f4293d == t.f4292c ? bVar2 : b.f4251k;
                    }
                    t tVar = t.f4291b;
                    return bVar2;
                } finally {
                    xVar.f4302x = false;
                }
            }
            if (iOrdinal == 2) {
                return bVar2;
            }
            if (iOrdinal != 3) {
                throw new T2.e();
            }
        }
        return bVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [i3.c, j3.k] */
    public static final b t(x xVar, int i4) {
        if (!xVar.f4303y) {
            xVar.f4303y = true;
            try {
                p pVarP0 = xVar.p0();
                a aVar = new a(i4);
                j focusOwner = ((C0938v) AbstractC0839j.u(xVar)).getFocusOwner();
                x xVar2 = ((m) focusOwner).f4274h;
                pVarP0.f4287j.a(aVar);
                x xVar3 = ((m) focusOwner).f4274h;
                boolean z3 = aVar.f4248b;
                b bVar = b.f4250j;
                if (z3) {
                    t tVar = t.f4291b;
                    return bVar;
                }
                if (xVar2 != xVar3 && xVar3 != null) {
                    return t.f4293d == t.f4292c ? bVar : b.f4251k;
                }
            } finally {
                xVar.f4303y = false;
            }
        }
        return b.f4249i;
    }

    public static final b u(x xVar, int i4) {
        M.m mVarE;
        b0 b0Var;
        int iOrdinal = xVar.q0().ordinal();
        b bVar = b.f4249i;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                x xVarN = n(xVar);
                if (xVarN != null) {
                    return s(xVarN, i4);
                }
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new T2.e();
                }
                if (!xVar.f3974i.f3987v) {
                    AbstractC0501a.b("visitAncestors called on an unattached node");
                }
                M.m mVar = xVar.f3974i.f3978m;
                D dT = AbstractC0839j.t(xVar);
                loop0: while (true) {
                    if (dT == null) {
                        mVarE = null;
                        break;
                    }
                    if ((dT.f9076L.f9263f.f3977l & 1024) != 0) {
                        while (mVar != null) {
                            if ((mVar.f3976k & 1024) != 0) {
                                mVarE = mVar;
                                C.e eVar = null;
                                while (mVarE != null) {
                                    if (mVarE instanceof x) {
                                        break loop0;
                                    }
                                    if ((mVarE.f3976k & 1024) != 0 && (mVarE instanceof AbstractC0838i)) {
                                        int i5 = 0;
                                        for (M.m mVar2 = ((AbstractC0838i) mVarE).f9313x; mVar2 != null; mVar2 = mVar2.f3979n) {
                                            if ((mVar2.f3976k & 1024) != 0) {
                                                i5++;
                                                if (i5 == 1) {
                                                    mVarE = mVar2;
                                                } else {
                                                    if (eVar == null) {
                                                        eVar = new C.e(new M.m[16]);
                                                    }
                                                    if (mVarE != null) {
                                                        eVar.b(mVarE);
                                                        mVarE = null;
                                                    }
                                                    eVar.b(mVar2);
                                                }
                                            }
                                        }
                                        if (i5 == 1) {
                                        }
                                    }
                                    mVarE = AbstractC0839j.e(eVar);
                                }
                            }
                            mVar = mVar.f3978m;
                        }
                    }
                    dT = dT.t();
                    mVar = (dT == null || (b0Var = dT.f9076L) == null) ? null : b0Var.f9262e;
                }
                x xVar2 = (x) mVarE;
                if (xVar2 == null) {
                    return bVar;
                }
                int iOrdinal2 = xVar2.q0().ordinal();
                if (iOrdinal2 == 0) {
                    return t(xVar2, i4);
                }
                if (iOrdinal2 == 1) {
                    return u(xVar2, i4);
                }
                if (iOrdinal2 == 2) {
                    return b.f4250j;
                }
                if (iOrdinal2 != 3) {
                    throw new T2.e();
                }
                b bVarU = u(xVar2, i4);
                b bVar2 = bVarU != bVar ? bVarU : null;
                return bVar2 == null ? t(xVar2, i4) : bVar2;
            }
        }
        return bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v26, types: [java.lang.Object, java.lang.Object[]] */
    public static final boolean v(x xVar) {
        C.e eVar;
        b0 b0Var;
        b0 b0Var2;
        m mVar = (m) ((C0938v) AbstractC0839j.u(xVar)).getFocusOwner();
        x xVar2 = mVar.f4274h;
        w wVarQ0 = xVar.q0();
        if (xVar2 == xVar) {
            xVar.o0(wVarQ0, wVarQ0);
            return true;
        }
        int i4 = 0;
        if (xVar2 == null && !((m) ((C0938v) AbstractC0839j.u(xVar)).getFocusOwner()).f4267a.H()) {
            return false;
        }
        if (xVar2 != null) {
            eVar = new C.e(new x[16]);
            if (!xVar2.f3974i.f3987v) {
                AbstractC0501a.b("visitAncestors called on an unattached node");
            }
            M.m mVar2 = xVar2.f3974i.f3978m;
            D dT = AbstractC0839j.t(xVar2);
            while (dT != null) {
                if ((dT.f9076L.f9263f.f3977l & 1024) != 0) {
                    while (mVar2 != null) {
                        if ((mVar2.f3976k & 1024) != 0) {
                            M.m mVarE = mVar2;
                            C.e eVar2 = null;
                            while (mVarE != null) {
                                if (mVarE instanceof x) {
                                    eVar.b((x) mVarE);
                                } else if ((mVarE.f3976k & 1024) != 0 && (mVarE instanceof AbstractC0838i)) {
                                    int i5 = 0;
                                    for (M.m mVar3 = ((AbstractC0838i) mVarE).f9313x; mVar3 != null; mVar3 = mVar3.f3979n) {
                                        if ((mVar3.f3976k & 1024) != 0) {
                                            i5++;
                                            if (i5 == 1) {
                                                mVarE = mVar3;
                                            } else {
                                                if (eVar2 == null) {
                                                    eVar2 = new C.e(new M.m[16]);
                                                }
                                                if (mVarE != null) {
                                                    eVar2.b(mVarE);
                                                    mVarE = null;
                                                }
                                                eVar2.b(mVar3);
                                            }
                                        }
                                    }
                                    if (i5 == 1) {
                                    }
                                }
                                mVarE = AbstractC0839j.e(eVar2);
                            }
                        }
                        mVar2 = mVar2.f3978m;
                    }
                }
                dT = dT.t();
                mVar2 = (dT == null || (b0Var2 = dT.f9076L) == null) ? null : b0Var2.f9262e;
            }
        } else {
            eVar = null;
        }
        x[] xVarArr = new x[16];
        if (!xVar.f3974i.f3987v) {
            AbstractC0501a.b("visitAncestors called on an unattached node");
        }
        M.m mVar4 = xVar.f3974i.f3978m;
        D dT2 = AbstractC0839j.t(xVar);
        boolean z3 = true;
        int i6 = 0;
        while (dT2 != null) {
            if ((dT2.f9076L.f9263f.f3977l & 1024) != 0) {
                while (mVar4 != null) {
                    if ((mVar4.f3976k & 1024) != 0) {
                        M.m mVarE2 = mVar4;
                        C.e eVar3 = null;
                        while (mVarE2 != null) {
                            if (mVarE2 instanceof x) {
                                x xVar3 = (x) mVarE2;
                                Boolean boolValueOf = eVar != null ? Boolean.valueOf(eVar.j(xVar3)) : null;
                                if (boolValueOf == null || !boolValueOf.booleanValue()) {
                                    int i7 = i6 + 1;
                                    if (xVarArr.length < i7) {
                                        int length = xVarArr.length;
                                        ?? r4 = new Object[Math.max(i7, length * 2)];
                                        System.arraycopy(xVarArr, i4, r4, i4, length);
                                        xVarArr = r4;
                                    }
                                    xVarArr[i6] = xVar3;
                                    i6 = i7;
                                }
                                if (xVar3 == xVar2) {
                                    z3 = false;
                                }
                            } else {
                                if ((mVarE2.f3976k & 1024) != 0 && (mVarE2 instanceof AbstractC0838i)) {
                                    int i8 = 0;
                                    for (M.m mVar5 = ((AbstractC0838i) mVarE2).f9313x; mVar5 != null; mVar5 = mVar5.f3979n) {
                                        if ((mVar5.f3976k & 1024) != 0) {
                                            i8++;
                                            if (i8 == 1) {
                                                mVarE2 = mVar5;
                                            } else {
                                                if (eVar3 == null) {
                                                    eVar3 = new C.e(new M.m[16]);
                                                }
                                                if (mVarE2 != null) {
                                                    eVar3.b(mVarE2);
                                                    mVarE2 = null;
                                                }
                                                eVar3.b(mVar5);
                                            }
                                        }
                                    }
                                    if (i8 == 1) {
                                    }
                                    i4 = 0;
                                }
                                mVarE2 = AbstractC0839j.e(eVar3);
                                i4 = 0;
                            }
                            mVarE2 = AbstractC0839j.e(eVar3);
                            i4 = 0;
                        }
                    }
                    mVar4 = mVar4.f3978m;
                    i4 = 0;
                }
            }
            dT2 = dT2.t();
            mVar4 = (dT2 == null || (b0Var = dT2.f9076L) == null) ? null : b0Var.f9262e;
            i4 = 0;
        }
        if (z3 && xVar2 != null && !e(xVar2, false)) {
            return false;
        }
        AbstractC0839j.q(xVar, new Q.b(1, xVar));
        int iOrdinal = xVar.q0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                ((m) ((C0938v) AbstractC0839j.u(xVar)).getFocusOwner()).f(xVar);
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new T2.e();
                }
                ((m) ((C0938v) AbstractC0839j.u(xVar)).getFocusOwner()).f(xVar);
            }
        }
        w wVar = w.f4299l;
        w wVar2 = w.f4297j;
        if (eVar != null) {
            int i9 = eVar.f2394k - 1;
            Object[] objArr = eVar.f2392i;
            if (i9 < objArr.length) {
                while (i9 >= 0) {
                    x xVar4 = (x) objArr[i9];
                    if (mVar.f4274h != xVar) {
                        return false;
                    }
                    xVar4.o0(wVar2, wVar);
                    i9--;
                }
            }
        }
        int i10 = i6 - 1;
        int length2 = xVarArr.length;
        w wVar3 = w.f4296i;
        if (i10 < length2) {
            while (i10 >= 0) {
                x xVar5 = xVarArr[i10];
                if (mVar.f4274h != xVar) {
                    return false;
                }
                xVar5.o0(xVar5 == xVar2 ? wVar3 : wVar, wVar2);
                i10--;
            }
        }
        if (mVar.f4274h != xVar) {
            return false;
        }
        xVar.o0(wVarQ0, wVar3);
        return mVar.f4274h == xVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, java.lang.Object[]] */
    public static final boolean w(x xVar, I0.h hVar) {
        x[] xVarArr = new x[16];
        if (!xVar.f3974i.f3987v) {
            AbstractC0501a.b("visitChildren called on an unattached node");
        }
        C.e eVar = new C.e(new M.m[16]);
        M.m mVar = xVar.f3974i;
        M.m mVar2 = mVar.f3979n;
        if (mVar2 == null) {
            AbstractC0839j.b(eVar, mVar);
        } else {
            eVar.b(mVar2);
        }
        int i4 = 0;
        while (true) {
            int i5 = eVar.f2394k;
            if (i5 == 0) {
                break;
            }
            M.m mVarE = (M.m) eVar.k(i5 - 1);
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
                            if (mVarE instanceof x) {
                                x xVar2 = (x) mVarE;
                                int i6 = i4 + 1;
                                if (xVarArr.length < i6) {
                                    int length = xVarArr.length;
                                    ?? r10 = new Object[Math.max(i6, length * 2)];
                                    System.arraycopy(xVarArr, 0, r10, 0, length);
                                    xVarArr = r10;
                                }
                                xVarArr[i4] = xVar2;
                                i4 = i6;
                            } else if ((mVarE.f3976k & 1024) != 0 && (mVarE instanceof AbstractC0838i)) {
                                int i7 = 0;
                                for (M.m mVar3 = ((AbstractC0838i) mVarE).f9313x; mVar3 != null; mVar3 = mVar3.f3979n) {
                                    if ((mVar3.f3976k & 1024) != 0) {
                                        i7++;
                                        if (i7 == 1) {
                                            mVarE = mVar3;
                                        } else {
                                            if (eVar2 == null) {
                                                eVar2 = new C.e(new M.m[16]);
                                            }
                                            if (mVarE != null) {
                                                eVar2.b(mVarE);
                                                mVarE = null;
                                            }
                                            eVar2.b(mVar3);
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
        U2.n.Y(xVarArr, y.f4305i, 0, i4);
        int i8 = i4 - 1;
        if (i8 < xVarArr.length) {
            while (i8 >= 0) {
                x xVar3 = xVarArr[i8];
                if (r(xVar3) && a(xVar3, hVar)) {
                    return true;
                }
                i8--;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, java.lang.Object[]] */
    public static final boolean x(x xVar, I0.h hVar) {
        x[] xVarArr = new x[16];
        if (!xVar.f3974i.f3987v) {
            AbstractC0501a.b("visitChildren called on an unattached node");
        }
        C.e eVar = new C.e(new M.m[16]);
        M.m mVar = xVar.f3974i;
        M.m mVar2 = mVar.f3979n;
        if (mVar2 == null) {
            AbstractC0839j.b(eVar, mVar);
        } else {
            eVar.b(mVar2);
        }
        int i4 = 0;
        while (true) {
            int i5 = eVar.f2394k;
            if (i5 == 0) {
                break;
            }
            M.m mVarE = (M.m) eVar.k(i5 - 1);
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
                            if (mVarE instanceof x) {
                                x xVar2 = (x) mVarE;
                                int i6 = i4 + 1;
                                if (xVarArr.length < i6) {
                                    int length = xVarArr.length;
                                    ?? r10 = new Object[Math.max(i6, length * 2)];
                                    System.arraycopy(xVarArr, 0, r10, 0, length);
                                    xVarArr = r10;
                                }
                                xVarArr[i4] = xVar2;
                                i4 = i6;
                            } else if ((mVarE.f3976k & 1024) != 0 && (mVarE instanceof AbstractC0838i)) {
                                int i7 = 0;
                                for (M.m mVar3 = ((AbstractC0838i) mVarE).f9313x; mVar3 != null; mVar3 = mVar3.f3979n) {
                                    if ((mVar3.f3976k & 1024) != 0) {
                                        i7++;
                                        if (i7 == 1) {
                                            mVarE = mVar3;
                                        } else {
                                            if (eVar2 == null) {
                                                eVar2 = new C.e(new M.m[16]);
                                            }
                                            if (mVarE != null) {
                                                eVar2.b(mVarE);
                                                mVarE = null;
                                            }
                                            eVar2.b(mVar3);
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
        U2.n.Y(xVarArr, y.f4305i, 0, i4);
        for (int i8 = 0; i8 < i4; i8++) {
            x xVar3 = xVarArr[i8];
            if (r(xVar3) && k(xVar3, hVar)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean y(View view, Integer num, Rect rect) {
        if (num == null) {
            return view.requestFocus();
        }
        if (!(view instanceof ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if (viewGroup.isFocusable() && !viewGroup.hasFocus()) {
            return viewGroup.requestFocus(num.intValue(), rect);
        }
        if (view instanceof C0938v) {
            return ((C0938v) view).requestFocus(num.intValue(), rect);
        }
        if (rect != null) {
            View viewFindNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
            return viewFindNextFocusFromRect != null ? viewFindNextFocusFromRect.requestFocus(num.intValue(), rect) : viewGroup.requestFocus(num.intValue(), rect);
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, viewGroup.hasFocus() ? viewGroup.findFocus() : null, num.intValue());
        return viewFindNextFocus != null ? viewFindNextFocus.requestFocus(num.intValue()) : view.requestFocus(num.intValue());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19, types: [M.m] */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22, types: [M.m] */
    /* JADX WARN: Type inference failed for: r12v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference failed for: r12v42 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18, types: [M.m] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v36 */
    /* JADX WARN: Type inference failed for: r13v37 */
    /* JADX WARN: Type inference failed for: r13v38 */
    /* JADX WARN: Type inference failed for: r13v39 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v40 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [C.e] */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9, types: [C.e] */
    /* JADX WARN: Type inference failed for: r1v47, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16, types: [M.m] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19, types: [M.m] */
    /* JADX WARN: Type inference failed for: r5v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12, types: [C.e] */
    /* JADX WARN: Type inference failed for: r6v46 */
    /* JADX WARN: Type inference failed for: r6v47 */
    /* JADX WARN: Type inference failed for: r6v48 */
    /* JADX WARN: Type inference failed for: r6v49 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [C.e] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public static final Object z(x xVar, int i4, i3.c cVar) {
        int i5;
        M.m mVarE;
        char c4;
        M.m mVar;
        Object objU;
        int iMax;
        int i6;
        b0 b0Var;
        Object objU2;
        Object objU3;
        b0 b0Var2;
        b0 b0Var3;
        C.e eVar;
        M.m mVarE2;
        b0 b0Var4;
        J j4 = AbstractC0563e.f7335a;
        if (!xVar.f3974i.f3987v) {
            AbstractC0501a.b("visitAncestors called on an unattached node");
        }
        M.m mVar2 = xVar.f3974i.f3978m;
        D dT = AbstractC0839j.t(xVar);
        loop0: while (true) {
            i5 = 1;
            if (dT == null) {
                mVarE = null;
                break;
            }
            if ((dT.f9076L.f9263f.f3977l & 1024) != 0) {
                while (mVar2 != null) {
                    if ((mVar2.f3976k & 1024) != 0) {
                        mVarE = mVar2;
                        C.e eVar2 = null;
                        while (mVarE != null) {
                            if (mVarE instanceof x) {
                                break loop0;
                            }
                            if ((mVarE.f3976k & 1024) != 0 && (mVarE instanceof AbstractC0838i)) {
                                int i7 = 0;
                                for (M.m mVar3 = ((AbstractC0838i) mVarE).f9313x; mVar3 != null; mVar3 = mVar3.f3979n) {
                                    if ((mVar3.f3976k & 1024) != 0) {
                                        i7++;
                                        if (i7 == 1) {
                                            mVarE = mVar3;
                                        } else {
                                            if (eVar2 == null) {
                                                eVar2 = new C.e(new M.m[16]);
                                            }
                                            if (mVarE != null) {
                                                eVar2.b(mVarE);
                                                mVarE = null;
                                            }
                                            eVar2.b(mVar3);
                                        }
                                    }
                                }
                                if (i7 == 1) {
                                }
                            }
                            mVarE = AbstractC0839j.e(eVar2);
                        }
                    }
                    mVar2 = mVar2.f3978m;
                }
            }
            dT = dT.t();
            mVar2 = (dT == null || (b0Var4 = dT.f9076L) == null) ? null : b0Var4.f9262e;
        }
        x xVar2 = (x) mVarE;
        int i8 = 32;
        if (xVar2 != null) {
            if (!xVar2.f3974i.f3987v) {
                AbstractC0501a.a("ModifierLocal accessed from an unattached node");
            }
            if (!xVar2.f3974i.f3987v) {
                AbstractC0501a.b("visitAncestors called on an unattached node");
            }
            M.m mVar4 = xVar2.f3974i.f3978m;
            D dT2 = AbstractC0839j.t(xVar2);
            loop4: while (true) {
                if (dT2 == null) {
                    mVar = null;
                    objU2 = null;
                    break;
                }
                if ((dT2.f9076L.f9263f.f3977l & i8) != 0) {
                    while (mVar4 != null) {
                        if ((mVar4.f3976k & i8) != 0) {
                            AbstractC0838i abstractC0838i = mVar4;
                            C.e eVar3 = null;
                            while (abstractC0838i != 0) {
                                if (abstractC0838i instanceof InterfaceC0767c) {
                                    InterfaceC0767c interfaceC0767c = (InterfaceC0767c) abstractC0838i;
                                    if (interfaceC0767c.d().k(j4)) {
                                        objU2 = interfaceC0767c.d().u();
                                        mVar = null;
                                        break loop4;
                                    }
                                } else {
                                    if ((abstractC0838i.f3976k & i8) != 0 && (abstractC0838i instanceof AbstractC0838i)) {
                                        M.m mVar5 = abstractC0838i.f9313x;
                                        int i9 = 0;
                                        mVarE2 = abstractC0838i;
                                        eVar = eVar3;
                                        while (mVar5 != null) {
                                            if ((mVar5.f3976k & 32) != 0) {
                                                i9++;
                                                eVar = eVar;
                                                if (i9 == 1) {
                                                    mVarE2 = mVar5;
                                                } else {
                                                    if (eVar == null) {
                                                        eVar = new C.e(new M.m[16]);
                                                    }
                                                    if (mVarE2 != null) {
                                                        eVar.b(mVarE2);
                                                        mVarE2 = null;
                                                    }
                                                    eVar.b(mVar5);
                                                }
                                            }
                                            mVar5 = mVar5.f3979n;
                                            mVarE2 = mVarE2;
                                            eVar = eVar;
                                        }
                                        eVar = eVar;
                                        if (i9 == 1) {
                                        }
                                        i8 = 32;
                                        abstractC0838i = mVarE2;
                                        eVar3 = eVar;
                                    }
                                    mVarE2 = AbstractC0839j.e(eVar);
                                    i8 = 32;
                                    abstractC0838i = mVarE2;
                                    eVar3 = eVar;
                                }
                                eVar = eVar3;
                                mVarE2 = AbstractC0839j.e(eVar);
                                i8 = 32;
                                abstractC0838i = mVarE2;
                                eVar3 = eVar;
                            }
                        }
                        mVar4 = mVar4.f3978m;
                        i8 = 32;
                    }
                }
                dT2 = dT2.t();
                mVar4 = (dT2 == null || (b0Var3 = dT2.f9076L) == null) ? null : b0Var3.f9262e;
                i8 = 32;
            }
            c4 = ' ';
            C1268m c1268m = (C1268m) objU2;
            if (!xVar.f3974i.f3987v) {
                AbstractC0501a.a("ModifierLocal accessed from an unattached node");
            }
            if (!xVar.f3974i.f3987v) {
                AbstractC0501a.b("visitAncestors called on an unattached node");
            }
            M.m mVar6 = xVar.f3974i.f3978m;
            D dT3 = AbstractC0839j.t(xVar);
            loop7: while (true) {
                if (dT3 == null) {
                    objU3 = mVar;
                    break;
                }
                if ((dT3.f9076L.f9263f.f3977l & 32) != 0) {
                    while (mVar6 != null) {
                        if ((mVar6.f3976k & 32) != 0) {
                            AbstractC0838i abstractC0838iE = mVar6;
                            ?? eVar4 = mVar;
                            while (abstractC0838iE != 0) {
                                if (abstractC0838iE instanceof InterfaceC0767c) {
                                    InterfaceC0767c interfaceC0767c2 = (InterfaceC0767c) abstractC0838iE;
                                    if (interfaceC0767c2.d().k(j4)) {
                                        objU3 = interfaceC0767c2.d().u();
                                        break loop7;
                                    }
                                } else if ((abstractC0838iE.f3976k & 32) != 0 && (abstractC0838iE instanceof AbstractC0838i)) {
                                    M.m mVar7 = abstractC0838iE.f9313x;
                                    int i10 = 0;
                                    abstractC0838iE = abstractC0838iE;
                                    eVar4 = eVar4;
                                    while (mVar7 != null) {
                                        if ((mVar7.f3976k & 32) != 0) {
                                            i10++;
                                            eVar4 = eVar4;
                                            if (i10 == 1) {
                                                abstractC0838iE = mVar7;
                                            } else {
                                                if (eVar4 == 0) {
                                                    eVar4 = new C.e(new M.m[16]);
                                                }
                                                if (abstractC0838iE != 0) {
                                                    eVar4.b(abstractC0838iE);
                                                    abstractC0838iE = mVar;
                                                }
                                                eVar4.b(mVar7);
                                            }
                                        }
                                        mVar7 = mVar7.f3979n;
                                        abstractC0838iE = abstractC0838iE;
                                        eVar4 = eVar4;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                abstractC0838iE = AbstractC0839j.e(eVar4);
                            }
                        }
                        mVar6 = mVar6.f3978m;
                    }
                }
                dT3 = dT3.t();
                mVar6 = (dT3 == null || (b0Var2 = dT3.f9076L) == null) ? mVar : b0Var2.f9262e;
            }
            if (!j3.j.a(c1268m, (C1268m) objU3)) {
            }
            return mVar;
        }
        c4 = ' ';
        mVar = null;
        if (!xVar.f3974i.f3987v) {
            AbstractC0501a.a("ModifierLocal accessed from an unattached node");
        }
        if (!xVar.f3974i.f3987v) {
            AbstractC0501a.b("visitAncestors called on an unattached node");
        }
        M.m mVar8 = xVar.f3974i.f3978m;
        D dT4 = AbstractC0839j.t(xVar);
        loop11: while (true) {
            if (dT4 == null) {
                objU = mVar;
                break;
            }
            if ((dT4.f9076L.f9263f.f3977l & 32) != 0) {
                while (mVar8 != null) {
                    if ((mVar8.f3976k & 32) != 0) {
                        AbstractC0838i abstractC0838iE2 = mVar8;
                        ?? eVar5 = mVar;
                        while (abstractC0838iE2 != 0) {
                            if (abstractC0838iE2 instanceof InterfaceC0767c) {
                                InterfaceC0767c interfaceC0767c3 = (InterfaceC0767c) abstractC0838iE2;
                                if (interfaceC0767c3.d().k(j4)) {
                                    objU = interfaceC0767c3.d().u();
                                    break loop11;
                                }
                            } else if ((abstractC0838iE2.f3976k & 32) != 0 && (abstractC0838iE2 instanceof AbstractC0838i)) {
                                M.m mVar9 = abstractC0838iE2.f9313x;
                                int i11 = 0;
                                abstractC0838iE2 = abstractC0838iE2;
                                eVar5 = eVar5;
                                while (mVar9 != null) {
                                    if ((mVar9.f3976k & 32) != 0) {
                                        i11++;
                                        eVar5 = eVar5;
                                        if (i11 == 1) {
                                            abstractC0838iE2 = mVar9;
                                        } else {
                                            if (eVar5 == 0) {
                                                eVar5 = new C.e(new M.m[16]);
                                            }
                                            if (abstractC0838iE2 != 0) {
                                                eVar5.b(abstractC0838iE2);
                                                abstractC0838iE2 = mVar;
                                            }
                                            eVar5.b(mVar9);
                                        }
                                    }
                                    mVar9 = mVar9.f3979n;
                                    abstractC0838iE2 = abstractC0838iE2;
                                    eVar5 = eVar5;
                                }
                                if (i11 == 1) {
                                }
                            }
                            abstractC0838iE2 = AbstractC0839j.e(eVar5);
                        }
                    }
                    mVar8 = mVar8.f3978m;
                }
            }
            dT4 = dT4.t();
            mVar8 = (dT4 == null || (b0Var = dT4.f9076L) == null) ? mVar : b0Var.f9262e;
        }
        C1268m c1268m2 = (C1268m) objU;
        if (c1268m2 != null) {
            int i12 = 5;
            if (i4 != 5) {
                i12 = 6;
                if (i4 != 6) {
                    i12 = 3;
                    if (i4 != 3) {
                        i12 = 4;
                        if (i4 != 4) {
                            if (i4 == 1) {
                                i12 = 2;
                            } else {
                                if (i4 != 2) {
                                    throw new IllegalStateException("Unsupported direction for beyond bounds layout");
                                }
                                i12 = 1;
                            }
                        }
                    }
                }
            }
            if (c1268m2.f12479w.f11925a.g().f11977n <= 0 || c1268m2.f12479w.f11925a.g().f11974k.isEmpty() || !c1268m2.f3987v) {
                return cVar.a(C1268m.f12478z);
            }
            if (c1268m2.p0(i12)) {
                C1167e c1167e = c1268m2.f12479w;
                iMax = Math.min(c1167e.f11925a.g().f11977n - 1, ((C1176n) U2.p.o0(c1167e.f11925a.g().f11974k)).f11981a);
            } else {
                iMax = Math.max(0, ((C0036s0) c1268m2.f12479w.f11925a.f12009e.f5031b).h());
            }
            j3.s sVar = new j3.s();
            C1008a c1008a = c1268m2.f12480x;
            c1008a.getClass();
            C1265j c1265j = new C1265j(iMax, iMax);
            c1008a.f10614a.b(c1265j);
            sVar.f8879j = c1265j;
            C1180r c1180r = c1268m2.f12479w.f11925a;
            if (c1180r.g().f11974k.isEmpty()) {
                i5 = 0;
            } else {
                C1175m c1175mG = c1180r.g();
                int iB = (int) (c1175mG.f11978o == T.f10590i ? c1175mG.b() & 4294967295L : c1175mG.b() >> c4);
                C1175m c1175mG2 = c1180r.g();
                ?? r7 = c1175mG2.f11974k;
                int size = r7.size();
                int i13 = 0;
                for (int i14 = 0; i14 < size; i14++) {
                    i13 += ((C1176n) r7.get(i14)).f11990j;
                }
                int size2 = (i13 / r7.size()) + c1175mG2.f11980q;
                if (size2 != 0 && (i6 = iB / size2) >= 1) {
                    i5 = i6;
                }
            }
            int i15 = i5 * 2;
            int i16 = c1268m2.f12479w.f11925a.g().f11977n;
            if (i15 > i16) {
                i15 = i16;
            }
            Object objA = mVar;
            int i17 = 0;
            while (objA == null && c1268m2.o0((C1265j) sVar.f8879j, i12) && i17 < i15) {
                C1265j c1265j2 = (C1265j) sVar.f8879j;
                int i18 = c1265j2.f12473a;
                int i19 = c1265j2.f12474b;
                if (c1268m2.p0(i12)) {
                    i19++;
                } else {
                    i18--;
                }
                C1008a c1008a2 = c1268m2.f12480x;
                c1008a2.getClass();
                C1265j c1265j3 = new C1265j(i18, i19);
                c1008a2.f10614a.b(c1265j3);
                c1268m2.f12480x.f10614a.j((C1265j) sVar.f8879j);
                sVar.f8879j = c1265j3;
                i17++;
                AbstractC0839j.t(c1268m2).k();
                objA = cVar.a(new C1267l(c1268m2, sVar, i12));
            }
            c1268m2.f12480x.f10614a.j((C1265j) sVar.f8879j);
            AbstractC0839j.t(c1268m2).k();
            return objA;
        }
        return mVar;
    }
}
