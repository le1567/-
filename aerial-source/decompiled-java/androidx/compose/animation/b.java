package androidx.compose.animation;

import A.AbstractC0020k;
import A.B0;
import A.C0002b;
import A.C0015h0;
import A.C0028o;
import A.C0041v;
import A.C0042v0;
import A.H0;
import A.InterfaceC0023l0;
import A.K0;
import A.O0;
import K.f;
import K.s;
import M.k;
import M.n;
import a.AbstractC0328a;
import i3.c;
import i3.e;
import j3.j;
import k.AbstractC0786J;
import k.C0782F;
import k.C0784H;
import k.C0785I;
import k.C0791O;
import k.C0792P;
import k.C0804c;
import k.C0808g;
import k.C0810i;
import k.C0819r;
import k.C0820s;
import k.C0822u;
import k.C0823v;
import k.C0824w;
import k.C0826y;
import k.EnumC0781E;
import k.b0;
import k0.C0833d;
import k0.C0834e;
import k0.InterfaceC0835f;
import l.AbstractC0872d;
import l.C0866F;
import l.Y;
import l.e0;
import l.g0;
import l.i0;
import l.k0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class b {
    public static final void a(e0 e0Var, c cVar, n nVar, C0791O c0791o, C0792P c0792p, e eVar, I.e eVar2, C0041v c0041v, int i4) {
        int i5;
        int i6;
        int i7;
        Object obj;
        boolean z3;
        Y y4;
        boolean z4;
        boolean z5;
        Y y5;
        Y y6;
        Y y7;
        Y y8;
        Y yB;
        C0791O c0791o2;
        C0792P c0792p2;
        I.e eVar3 = eVar2;
        C0042v0 c0042v0 = e0Var.f9544d;
        c0041v.Z(1912839215);
        if ((i4 & 6) == 0) {
            i5 = (c0041v.f(e0Var) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c0041v.h(cVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c0041v.f(nVar) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= c0041v.f(c0791o) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i5 |= c0041v.f(c0792p) ? 16384 : 8192;
        }
        if ((196608 & i4) == 0) {
            i5 |= c0041v.h(eVar) ? 131072 : 65536;
        }
        int i8 = i5 | 1572864;
        if ((12582912 & i4) == 0) {
            i8 |= c0041v.h(eVar3) ? 8388608 : 4194304;
        }
        int i9 = i8;
        if (!c0041v.Q(i9 & 1, (4793491 & i9) != 4793490)) {
            c0041v.T();
        } else if (((Boolean) cVar.a(c0042v0.getValue())).booleanValue() || ((Boolean) cVar.a(e0Var.c())).booleanValue() || e0Var.g() || e0Var.d()) {
            c0041v.Y(-232323267);
            int i10 = i9 & 14;
            int i11 = i10 | 48;
            int i12 = i11 & 14;
            boolean z6 = ((i12 ^ 6) > 4 && c0041v.f(e0Var)) || (i11 & 6) == 4;
            Object objN = c0041v.N();
            boolean z7 = z6;
            Object obj2 = C0028o.f322a;
            if (z7 || objN == obj2) {
                objN = e0Var.c();
                c0041v.i0(objN);
            }
            if (e0Var.g()) {
                objN = e0Var.c();
            }
            c0041v.Y(1844425648);
            EnumC0781E enumC0781EE = e(e0Var, cVar, objN, c0041v);
            c0041v.p(false);
            Object value = c0042v0.getValue();
            c0041v.Y(1844425648);
            EnumC0781E enumC0781EE2 = e(e0Var, cVar, value, c0041v);
            c0041v.p(false);
            int i13 = i12 | 3072;
            int i14 = i0.f9575a;
            int i15 = (i13 & 14) ^ 6;
            boolean z8 = (i15 > 4 && c0041v.f(e0Var)) || (i13 & 6) == 4;
            Object objN2 = c0041v.N();
            if (z8 || objN2 == obj2) {
                C0866F c0866f = new C0866F(enumC0781EE);
                i6 = i13;
                StringBuilder sb = new StringBuilder();
                i7 = i9;
                sb.append(e0Var.f9543c);
                sb.append(" > EnterExitTransition");
                objN2 = new e0(c0866f, e0Var, sb.toString());
                c0041v.i0(objN2);
            } else {
                i6 = i13;
                i7 = i9;
            }
            e0 e0Var2 = (e0) objN2;
            boolean zF = c0041v.f(e0Var2) | ((i15 > 4 && c0041v.f(e0Var)) || (i6 & 6) == 4);
            Object objN3 = c0041v.N();
            if (zF || objN3 == obj2) {
                objN3 = new K0(e0Var, 13, e0Var2);
                c0041v.i0(objN3);
            }
            C0002b.c(e0Var2, (c) objN3, c0041v);
            if (e0Var.g()) {
                e0Var2.j(enumC0781EE, enumC0781EE2);
            } else {
                e0Var2.k(enumC0781EE2);
                e0Var2.f9551k.setValue(Boolean.FALSE);
            }
            Object objX = C0002b.x(eVar, c0041v);
            Object objC = e0Var2.c();
            C0042v0 c0042v02 = e0Var2.f9544d;
            Object objH = eVar.h(objC, c0042v02.getValue());
            boolean zF2 = c0041v.f(e0Var2) | c0041v.f(objX);
            Object objN4 = c0041v.N();
            Y2.c cVar2 = null;
            if (zF2 || objN4 == obj2) {
                objN4 = new O0(e0Var2, objX, cVar2, 6);
                c0041v.i0(objN4);
            }
            InterfaceC0023l0 interfaceC0023l0T = C0002b.t(c0041v, (e) objN4, objH);
            Object objC2 = e0Var2.c();
            EnumC0781E enumC0781E = EnumC0781E.f8899k;
            if (objC2 == enumC0781E && c0042v02.getValue() == enumC0781E && ((Boolean) interfaceC0023l0T.getValue()).booleanValue()) {
                c0041v.Y(-230155437);
                c0041v.p(false);
                z3 = false;
            } else {
                c0041v.Y(-231293261);
                boolean z9 = i10 == 4;
                Object objN5 = c0041v.N();
                if (z9 || objN5 == obj2) {
                    objN5 = new C0826y();
                    c0041v.i0(objN5);
                }
                C0826y c0826y = (C0826y) objN5;
                k0 k0Var = AbstractC0786J.f8913a;
                k0 k0Var2 = AbstractC0872d.f9533p;
                Object objN6 = c0041v.N();
                if (objN6 == obj2) {
                    objN6 = C0784H.f8910j;
                    c0041v.i0(objN6);
                }
                i3.a aVar = (i3.a) objN6;
                boolean zF3 = c0041v.f(e0Var2);
                Object objN7 = c0041v.N();
                if (zF3 || objN7 == obj2) {
                    objN7 = C0002b.s(c0791o);
                    c0041v.i0(objN7);
                }
                InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) objN7;
                Object objC3 = e0Var2.c();
                Object value2 = c0042v02.getValue();
                EnumC0781E enumC0781E2 = EnumC0781E.f8898j;
                if (objC3 == value2 && e0Var2.c() == enumC0781E2) {
                    if (e0Var2.g()) {
                        interfaceC0023l0.setValue(c0791o);
                    } else {
                        interfaceC0023l0.setValue(C0791O.f8938b);
                    }
                } else if (c0042v02.getValue() == enumC0781E2) {
                    interfaceC0023l0.setValue(((C0791O) interfaceC0023l0.getValue()).a(c0791o));
                }
                C0791O c0791o3 = (C0791O) interfaceC0023l0.getValue();
                boolean zF4 = c0041v.f(e0Var2);
                Object objN8 = c0041v.N();
                if (zF4 || objN8 == obj2) {
                    objN8 = C0002b.s(c0792p);
                    c0041v.i0(objN8);
                }
                InterfaceC0023l0 interfaceC0023l02 = (InterfaceC0023l0) objN8;
                if (e0Var2.c() == c0042v02.getValue() && e0Var2.c() == enumC0781E2) {
                    if (e0Var2.g()) {
                        interfaceC0023l02.setValue(c0792p);
                    } else {
                        interfaceC0023l02.setValue(C0792P.f8940b);
                    }
                } else if (c0042v02.getValue() != enumC0781E2) {
                    interfaceC0023l02.setValue(((C0792P) interfaceC0023l02.getValue()).a(c0792p));
                }
                C0792P c0792p3 = (C0792P) interfaceC0023l02.getValue();
                b0 b0Var = c0791o3.f8939a;
                boolean z10 = (b0Var.f8961b == null && c0792p3.f8942a.f8961b == null) ? false : true;
                b0 b0Var2 = c0792p3.f8942a;
                if (z10) {
                    c0041v.Y(133838277);
                    Object objN9 = c0041v.N();
                    if (objN9 == obj2) {
                        objN9 = "Built-in slide";
                        c0041v.i0("Built-in slide");
                    }
                    obj = obj2;
                    z3 = false;
                    Y yB2 = i0.b(e0Var2, k0Var2, (String) objN9, c0041v, 384, 0);
                    c0041v.p(false);
                    y4 = yB2;
                } else {
                    obj = obj2;
                    z3 = false;
                    c0041v.Y(133944080);
                    c0041v.p(false);
                    y4 = null;
                }
                c0041v.Y(134146695);
                c0041v.p(z3);
                c0041v.Y(134390727);
                c0041v.p(z3);
                b0 b0Var3 = c0792p3.f8942a;
                boolean z11 = !false;
                k0 k0Var3 = AbstractC0872d.f9527j;
                boolean z12 = (b0Var.f8960a == null && c0792p3.f8942a.f8960a == null) ? false : true;
                boolean z13 = (b0Var.f8962c == null && c0792p3.f8942a.f8962c == null) ? false : true;
                if (z12) {
                    c0041v.Y(-703859581);
                    Object objN10 = c0041v.N();
                    if (objN10 == obj) {
                        objN10 = "Built-in alpha";
                        c0041v.i0("Built-in alpha");
                    }
                    z4 = z13;
                    z5 = z11;
                    Y yB3 = i0.b(e0Var2, k0Var3, (String) objN10, c0041v, 384, 0);
                    c0041v.p(z3);
                    y5 = yB3;
                } else {
                    z4 = z13;
                    z5 = z11;
                    c0041v.Y(-703690136);
                    c0041v.p(z3);
                    y5 = null;
                }
                if (z4) {
                    c0041v.Y(-703622493);
                    Object objN11 = c0041v.N();
                    if (objN11 == obj) {
                        objN11 = "Built-in scale";
                        c0041v.i0("Built-in scale");
                    }
                    y6 = y5;
                    Y yB4 = i0.b(e0Var2, k0Var3, (String) objN11, c0041v, 384, 0);
                    c0041v.p(z3);
                    y7 = yB4;
                } else {
                    y6 = y5;
                    c0041v.Y(-703453048);
                    c0041v.p(z3);
                    y7 = null;
                }
                if (z4) {
                    c0041v.Y(-703375392);
                    y8 = y7;
                    yB = i0.b(e0Var2, AbstractC0786J.f8913a, "TransformOriginInterruptionHandling", c0041v, 384, 0);
                    c0041v.p(z3);
                } else {
                    y8 = y7;
                    c0041v.Y(-703203064);
                    c0041v.p(z3);
                    yB = null;
                }
                boolean zH = c0041v.h(y6) | c0041v.f(c0791o3) | c0041v.f(c0792p3) | c0041v.h(y8) | c0041v.f(e0Var2) | c0041v.h(yB);
                Object objN12 = c0041v.N();
                if (zH || objN12 == obj) {
                    c0791o2 = c0791o3;
                    c0792p2 = c0792p3;
                    objN12 = new C0782F(y6, y8, e0Var2, c0791o2, c0792p2, yB);
                    c0041v.i0(objN12);
                } else {
                    c0791o2 = c0791o3;
                    c0792p2 = c0792p3;
                }
                C0782F c0782f = (C0782F) objN12;
                boolean zG = c0041v.g(z5) | c0041v.f(aVar);
                Object objN13 = c0041v.N();
                if (zG || objN13 == obj) {
                    objN13 = new C0785I(aVar, z5);
                    c0041v.i0(objN13);
                }
                k kVar = k.f3973a;
                n nVarC = androidx.compose.ui.graphics.a.a(kVar, (c) objN13).c(new EnterExitTransitionElement(e0Var2, null, null, y4, c0791o2, c0792p2, aVar, c0782f));
                c0041v.Y(-7429769);
                c0041v.p(z3);
                n nVarC2 = nVar.c(nVarC.c(kVar));
                Object objN14 = c0041v.N();
                if (objN14 == obj) {
                    objN14 = new C0819r(c0826y);
                    c0041v.i0(objN14);
                }
                C0819r c0819r = (C0819r) objN14;
                long j4 = c0041v.f369T;
                int i16 = (int) (j4 ^ (j4 >>> 32));
                B0 b0L = c0041v.l();
                n nVarH = AbstractC0328a.H(c0041v, nVarC2);
                InterfaceC0835f.f9309e.getClass();
                i3.a aVar2 = C0834e.f9279b;
                c0041v.b0();
                if (c0041v.f368S) {
                    c0041v.k(aVar2);
                } else {
                    c0041v.l0();
                }
                C0002b.y(c0041v, C0834e.f9282e, c0819r);
                C0002b.y(c0041v, C0834e.f9281d, b0L);
                C0833d c0833d = C0834e.f9283f;
                if (c0041v.f368S || !j.a(c0041v.N(), Integer.valueOf(i16))) {
                    AbstractC0020k.G(i16, c0041v, i16, c0833d);
                }
                C0002b.y(c0041v, C0834e.f9280c, nVarH);
                eVar3 = eVar2;
                eVar3.f(c0826y, c0041v, Integer.valueOf((i7 >> 18) & 112));
                c0041v.p(true);
                c0041v.p(z3);
            }
            c0041v.p(z3);
        } else {
            c0041v.Y(-230149485);
            c0041v.p(false);
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new C0820s(e0Var, cVar, nVar, c0791o, c0792p, eVar, eVar3, i4);
        }
    }

    public static final void b(C0866F c0866f, n nVar, C0791O c0791o, C0792P c0792p, String str, I.e eVar, C0041v c0041v, int i4) {
        n nVar2;
        String str2;
        c0041v.Z(657024243);
        int i5 = i4 | (c0041v.f(c0866f) ? 4 : 2) | 48 | (c0041v.f(c0791o) ? 256 : 128) | (c0041v.f(c0792p) ? 2048 : 1024) | 24576;
        if (c0041v.Q(i5 & 1, (74899 & i5) != 74898)) {
            int i6 = (i5 & 14) | 48;
            int i7 = i0.f9575a;
            boolean z3 = (((i6 & 14) ^ 6) > 4 && c0041v.f(c0866f)) || (i6 & 6) == 4;
            Object objN = c0041v.N();
            Object obj = C0028o.f322a;
            if (z3 || objN == obj) {
                f fVarE = s.e();
                c cVarE = fVarE != null ? fVarE.e() : null;
                f fVarH = s.h(fVarE);
                try {
                    Object e0Var = new e0(c0866f, null, "AnimatedVisibility");
                    s.l(fVarE, fVarH, cVarE);
                    c0041v.i0(e0Var);
                    objN = e0Var;
                } catch (Throwable th) {
                    s.l(fVarE, fVarH, cVarE);
                    throw th;
                }
            }
            e0 e0Var2 = (e0) objN;
            c0041v.Y(-1357127072);
            e0Var2.a(c0866f.f9428c.getValue(), c0041v, 0);
            c0041v.p(false);
            boolean zF = c0041v.f(e0Var2);
            Object objN2 = c0041v.N();
            if (zF || objN2 == obj) {
                objN2 = new g0(e0Var2, 1);
                c0041v.i0(objN2);
            }
            C0002b.c(e0Var2, (c) objN2, c0041v);
            Object objN3 = c0041v.N();
            if (objN3 == obj) {
                objN3 = C0804c.f8967m;
                c0041v.i0(objN3);
            }
            int i8 = i5 << 3;
            k kVar = k.f3973a;
            d(e0Var2, (c) objN3, kVar, c0791o, c0792p, eVar, c0041v, (i8 & 57344) | (i8 & 7168) | 432 | 196608);
            nVar2 = kVar;
            str2 = "AnimatedVisibility";
        } else {
            c0041v.T();
            nVar2 = nVar;
            str2 = str;
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new C0808g(c0866f, nVar2, c0791o, c0792p, str2, eVar, i4);
        }
    }

    public static final void c(boolean z3, n nVar, C0791O c0791o, C0792P c0792p, String str, I.e eVar, C0041v c0041v, int i4, int i5) {
        int i6;
        n nVar2;
        String str2;
        c0041v.Z(-1448730565);
        if ((i4 & 6) == 0) {
            i6 = (c0041v.g(z3) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        int i7 = i5 & 2;
        if (i7 != 0) {
            i6 |= 48;
        } else if ((i4 & 48) == 0) {
            i6 |= c0041v.f(nVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= c0041v.f(c0791o) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= c0041v.f(c0792p) ? 2048 : 1024;
        }
        int i8 = i6 | 24576;
        if ((196608 & i4) == 0) {
            i8 |= c0041v.h(eVar) ? 131072 : 65536;
        }
        if (c0041v.Q(i8 & 1, (74899 & i8) != 74898)) {
            if (i7 != 0) {
                nVar = k.f3973a;
            }
            nVar2 = nVar;
            e0 e0VarC = i0.c(Boolean.valueOf(z3), "AnimatedVisibility", c0041v, (i8 & 14) | ((i8 >> 9) & 112));
            Object objN = c0041v.N();
            if (objN == C0028o.f322a) {
                objN = C0804c.f8966l;
                c0041v.i0(objN);
            }
            int i9 = i8 << 3;
            d(e0VarC, (c) objN, nVar2, c0791o, c0792p, eVar, c0041v, (i9 & 57344) | (i9 & 896) | 48 | (i9 & 7168) | (i8 & 458752));
            str2 = "AnimatedVisibility";
        } else {
            c0041v.T();
            nVar2 = nVar;
            str2 = str;
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new C0822u(z3, nVar2, c0791o, c0792p, str2, eVar, i4, i5);
        }
    }

    public static final void d(e0 e0Var, c cVar, n nVar, C0791O c0791o, C0792P c0792p, I.e eVar, C0041v c0041v, int i4) {
        int i5;
        C0791O c0791o2;
        C0792P c0792p2;
        I.e eVar2;
        c0041v.Z(1706321816);
        if ((i4 & 6) == 0) {
            i5 = (c0041v.f(e0Var) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c0041v.h(cVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c0041v.f(nVar) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            c0791o2 = c0791o;
            i5 |= c0041v.f(c0791o2) ? 2048 : 1024;
        } else {
            c0791o2 = c0791o;
        }
        if ((i4 & 24576) == 0) {
            c0792p2 = c0792p;
            i5 |= c0041v.f(c0792p2) ? 16384 : 8192;
        } else {
            c0792p2 = c0792p;
        }
        if ((i4 & 196608) == 0) {
            eVar2 = eVar;
            i5 |= c0041v.h(eVar2) ? 131072 : 65536;
        } else {
            eVar2 = eVar;
        }
        if (c0041v.Q(i5 & 1, (74899 & i5) != 74898)) {
            int i6 = i5 & 112;
            int i7 = i5 & 14;
            boolean z3 = (i6 == 32) | (i7 == 4);
            Object objN = c0041v.N();
            C0015h0 c0015h0 = C0028o.f322a;
            if (z3 || objN == c0015h0) {
                objN = new C0823v(cVar, e0Var);
                c0041v.i0(objN);
            }
            n nVarA = androidx.compose.ui.layout.a.a(nVar, (i3.f) objN);
            Object objN2 = c0041v.N();
            if (objN2 == c0015h0) {
                objN2 = C0810i.f9004l;
                c0041v.i0(objN2);
            }
            a(e0Var, cVar, nVarA, c0791o2, c0792p2, (e) objN2, eVar2, c0041v, 196608 | i7 | i6 | (i5 & 7168) | (57344 & i5) | ((i5 << 6) & 29360128));
        } else {
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new C0824w(e0Var, cVar, nVar, c0791o, c0792p, eVar, i4);
        }
    }

    public static final EnumC0781E e(e0 e0Var, c cVar, Object obj, C0041v c0041v) {
        c0041v.W(-422486105, e0Var);
        boolean zG = e0Var.g();
        EnumC0781E enumC0781E = EnumC0781E.f8897i;
        EnumC0781E enumC0781E2 = EnumC0781E.f8899k;
        EnumC0781E enumC0781E3 = EnumC0781E.f8898j;
        if (zG) {
            c0041v.Y(-212146657);
            c0041v.p(false);
            if (((Boolean) cVar.a(obj)).booleanValue()) {
                enumC0781E = enumC0781E3;
            } else if (((Boolean) cVar.a(e0Var.c())).booleanValue()) {
                enumC0781E = enumC0781E2;
            }
        } else {
            c0041v.Y(-211872524);
            Object objN = c0041v.N();
            if (objN == C0028o.f322a) {
                objN = C0002b.s(Boolean.FALSE);
                c0041v.i0(objN);
            }
            InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) objN;
            if (((Boolean) cVar.a(e0Var.c())).booleanValue()) {
                interfaceC0023l0.setValue(Boolean.TRUE);
            }
            if (((Boolean) cVar.a(obj)).booleanValue()) {
                enumC0781E = enumC0781E3;
            } else if (((Boolean) interfaceC0023l0.getValue()).booleanValue()) {
                enumC0781E = enumC0781E2;
            }
            c0041v.p(false);
        }
        c0041v.p(false);
        return enumC0781E;
    }
}
