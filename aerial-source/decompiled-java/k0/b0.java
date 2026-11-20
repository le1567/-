package k0;

import h0.AbstractC0501a;
import java.util.HashSet;
import l0.C0938v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final D f9258a;

    /* renamed from: b, reason: collision with root package name */
    public final C0830a0 f9259b;

    /* renamed from: c, reason: collision with root package name */
    public final C0845p f9260c;

    /* renamed from: d, reason: collision with root package name */
    public e0 f9261d;

    /* renamed from: e, reason: collision with root package name */
    public final w0 f9262e;

    /* renamed from: f, reason: collision with root package name */
    public M.m f9263f;

    /* renamed from: g, reason: collision with root package name */
    public C.e f9264g;

    /* renamed from: h, reason: collision with root package name */
    public C.e f9265h;

    /* renamed from: i, reason: collision with root package name */
    public final C.e f9266i;

    /* renamed from: j, reason: collision with root package name */
    public Z f9267j;

    public b0(D d4) {
        this.f9258a = d4;
        C0830a0 c0830a0 = new C0830a0();
        c0830a0.f3977l = -1;
        this.f9259b = c0830a0;
        C0845p c0845p = new C0845p(d4);
        this.f9260c = c0845p;
        this.f9261d = c0845p;
        w0 w0Var = c0845p.f9332V;
        this.f9262e = w0Var;
        this.f9263f = w0Var;
        this.f9266i = new C.e(new M.n[16]);
    }

    public static final void a(b0 b0Var, M.m mVar, e0 e0Var) {
        for (M.m mVar2 = mVar.f3978m; mVar2 != null; mVar2 = mVar2.f3978m) {
            if (mVar2 == b0Var.f9259b) {
                D dT = b0Var.f9258a.t();
                e0Var.f9307y = dT != null ? dT.f9076L.f9260c : null;
                b0Var.f9261d = e0Var;
                return;
            } else {
                if ((mVar2.f3976k & 2) != 0) {
                    return;
                }
                mVar2.n0(e0Var);
            }
        }
    }

    public static M.m b(M.l lVar, M.m mVar) {
        M.m mVarE;
        if (lVar instanceof X) {
            mVarE = ((X) lVar).e();
            mVarE.f3976k = f0.f(mVarE);
        } else {
            C0831b c0831b = new C0831b();
            c0831b.f3976k = f0.d(lVar);
            c0831b.f9257w = lVar;
            new HashSet();
            mVarE = c0831b;
        }
        if (mVarE.f3987v) {
            AbstractC0501a.b("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        mVarE.f3982q = true;
        M.m mVar2 = mVar.f3979n;
        if (mVar2 != null) {
            mVar2.f3978m = mVarE;
            mVarE.f3979n = mVar2;
        }
        mVar.f3979n = mVarE;
        mVarE.f3978m = mVar;
        return mVarE;
    }

    public static M.m c(M.m mVar) {
        boolean z3 = mVar.f3987v;
        if (z3) {
            i.z zVar = f0.f9310a;
            if (!z3) {
                AbstractC0501a.b("autoInvalidateRemovedNode called on unattached node");
            }
            f0.a(mVar, -1, 2);
            mVar.l0();
            mVar.d0();
        }
        M.m mVar2 = mVar.f3979n;
        M.m mVar3 = mVar.f3978m;
        if (mVar2 != null) {
            mVar2.f3978m = mVar3;
            mVar.f3979n = null;
        }
        if (mVar3 != null) {
            mVar3.f3979n = mVar2;
            mVar.f3978m = null;
        }
        j3.j.b(mVar3);
        return mVar3;
    }

    public static void h(M.l lVar, M.l lVar2, M.m mVar) {
        if ((lVar instanceof X) && (lVar2 instanceof X)) {
            j3.j.c(mVar, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe");
            ((X) lVar2).f(mVar);
            if (mVar.f3987v) {
                f0.c(mVar);
                return;
            } else {
                mVar.f3983r = true;
                return;
            }
        }
        if (!(mVar instanceof C0831b)) {
            AbstractC0501a.b("Unknown Modifier.Node type");
            return;
        }
        C0831b c0831b = (C0831b) mVar;
        boolean z3 = c0831b.f3987v;
        if (z3) {
            if (!z3) {
                AbstractC0501a.b("unInitializeModifier called on unattached node");
            }
            if ((c0831b.f3976k & 8) != 0) {
                ((C0938v) AbstractC0839j.u(c0831b)).D();
            }
        }
        c0831b.f9257w = lVar2;
        c0831b.f3976k = f0.d(lVar2);
        if (c0831b.f3987v) {
            c0831b.o0(false);
        }
        if (mVar.f3987v) {
            f0.c(mVar);
        } else {
            mVar.f3983r = true;
        }
    }

    public final boolean d(int i4) {
        return (i4 & this.f9263f.f3977l) != 0;
    }

    public final void e() {
        for (M.m mVar = this.f9263f; mVar != null; mVar = mVar.f3979n) {
            mVar.k0();
            if (mVar.f3982q) {
                i.z zVar = f0.f9310a;
                if (!mVar.f3987v) {
                    AbstractC0501a.b("autoInvalidateInsertedNode called on unattached node");
                }
                f0.a(mVar, -1, 1);
            }
            if (mVar.f3983r) {
                f0.c(mVar);
            }
            mVar.f3982q = false;
            mVar.f3983r = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x025a, code lost:
    
        r13 = r28 + 2;
        r11 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0260, code lost:
    
        r1 = r1 + 1;
        r12 = r20;
        r11 = r21;
        r13 = r26;
        r14 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x014a, code lost:
    
        r26 = r13;
        r29 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0150, code lost:
    
        if ((r19 & 1) != 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0152, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0154, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0155, code lost:
    
        r13 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0156, code lost:
    
        if (r13 > r1) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0158, code lost:
    
        if (r13 == r12) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x015a, code lost:
    
        if (r13 == r1) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x015c, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x016a, code lost:
    
        if (r20[(r13 + 1) + r17] >= r20[(r13 - 1) + r17]) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x016d, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x016f, code lost:
    
        r11 = r20[(r13 - 1) + r17];
        r14 = r11 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0178, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x017a, code lost:
    
        r11 = r20[(r13 + 1) + r17];
        r14 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0181, code lost:
    
        r22 = r10 - ((r5 - r14) - r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0187, code lost:
    
        if (r1 == 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0189, code lost:
    
        r25 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x018c, code lost:
    
        r25 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x018e, code lost:
    
        if (r14 != r11) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0190, code lost:
    
        r27 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0193, code lost:
    
        r27 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0195, code lost:
    
        r25 = r22 + (r25 & r27);
        r22 = r11;
        r11 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x019f, code lost:
    
        if (r14 <= r7) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01a1, code lost:
    
        if (r11 <= r15) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a3, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01af, code lost:
    
        if (r6.a(r14 - 1, r27 - 1) == false) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01b1, code lost:
    
        r14 = r14 - 1;
        r11 = r27 - 1;
        r13 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01b8, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01bc, code lost:
    
        r20[r17 + r28] = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01c0, code lost:
    
        if (r24 == false) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01c2, code lost:
    
        r11 = r19 - r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01c4, code lost:
    
        if (r11 < r12) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c6, code lost:
    
        if (r11 > r1) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01cc, code lost:
    
        if (r16[r17 + r11] < r14) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01ce, code lost:
    
        r26[0] = r14;
        r11 = 1;
        r26[1] = r27;
        r26[2] = r22;
        r26[3] = r25;
        r26[4] = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0140  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(int r32, C.e r33, C.e r34, M.m r35, boolean r36) {
        /*
            Method dump skipped, instructions count: 940
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.b0.f(int, C.e, C.e, M.m, boolean):void");
    }

    public final void g() {
        D d4;
        C0850v c0850v;
        M.m mVar = this.f9262e.f3978m;
        e0 e0Var = this.f9260c;
        M.m mVar2 = mVar;
        while (true) {
            d4 = this.f9258a;
            if (mVar2 == null) {
                break;
            }
            InterfaceC0848t interfaceC0848tF = AbstractC0839j.f(mVar2);
            if (interfaceC0848tF != null) {
                e0 e0Var2 = mVar2.f3981p;
                if (e0Var2 != null) {
                    C0850v c0850v2 = (C0850v) e0Var2;
                    InterfaceC0848t interfaceC0848t = c0850v2.f9352V;
                    c0850v2.U0(interfaceC0848tF);
                    c0850v = c0850v2;
                    if (interfaceC0848t != mVar2) {
                        k0 k0Var = c0850v2.f9304Q;
                        c0850v = c0850v2;
                        if (k0Var != null) {
                            k0Var.invalidate();
                            c0850v = c0850v2;
                        }
                    }
                } else {
                    C0850v c0850v3 = new C0850v(d4, interfaceC0848tF);
                    mVar2.n0(c0850v3);
                    c0850v = c0850v3;
                }
                e0Var.f9307y = c0850v;
                c0850v.f9306x = e0Var;
                e0Var = c0850v;
            } else {
                mVar2.n0(e0Var);
            }
            mVar2 = mVar2.f3978m;
        }
        D dT = d4.t();
        e0Var.f9307y = dT != null ? dT.f9076L.f9260c : null;
        this.f9261d = e0Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        M.m mVar = this.f9263f;
        w0 w0Var = this.f9262e;
        if (mVar == w0Var) {
            sb.append("]");
        } else {
            while (true) {
                if (mVar == null || mVar == w0Var) {
                    break;
                }
                sb.append(String.valueOf(mVar));
                if (mVar.f3979n == w0Var) {
                    sb.append("]");
                    break;
                }
                sb.append(",");
                mVar = mVar.f3979n;
            }
        }
        String string = sb.toString();
        j3.j.d(string, "toString(...)");
        return string;
    }
}
