package D2;

import A.AbstractC0020k;
import A.B0;
import A.C0002b;
import A.C0011f0;
import A.C0015h0;
import A.C0028o;
import A.C0041v;
import A.C0042v0;
import A.C0047y;
import A.F;
import A.H0;
import A.InterfaceC0023l0;
import A.J0;
import A.j1;
import A.m1;
import A2.C;
import A2.C0064a;
import A2.C0065b;
import A2.C0076m;
import A2.C0077n;
import A2.C0079p;
import A2.E;
import A2.G;
import A2.J;
import B2.C0149k0;
import B2.C0162n1;
import B2.C0172q;
import B2.U0;
import C2.i;
import D2.y;
import F2.H;
import F2.K;
import F2.L;
import F2.d0;
import M.b;
import M.k;
import M.n;
import T.C0286h;
import T0.Z;
import T2.p;
import U2.z;
import a.AbstractC0328a;
import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import app.orchard.tv.R;
import i0.InterfaceC0540B;
import i3.c;
import i3.g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import k.AbstractC0786J;
import k.AbstractC0799X;
import k.C0791O;
import k.C0792P;
import k.InterfaceC0825x;
import k0.C0833d;
import k0.C0834e;
import k0.C0851w;
import k0.InterfaceC0835f;
import k0.X;
import k0.l0;
import l.AbstractC0872d;
import l.C0866F;
import l.j0;
import l0.AbstractC0910g0;
import n.T;
import o0.AbstractC1039b;
import o3.e;
import r.AbstractC1105C;
import r.AbstractC1113f;
import r.AbstractC1118k;
import r.AbstractC1123p;
import r.C1106D;
import r.C1109b;
import r.C1111d;
import r.C1125r;
import r.C1126s;
import r.C1133z;
import r.InterfaceC1121n;
import t3.A;
import u0.C1285K;
import w.AbstractC1375e;
import x2.C1432a;
import z2.j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final float f2792a = 12;

    /* renamed from: b, reason: collision with root package name */
    public static final float f2793b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f2794c;

    /* renamed from: d, reason: collision with root package name */
    public static final float f2795d;

    static {
        float f4 = 360;
        f2793b = f4;
        float f5 = 30;
        f2794c = f5;
        f2795d = f4 - f5;
    }

    public static final void a(String str, i3.a aVar, C0041v c0041v, int i4) {
        c0041v.Z(-955126740);
        int i5 = (c0041v.f(str) ? 4 : 2) | i4 | (c0041v.h(aVar) ? 256 : 128);
        if (c0041v.Q(i5 & 1, (i5 & 147) != 146)) {
            AbstractC1039b.c(aVar, null, false, null, 1.06f, null, I.k.e(-409447409, new B0.c(str), c0041v), c0041v, ((i5 >> 6) & 14) | 1597440, 46);
        } else {
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new C0047y(i4, 6, str, aVar);
        }
    }

    public static final void b(final String str, final boolean z3, i3.a aVar, i3.a aVar2, C0041v c0041v, int i4, int i5) {
        int i6;
        i3.a aVar3;
        c0041v.Z(-453977142);
        if ((i4 & 6) == 0) {
            i6 = (c0041v.f(str) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c0041v.g(z3) ? 32 : 16;
        }
        int i7 = i5 & 4;
        if (i7 != 0) {
            i6 |= 384;
        } else if ((i4 & 384) == 0) {
            i6 |= c0041v.h(aVar) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= c0041v.h(aVar2) ? 2048 : 1024;
        }
        if (c0041v.Q(i6 & 1, (i6 & 1171) != 1170)) {
            final i3.a aVar4 = i7 != 0 ? null : aVar;
            AbstractC1039b.c(aVar2, null, false, null, 1.06f, null, I.k.e(-1829466771, new i3.g() { // from class: D2.o
                @Override // i3.g
                public final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
                    z2.k kVar = (z2.k) obj2;
                    C0041v c0041v2 = (C0041v) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    j3.j.e((InterfaceC1121n) obj, "$this$Pressable");
                    j3.j.e(kVar, "state");
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= (iIntValue & 64) == 0 ? c0041v2.f(kVar) : c0041v2.h(kVar) ? 32 : 16;
                    }
                    if (c0041v2.Q(iIntValue & 1, (iIntValue & 145) != 144)) {
                        i3.a aVar5 = aVar4;
                        C0015h0 c0015h0 = C0028o.f322a;
                        if (aVar5 != null) {
                            c0041v2.Y(-1475941459);
                            Boolean boolValueOf = Boolean.valueOf(kVar.a());
                            boolean zF = ((iIntValue & 112) == 32 || ((iIntValue & 64) != 0 && c0041v2.h(kVar))) | c0041v2.f(aVar5);
                            Object objN = c0041v2.N();
                            if (zF || objN == c0015h0) {
                                objN = new q(kVar, aVar5, null, 0);
                                c0041v2.i0(objN);
                            }
                            C0002b.f(c0041v2, (i3.e) objN, boolValueOf);
                        } else {
                            c0041v2.Y(1453369109);
                        }
                        c0041v2.p(false);
                        boolean zA = kVar.a();
                        boolean z4 = z3;
                        m1 m1VarA = AbstractC0799X.a(zA ? C2.g.f2639k : z4 ? C2.g.f2634f : C2.g.f2633e, AbstractC0872d.k(140, 2, C2.f.f2626a), "chip-bg", c0041v2);
                        long j4 = kVar.a() ? C2.g.f2640l : C2.g.f2629a;
                        M.n nVarB = androidx.compose.ui.graphics.a.b(M.k.f3973a, AbstractC1375e.a(), 518143);
                        boolean zF2 = c0041v2.f(m1VarA);
                        Object objN2 = c0041v2.N();
                        if (zF2 || objN2 == c0015h0) {
                            objN2 = new C(m1VarA, 9);
                            c0041v2.i0(objN2);
                        }
                        M.n nVarI = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.a.c(androidx.compose.ui.draw.a.a(nVarB, (i3.c) objN2), 40), 20, 0);
                        C1106D c1106dA = AbstractC1105C.a(AbstractC1113f.g(8), M.b.f3956s, c0041v2, 54);
                        long j5 = c0041v2.f369T;
                        int i8 = (int) (j5 ^ (j5 >>> 32));
                        B0 b0L = c0041v2.l();
                        M.n nVarH = AbstractC0328a.H(c0041v2, nVarI);
                        InterfaceC0835f.f9309e.getClass();
                        C0851w c0851w = C0834e.f9279b;
                        c0041v2.b0();
                        if (c0041v2.f368S) {
                            c0041v2.k(c0851w);
                        } else {
                            c0041v2.l0();
                        }
                        C0002b.y(c0041v2, C0834e.f9282e, c1106dA);
                        C0002b.y(c0041v2, C0834e.f9281d, b0L);
                        C0833d c0833d = C0834e.f9283f;
                        if (c0041v2.f368S || !j3.j.a(c0041v2.N(), Integer.valueOf(i8))) {
                            AbstractC0020k.G(i8, c0041v2, i8, c0833d);
                        }
                        C0002b.y(c0041v2, C0834e.f9280c, nVarH);
                        if (z4) {
                            c0041v2.Y(-2064952718);
                            C2.e.a(C2.a.f2611y, j4, 14, null, 0.0f, c0041v2, 390, 24);
                        } else {
                            c0041v2.Y(373193841);
                        }
                        c0041v2.p(false);
                        o3.e.b(str, null, C1285K.a(C2.i.f2651h, j4, 0L, null, 0L, null, 0, 16777214), 0, false, 0, 0, c0041v2, 0, 1018);
                        c0041v2.p(true);
                    } else {
                        c0041v2.T();
                    }
                    return T2.p.f4662a;
                }
            }, c0041v), c0041v, ((i6 >> 9) & 14) | 1597440, 46);
            aVar3 = aVar4;
        } else {
            c0041v.T();
            aVar3 = aVar;
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new C0162n1(str, z3, aVar3, aVar2, i4, i5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final int r15, final java.lang.String r16, final i3.c r17, final java.util.List r18, final java.lang.Object r19, final i3.c r20, boolean r21, A.C0041v r22, final int r23, final int r24) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: D2.y.c(int, java.lang.String, i3.c, java.util.List, java.lang.Object, i3.c, boolean, A.v, int, int):void");
    }

    public static final void d(String str, I.e eVar, C0041v c0041v, int i4, int i5) {
        String str2;
        int i6;
        I.e eVar2;
        String str3;
        c0041v.Z(1518533984);
        int i7 = i5 & 1;
        if (i7 != 0) {
            i6 = i4 | 6;
            str2 = str;
        } else {
            str2 = str;
            i6 = i4 | (c0041v.f(str2) ? 4 : 2);
        }
        if (c0041v.Q(i6 & 1, (i6 & 19) != 18)) {
            String str4 = i7 != 0 ? null : str2;
            Object objN = c0041v.N();
            C0015h0 c0015h0 = C0028o.f322a;
            if (objN == c0015h0) {
                objN = C0002b.s(null);
                c0041v.i0(objN);
            }
            InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) objN;
            Object objN2 = c0041v.N();
            if (objN2 == c0015h0) {
                objN2 = C0002b.s(Boolean.FALSE);
                c0041v.i0(objN2);
            }
            InterfaceC0023l0 interfaceC0023l02 = (InterfaceC0023l0) objN2;
            Object objN3 = c0041v.N();
            if (objN3 == c0015h0) {
                objN3 = C0002b.s(Float.valueOf(0.0f));
                c0041v.i0(objN3);
            }
            InterfaceC0023l0 interfaceC0023l03 = (InterfaceC0023l0) objN3;
            Object objN4 = c0041v.N();
            if (objN4 == c0015h0) {
                objN4 = new r(interfaceC0023l03);
                c0041v.i0(objN4);
            }
            r rVar = (r) objN4;
            Object objN5 = c0041v.N();
            if (objN5 == c0015h0) {
                objN5 = new E(interfaceC0023l03, 12);
                c0041v.i0(objN5);
            }
            FillElement fillElement = androidx.compose.foundation.layout.a.f5805a;
            M.n nVarA = androidx.compose.foundation.relocation.a.a(androidx.compose.ui.layout.a.c(fillElement, (i3.c) objN5), rVar);
            C1109b c1109b = AbstractC1113f.f11635b;
            M.c cVar = M.b.f3958u;
            C1125r c1125rA = AbstractC1123p.a(c1109b, cVar, c0041v, 0);
            String str5 = str4;
            long j4 = c0041v.f369T;
            int i8 = (int) (j4 ^ (j4 >>> 32));
            B0 b0L = c0041v.l();
            M.n nVarH = AbstractC0328a.H(c0041v, nVarA);
            InterfaceC0835f.f9309e.getClass();
            C0851w c0851w = C0834e.f9279b;
            c0041v.b0();
            if (c0041v.f368S) {
                c0041v.k(c0851w);
            } else {
                c0041v.l0();
            }
            C0833d c0833d = C0834e.f9282e;
            C0002b.y(c0041v, c0833d, c1125rA);
            C0833d c0833d2 = C0834e.f9281d;
            C0002b.y(c0041v, c0833d2, b0L);
            C0833d c0833d3 = C0834e.f9283f;
            if (c0041v.f368S || !j3.j.a(c0041v.N(), Integer.valueOf(i8))) {
                AbstractC0020k.G(i8, c0041v, i8, c0833d3);
            }
            C0833d c0833d4 = C0834e.f9280c;
            C0002b.y(c0041v, c0833d4, nVarH);
            float f4 = 16;
            M.n nVarC = z2.t.c(fillElement, T.t.b(0.05f, T.t.f4549c), f4);
            Object objN6 = c0041v.N();
            if (objN6 == c0015h0) {
                objN6 = new E(interfaceC0023l02, 13);
                c0041v.i0(objN6);
            }
            M.n nVarC2 = androidx.compose.ui.focus.a.c(nVarC, (i3.c) objN6);
            C1125r c1125rA2 = AbstractC1123p.a(c1109b, cVar, c0041v, 0);
            long j5 = c0041v.f369T;
            int i9 = (int) (j5 ^ (j5 >>> 32));
            B0 b0L2 = c0041v.l();
            M.n nVarH2 = AbstractC0328a.H(c0041v, nVarC2);
            c0041v.b0();
            if (c0041v.f368S) {
                c0041v.k(c0851w);
            } else {
                c0041v.l0();
            }
            C0002b.y(c0041v, c0833d, c1125rA2);
            C0002b.y(c0041v, c0833d2, b0L2);
            if (c0041v.f368S || !j3.j.a(c0041v.N(), Integer.valueOf(i9))) {
                AbstractC0020k.G(i9, c0041v, i9, c0833d3);
            }
            C0002b.y(c0041v, c0833d4, nVarH2);
            Object objN7 = c0041v.N();
            if (objN7 == c0015h0) {
                objN7 = new E(interfaceC0023l0, 14);
                c0041v.i0(objN7);
            }
            eVar2 = eVar;
            eVar2.j(C1126s.f11666a, (i3.c) objN7, c0041v, 438);
            c0041v.p(true);
            M.n nVarL = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.a.c(M.k.f3973a, 38), f4, 7, 0.0f, 0.0f, 12);
            InterfaceC0540B interfaceC0540BD = AbstractC1118k.d(M.b.f3946i);
            long j6 = c0041v.f369T;
            int i10 = (int) (j6 ^ (j6 >>> 32));
            B0 b0L3 = c0041v.l();
            M.n nVarH3 = AbstractC0328a.H(c0041v, nVarL);
            c0041v.b0();
            if (c0041v.f368S) {
                c0041v.k(c0851w);
            } else {
                c0041v.l0();
            }
            C0002b.y(c0041v, c0833d, interfaceC0540BD);
            C0002b.y(c0041v, c0833d2, b0L3);
            if (c0041v.f368S || !j3.j.a(c0041v.N(), Integer.valueOf(i10))) {
                AbstractC0020k.G(i10, c0041v, i10, c0833d3);
            }
            C0002b.y(c0041v, c0833d4, nVarH3);
            String str6 = (!((Boolean) interfaceC0023l02.getValue()).booleanValue() || (str3 = (String) interfaceC0023l0.getValue()) == null) ? str5 : str3;
            if (str6 == null) {
                c0041v.Y(-470023550);
            } else {
                c0041v.Y(-470023549);
                o3.e.b(str6, null, C1285K.a(C2.i.f2653j, C2.g.f2631c, 0L, null, 0L, null, 0, 16777214), 2, false, 2, 0, c0041v, 1597440, 938);
            }
            c0041v.p(false);
            c0041v.p(true);
            c0041v.p(true);
            str2 = str5;
        } else {
            eVar2 = eVar;
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new F(str2, eVar2, i4, i5);
        }
    }

    public static final void e(String str, C0286h c0286h, C0041v c0041v, int i4) {
        float f4;
        boolean z3;
        C0041v c0041v2 = c0041v;
        c0041v2.Z(-905350786);
        int i5 = (c0041v2.f(str) ? 4 : 2) | i4 | (c0041v2.h(c0286h) ? 32 : 16);
        if (c0041v2.Q(i5 & 1, (i5 & 19) != 18)) {
            M.k kVar = M.k.f3973a;
            float f5 = 6;
            M.n nVarL = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.a.p(kVar, 220), 0.0f, f5, 0.0f, 0.0f, 13);
            C1125r c1125rA = AbstractC1123p.a(AbstractC1113f.f11635b, M.b.f3959v, c0041v2, 48);
            long j4 = c0041v2.f369T;
            int i6 = (int) (j4 ^ (j4 >>> 32));
            B0 b0L = c0041v2.l();
            M.n nVarH = AbstractC0328a.H(c0041v2, nVarL);
            InterfaceC0835f.f9309e.getClass();
            C0851w c0851w = C0834e.f9279b;
            c0041v2.b0();
            if (c0041v2.f368S) {
                c0041v2.k(c0851w);
            } else {
                c0041v2.l0();
            }
            C0833d c0833d = C0834e.f9282e;
            C0002b.y(c0041v2, c0833d, c1125rA);
            C0833d c0833d2 = C0834e.f9281d;
            C0002b.y(c0041v2, c0833d2, b0L);
            C0833d c0833d3 = C0834e.f9283f;
            if (c0041v2.f368S || !j3.j.a(c0041v2.N(), Integer.valueOf(i6))) {
                AbstractC0020k.G(i6, c0041v2, i6, c0833d3);
            }
            C0833d c0833d4 = C0834e.f9280c;
            C0002b.y(c0041v2, c0833d4, nVarH);
            float f6 = 14;
            M.n nVarH2 = androidx.compose.foundation.layout.a.h(z2.t.c(androidx.compose.foundation.layout.a.n(kVar, 176), T.t.f4549c, 18), f6);
            InterfaceC0540B interfaceC0540BD = AbstractC1118k.d(M.b.f3950m);
            long j5 = c0041v2.f369T;
            int i7 = (int) (j5 ^ (j5 >>> 32));
            B0 b0L2 = c0041v2.l();
            M.n nVarH3 = AbstractC0328a.H(c0041v2, nVarH2);
            c0041v2.b0();
            if (c0041v2.f368S) {
                c0041v2.k(c0851w);
            } else {
                c0041v2.l0();
            }
            C0002b.y(c0041v2, c0833d, interfaceC0540BD);
            C0002b.y(c0041v2, c0833d2, b0L2);
            if (c0041v2.f368S || !j3.j.a(c0041v2.N(), Integer.valueOf(i7))) {
                AbstractC0020k.G(i7, c0041v2, i7, c0833d3);
            }
            C0002b.y(c0041v2, c0833d4, nVarH3);
            if (c0286h != null) {
                c0041v2.Y(604758356);
                T2.c.d(c0286h, androidx.compose.foundation.layout.a.f5807c, c0041v2, ((i5 >> 3) & 14) | 25008);
                c0041v2.p(false);
                f4 = f5;
            } else {
                c0041v2.Y(604932576);
                f4 = f5;
                C2.e.a(C2.a.f2599m, T.t.b(0.35f, T.t.f4548b), 40, null, 0.0f, c0041v, 438, 24);
                c0041v2 = c0041v;
                c0041v2.p(false);
            }
            c0041v2.p(true);
            o3.e.g(c0041v2, androidx.compose.foundation.layout.a.c(kVar, f6));
            o3.e.b(AbstractC1039b.T(R.string.wp_phone_title, c0041v2), null, C2.i.f2650g, 0, false, 0, 0, c0041v2, 0, 1018);
            o3.e.g(c0041v2, androidx.compose.foundation.layout.a.c(kVar, 4));
            String strT = AbstractC1039b.T(str != null ? R.string.wp_phone_body : R.string.wp_phone_offline, c0041v2);
            C1285K c1285k = C2.i.f2653j;
            o3.e.b(strT, null, C1285K.a(c1285k, 0L, 0L, null, 0L, null, 3, 16744447), 0, false, 0, 0, c0041v2, 0, 1018);
            if (str != null) {
                c0041v2.Y(2046681475);
                o3.e.g(c0041v2, androidx.compose.foundation.layout.a.c(kVar, f4));
                o3.e.b(r3.g.t0(str, "http://"), null, C1285K.a(c1285k, C2.g.f2630b, 0L, null, 0L, null, 0, 16777214), 0, false, 0, 0, c0041v2, 0, 1018);
                z3 = false;
            } else {
                z3 = false;
                c0041v2.Y(2005391738);
            }
            c0041v2.p(z3);
            c0041v2.p(true);
        } else {
            c0041v2.T();
        }
        H0 h0S = c0041v2.s();
        if (h0S != null) {
            h0S.f54d = new C0047y(i4, 5, str, c0286h);
        }
    }

    public static final void f(final i3.c cVar, i3.a aVar, C0041v c0041v, int i4) {
        c0041v.Z(1334694332);
        int i5 = (c0041v.h(cVar) ? 4 : 2) | i4 | (c0041v.h(aVar) ? 32 : 16);
        if (c0041v.Q(i5 & 1, (i5 & 19) != 18)) {
            C1106D c1106dA = AbstractC1105C.a(AbstractC1113f.g(10), M.b.f3955r, c0041v, 6);
            long j4 = c0041v.f369T;
            int i6 = (int) ((j4 >>> 32) ^ j4);
            B0 b0L = c0041v.l();
            M.n nVarH = AbstractC0328a.H(c0041v, M.k.f3973a);
            InterfaceC0835f.f9309e.getClass();
            C0851w c0851w = C0834e.f9279b;
            c0041v.b0();
            if (c0041v.f368S) {
                c0041v.k(c0851w);
            } else {
                c0041v.l0();
            }
            C0002b.y(c0041v, C0834e.f9282e, c1106dA);
            C0002b.y(c0041v, C0834e.f9281d, b0L);
            C0833d c0833d = C0834e.f9283f;
            if (c0041v.f368S || !j3.j.a(c0041v.N(), Integer.valueOf(i6))) {
                AbstractC0020k.G(i6, c0041v, i6, c0833d);
            }
            C0002b.y(c0041v, C0834e.f9280c, nVarH);
            c0041v.Y(-1828484530);
            for (T2.i iVar : U2.n.K(new T2.i[]{new T2.i(Boolean.FALSE, Integer.valueOf(R.string.st_pin_off)), new T2.i(Boolean.TRUE, Integer.valueOf(R.string.st_pin_on))})) {
                final boolean zBooleanValue = ((Boolean) iVar.f4651i).booleanValue();
                String strT = AbstractC1039b.T(((Number) iVar.f4652j).intValue(), c0041v);
                C1432a c1432a = C1432a.f13652a;
                boolean z3 = C1432a.B() == zBooleanValue;
                boolean zG = c0041v.g(zBooleanValue) | ((i5 & 14) == 4);
                Object objN = c0041v.N();
                if (zG || objN == C0028o.f322a) {
                    objN = new i3.a() { // from class: D2.e
                        @Override // i3.a
                        public final Object b() {
                            C1432a c1432a2 = C1432a.f13652a;
                            boolean zB = C1432a.B();
                            boolean z4 = zBooleanValue;
                            if (zB != z4) {
                                cVar.a(Boolean.valueOf(z4));
                            }
                            return T2.p.f4662a;
                        }
                    };
                    c0041v.i0(objN);
                }
                b(strT, z3, aVar, (i3.a) objN, c0041v, (i5 << 3) & 896, 0);
            }
            c0041v.p(false);
            c0041v.p(true);
        } else {
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new C0047y(i4, 4, cVar, aVar);
        }
    }

    public static final void g(i3.a aVar, C0041v c0041v, int i4) {
        C0041v c0041v2 = c0041v;
        c0041v2.Z(899175939);
        int i5 = i4 | (c0041v2.h(aVar) ? 4 : 2);
        if (c0041v2.Q(i5 & 1, (i5 & 3) != 2)) {
            C1106D c1106dA = AbstractC1105C.a(AbstractC1113f.g(10), M.b.f3955r, c0041v2, 6);
            long j4 = c0041v2.f369T;
            int i6 = (int) (j4 ^ (j4 >>> 32));
            B0 b0L = c0041v2.l();
            M.k kVar = M.k.f3973a;
            M.n nVarH = AbstractC0328a.H(c0041v2, kVar);
            InterfaceC0835f.f9309e.getClass();
            C0851w c0851w = C0834e.f9279b;
            c0041v2.b0();
            if (c0041v2.f368S) {
                c0041v2.k(c0851w);
            } else {
                c0041v2.l0();
            }
            C0002b.y(c0041v2, C0834e.f9282e, c1106dA);
            C0002b.y(c0041v2, C0834e.f9281d, b0L);
            C0833d c0833d = C0834e.f9283f;
            if (c0041v2.f368S || !j3.j.a(c0041v2.N(), Integer.valueOf(i6))) {
                AbstractC0020k.G(i6, c0041v2, i6, c0833d);
            }
            C0002b.y(c0041v2, C0834e.f9280c, nVarH);
            c0041v2.Y(-378388545);
            for (T2.i iVar : U2.n.K(new T2.i[]{new T2.i(H.f3108k, Integer.valueOf(R.string.ss_aerial)), new T2.i(H.f3109l, Integer.valueOf(R.string.ss_photos)), new T2.i(H.f3110m, Integer.valueOf(R.string.ss_clock)), new T2.i(H.f3111n, Integer.valueOf(R.string.ss_videos)), new T2.i(H.f3112o, Integer.valueOf(R.string.ss_system))})) {
                H h4 = (H) iVar.f4651i;
                String strT = AbstractC1039b.T(((Number) iVar.f4652j).intValue(), c0041v2);
                d0 d0Var = d0.f3224a;
                boolean z3 = d0.p() == h4;
                boolean zD = c0041v2.d(h4.ordinal());
                Object objN = c0041v2.N();
                if (zD || objN == C0028o.f322a) {
                    objN = new n(h4, 0);
                    c0041v2.i0(objN);
                }
                b(strT, z3, null, (i3.a) objN, c0041v2, 0, 4);
            }
            c0041v2.p(false);
            o3.e.g(c0041v2, androidx.compose.foundation.layout.a.p(kVar, 6));
            AbstractC1039b.c(aVar, null, false, null, 1.06f, null, a.f2711g, c0041v, (i5 & 14) | 1597440, 46);
            c0041v2 = c0041v;
            c0041v2.p(true);
        } else {
            c0041v2.T();
        }
        H0 h0S = c0041v2.s();
        if (h0S != null) {
            h0S.f54d = new l(i4, aVar);
        }
    }

    public static final void h(final int i4, C0041v c0041v, final int i5) {
        C0041v c0041v2;
        c0041v.Z(-76392065);
        int i6 = (c0041v.d(i4) ? 4 : 2) | i5;
        if (c0041v.Q(i6 & 1, (i6 & 3) != 2)) {
            String strT = AbstractC1039b.T(i4, c0041v);
            C1285K c1285k = C2.i.f2650g;
            M.k kVar = M.k.f3973a;
            c0041v2 = c0041v;
            o3.e.b(strT, androidx.compose.foundation.layout.a.l(kVar, 4, 0.0f, 0.0f, 0.0f, 14), c1285k, 0, false, 0, 0, c0041v2, 48, 1016);
            o3.e.g(c0041v2, androidx.compose.foundation.layout.a.c(kVar, 10));
        } else {
            c0041v2 = c0041v;
            c0041v2.T();
        }
        H0 h0S = c0041v2.s();
        if (h0S != null) {
            h0S.f54d = new i3.e(i4, i5) { // from class: D2.m

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f2751i;

                @Override // i3.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iB = C0002b.B(1);
                    y.h(this.f2751i, (C0041v) obj, iB);
                    return T2.p.f4662a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void i(int r23, java.lang.String r24, i3.c r25, boolean r26, I.e r27, A.C0041v r28, int r29, int r30) {
        /*
            Method dump skipped, instructions count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: D2.y.i(int, java.lang.String, i3.c, boolean, I.e, A.v, int, int):void");
    }

    public static final void j(K k4, R.t tVar, i3.a aVar, C0041v c0041v, int i4) {
        K k5;
        R.t tVar2;
        int i5;
        String str = k4.f3121a;
        c0041v.Z(694521685);
        int i6 = (c0041v.f(k4) ? 4 : 2) | i4 | (c0041v.f(tVar) ? 32 : 16) | (c0041v.h(aVar) ? 256 : 128);
        if (c0041v.Q(i6 & 1, (i6 & 147) != 146)) {
            d0 d0Var = d0.f3224a;
            boolean zA = j3.j.a(d0.q(), str);
            L l2 = k4.f3122b;
            int iH = (l2 == L.f3129m || l2 == L.f3130n) ? d0.f3243t.h() : 0;
            F0.c cVar = (F0.c) c0041v.j(AbstractC0910g0.f9849h);
            int iC = cVar.C(168);
            int iC2 = cVar.C(94);
            float fL = cVar.l(f2792a);
            Object[] objArr = {str, d0.n(), Integer.valueOf(iH), Integer.valueOf(iC), Integer.valueOf(iC2)};
            int i7 = i6 & 14;
            boolean zD = (i7 == 4) | c0041v.d(iC) | c0041v.d(iC2) | c0041v.c(fL);
            Object objN = c0041v.N();
            Object obj = C0028o.f322a;
            if (zD || objN == obj) {
                i5 = i7;
                objN = new t(k4, iC, iC2, fL, null);
                c0041v.i0(objN);
            } else {
                i5 = i7;
            }
            i3.e eVar = (i3.e) objN;
            Object objN2 = c0041v.N();
            if (objN2 == obj) {
                objN2 = C0002b.s(null);
                c0041v.i0(objN2);
            }
            InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) objN2;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, 5);
            boolean zH = c0041v.h(eVar);
            Object objN3 = c0041v.N();
            if (zH || objN3 == obj) {
                objN3 = new j1(eVar, interfaceC0023l0, null, 3);
                c0041v.i0(objN3);
            }
            i3.e eVar2 = (i3.e) objN3;
            Y2.h hVar = c0041v.f367R;
            Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, objArrCopyOf.length);
            int length = objArrCopyOf2.length;
            int i8 = 0;
            boolean zF = false;
            while (i8 < length) {
                Object[] objArr2 = objArrCopyOf2;
                zF |= c0041v.f(objArr2[i8]);
                i8++;
                objArrCopyOf2 = objArr2;
            }
            Object objN4 = c0041v.N();
            if (zF || objN4 == obj) {
                c0041v.i0(new C0011f0(hVar, eVar2));
            }
            boolean z3 = i5 == 4;
            Object objN5 = c0041v.N();
            if (z3 || objN5 == obj) {
                objN5 = new J0(7, k4);
                c0041v.i0(objN5);
            }
            k5 = k4;
            tVar2 = tVar;
            AbstractC1039b.c((i3.a) objN5, null, false, tVar2, 1.08f, null, I.k.e(-524548846, new C0076m(aVar, zA, k4, interfaceC0023l0), c0041v), c0041v, ((i6 << 6) & 7168) | 1597440, 38);
        } else {
            k5 = k4;
            tVar2 = tVar;
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new C0149k0(k5, tVar2, aVar, i4);
        }
    }

    public static final void k(final boolean z3, C0041v c0041v, final int i4) {
        L l2;
        L l4;
        C0041v c0041v2 = c0041v;
        c0041v2.Z(55257764);
        int i5 = (i4 & 6) == 0 ? (c0041v2.g(z3) ? 4 : 2) | i4 : i4;
        if (c0041v2.Q(i5 & 1, (i5 & 3) != 2)) {
            d0 d0Var = d0.f3224a;
            List listN = d0.n();
            String strQ = d0.q();
            Object objN = c0041v2.N();
            Object obj = C0028o.f322a;
            if (objN == obj) {
                objN = new R.t();
                c0041v2.i0(objN);
            }
            R.t tVar = (R.t) objN;
            boolean z4 = (i5 & 14) == 4;
            Object objN2 = c0041v2.N();
            int i6 = 8;
            Y2.c cVar = null;
            if (z4 || objN2 == obj) {
                objN2 = new A2.K(z3, tVar, cVar, i6);
                c0041v2.i0(objN2);
            }
            C0002b.f(c0041v2, (i3.e) objN2, T2.p.f4662a);
            String strT = AbstractC1039b.T(R.string.wp_daily_latest, c0041v2);
            String strT2 = AbstractC1039b.T(R.string.wp_photos_rotate, c0041v2);
            String strT3 = AbstractC1039b.T(R.string.wp_videos_rotate, c0041v2);
            boolean zF = c0041v2.f(listN) | c0041v2.f(strQ) | c0041v2.f(strT) | c0041v2.f(strT2) | c0041v2.f(strT3);
            Object objN3 = c0041v2.N();
            if (zF || objN3 == obj) {
                V2.b bVar = new V2.b(10);
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : listN) {
                    if (((K) obj2).f3122b == L.f3129m) {
                        arrayList.add(obj2);
                    }
                }
                bVar.addAll(arrayList);
                ArrayList arrayList2 = new ArrayList();
                Iterator it = listN.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    l2 = L.f3130n;
                    if (!zHasNext) {
                        break;
                    }
                    Object next = it.next();
                    List list = listN;
                    K k4 = (K) next;
                    Iterator it2 = it;
                    if (k4.f3122b == l2 && !j3.j.a(k4.f3121a, "videos:mine")) {
                        arrayList2.add(next);
                    }
                    listN = list;
                    it = it2;
                }
                List list2 = listN;
                if (arrayList2.size() > 1 || j3.j.a(strQ, "videos:mine")) {
                    bVar.add(new K("videos:mine", l2, strT3, null));
                }
                bVar.addAll(arrayList2);
                boolean zIsEmpty = list2.isEmpty();
                L l5 = L.f3125i;
                if (!zIsEmpty) {
                    Iterator it3 = list2.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            if (((K) it3.next()).f3122b == l5) {
                                bVar.add(new K("daily:latest", l5, strT, null));
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : list2) {
                    K k5 = (K) obj3;
                    if (k5.f3122b == l5 && j3.j.a(k5.f3121a, strQ)) {
                        arrayList3.add(obj3);
                    }
                }
                bVar.addAll(arrayList3);
                ArrayList arrayList4 = new ArrayList();
                Iterator it4 = list2.iterator();
                while (true) {
                    boolean zHasNext2 = it4.hasNext();
                    l4 = L.f3127k;
                    if (!zHasNext2) {
                        break;
                    }
                    Object next2 = it4.next();
                    if (((K) next2).f3122b == l4) {
                        arrayList4.add(next2);
                    }
                }
                if (arrayList4.size() > 1) {
                    bVar.add(new K("photos:rotate", l4, strT2, null));
                }
                bVar.addAll(arrayList4);
                ArrayList arrayList5 = new ArrayList();
                for (Object obj4 : list2) {
                    K k6 = (K) obj4;
                    L l6 = k6.f3122b;
                    String str = k6.f3121a;
                    if (l6 == L.f3126j && (d0.f3225b.contains(str) || j3.j.a(str, strQ))) {
                        arrayList5.add(obj4);
                    }
                }
                bVar.addAll(arrayList5);
                ArrayList arrayList6 = new ArrayList();
                for (Object obj5 : list2) {
                    if (((K) obj5).f3122b == L.f3128l) {
                        arrayList6.add(obj5);
                    }
                }
                bVar.addAll(arrayList6);
                ArrayList arrayList7 = new ArrayList();
                for (Object obj6 : list2) {
                    if (((K) obj6).f3122b == L.f3131o) {
                        arrayList7.add(obj6);
                    }
                }
                bVar.addAll(arrayList7);
                objN3 = Z.h(bVar);
                c0041v2.i0(objN3);
            }
            List list3 = (List) objN3;
            Object objN4 = c0041v2.N();
            if (objN4 == obj) {
                objN4 = C0002b.s(null);
                c0041v2.i0(objN4);
            }
            InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) objN4;
            M.k kVar = M.k.f3973a;
            M.n nVarG = androidx.compose.foundation.layout.a.g(kVar, -10, 0);
            Object objN5 = c0041v2.N();
            if (objN5 == obj) {
                objN5 = new C0065b(21);
                c0041v2.i0(objN5);
            }
            M.n nVarC = androidx.compose.ui.draw.a.c(nVarG, (i3.c) objN5);
            C1111d c1111dG = AbstractC1113f.g(18);
            float f4 = 4;
            C1133z c1133z = new C1133z(14, 6, 24, f4);
            boolean zH = c0041v2.h(list3);
            Object objN6 = c0041v2.N();
            if (zH || objN6 == obj) {
                objN6 = new C0172q(list3, tVar, interfaceC0023l0);
                c0041v2.i0(objN6);
            }
            o3.e.f(nVarC, null, c1133z, c1111dG, null, null, false, null, (i3.c) objN6, c0041v, 24576);
            c0041v2 = c0041v;
            M.n nVarL = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.a.c(kVar, 42), f4, 8, 0.0f, 0.0f, 12);
            InterfaceC0540B interfaceC0540BD = AbstractC1118k.d(M.b.f3946i);
            long j4 = c0041v2.f369T;
            int i7 = (int) (j4 ^ (j4 >>> 32));
            B0 b0L = c0041v2.l();
            M.n nVarH = AbstractC0328a.H(c0041v2, nVarL);
            InterfaceC0835f.f9309e.getClass();
            C0851w c0851w = C0834e.f9279b;
            c0041v2.b0();
            if (c0041v2.f368S) {
                c0041v2.k(c0851w);
            } else {
                c0041v2.l0();
            }
            C0002b.y(c0041v2, C0834e.f9282e, interfaceC0540BD);
            C0002b.y(c0041v2, C0834e.f9281d, b0L);
            C0833d c0833d = C0834e.f9283f;
            if (c0041v2.f368S || !j3.j.a(c0041v2.N(), Integer.valueOf(i7))) {
                AbstractC0020k.G(i7, c0041v2, i7, c0833d);
            }
            C0002b.y(c0041v2, C0834e.f9280c, nVarH);
            String str2 = (String) interfaceC0023l0.getValue();
            if (str2 == null) {
                c0041v2.Y(355613304);
            } else {
                c0041v2.Y(355613305);
                o3.e.b(str2, null, C1285K.a(C2.i.f2653j, C2.g.f2631c, 0L, null, 0L, null, 0, 16777214), 2, false, 2, 0, c0041v2, 1597440, 938);
            }
            c0041v2.p(false);
            c0041v2.p(true);
        } else {
            c0041v2.T();
        }
        H0 h0S = c0041v2.s();
        if (h0S != null) {
            h0S.f54d = new i3.e() { // from class: D2.j
                @Override // i3.e
                public final Object h(Object obj7, Object obj8) {
                    ((Integer) obj8).intValue();
                    int iB = C0002b.B(i4 | 1);
                    y.k(z3, (C0041v) obj7, iB);
                    return T2.p.f4662a;
                }
            };
        }
    }

    public static final void l(final boolean z3, final i3.a aVar, final int i4, final i3.a aVar2, final i3.c cVar, final i3.a aVar3, final i3.c cVar2, final i3.a aVar4, final i3.c cVar3, final boolean z4, C0041v c0041v, final int i5) {
        Boolean bool;
        final Context context;
        final InterfaceC0023l0 interfaceC0023l0;
        int i6;
        Y2.c cVar4;
        boolean z5;
        boolean z6;
        j3.j.e(aVar, "onDismiss");
        j3.j.e(aVar2, "onHiddenApps");
        j3.j.e(cVar, "onHomeLock");
        j3.j.e(aVar3, "onStartScreensaver");
        j3.j.e(cVar2, "onPin");
        j3.j.e(aVar4, "onKids");
        c0041v.Z(-110606632);
        int i7 = i5 | (c0041v.g(z3) ? 4 : 2) | (c0041v.h(aVar) ? 32 : 16) | (c0041v.d(i4) ? 256 : 128) | (c0041v.h(aVar2) ? 2048 : 1024) | (c0041v.h(cVar) ? 16384 : 8192) | (c0041v.h(aVar3) ? 131072 : 65536) | (c0041v.h(cVar2) ? 1048576 : 524288) | (c0041v.h(aVar4) ? 8388608 : 4194304) | (c0041v.g(z4) ? 536870912 : 268435456);
        if (c0041v.Q(i7 & 1, (306783379 & i7) != 306783378)) {
            Context context2 = (Context) c0041v.j(AndroidCompositionLocals_androidKt.f5879b);
            Object objN = c0041v.N();
            Object obj = C0028o.f322a;
            if (objN == obj) {
                objN = C0002b.s(null);
                c0041v.i0(objN);
            }
            final InterfaceC0023l0 interfaceC0023l02 = (InterfaceC0023l0) objN;
            Object objN2 = c0041v.N();
            if (objN2 == obj) {
                objN2 = C0002b.s(null);
                c0041v.i0(objN2);
            }
            InterfaceC0023l0 interfaceC0023l03 = (InterfaceC0023l0) objN2;
            int i8 = i7 & 14;
            Z.a(z3, aVar, c0041v, i7 & 126);
            Boolean boolValueOf = Boolean.valueOf(z3);
            boolean zH = (i8 == 4) | c0041v.h(context2);
            Object objN3 = c0041v.N();
            if (zH || objN3 == obj) {
                bool = boolValueOf;
                Object u02 = new U0(z3, context2, interfaceC0023l02, interfaceC0023l03, null);
                context = context2;
                interfaceC0023l0 = interfaceC0023l03;
                i6 = i8;
                cVar4 = null;
                interfaceC0023l02 = interfaceC0023l02;
                c0041v.i0(u02);
                objN3 = u02;
            } else {
                context = context2;
                interfaceC0023l0 = interfaceC0023l03;
                i6 = i8;
                cVar4 = null;
                bool = boolValueOf;
            }
            C0002b.f(c0041v, (i3.e) objN3, bool);
            Object objN4 = c0041v.N();
            if (objN4 == obj) {
                objN4 = new C0866F(Boolean.FALSE);
                c0041v.i0(objN4);
            }
            C0866F c0866f = (C0866F) objN4;
            Boolean boolValueOf2 = Boolean.valueOf(z3);
            C0042v0 c0042v0 = c0866f.f9428c;
            C0042v0 c0042v02 = c0866f.f9427b;
            c0042v0.setValue(boolValueOf2);
            final boolean z7 = j3.j.a(c0042v02.getValue(), c0866f.f9428c.getValue()) && !((Boolean) c0866f.f9426a.getValue()).booleanValue() && ((Boolean) c0042v02.getValue()).booleanValue();
            Boolean boolValueOf3 = Boolean.valueOf(z7);
            boolean zG = c0041v.g(z7);
            Object objN5 = c0041v.N();
            if (zG || objN5 == obj) {
                objN5 = new J(cVar3, z7, cVar4);
                c0041v.i0(objN5);
            }
            C0002b.f(c0041v, (i3.e) objN5, boolValueOf3);
            l.r rVar = C2.f.f2626a;
            C0791O c0791oA = AbstractC0786J.a(AbstractC0872d.k(220, 2, rVar), 2);
            C0792P c0792pB = AbstractC0786J.b(AbstractC0872d.k(180, 2, rVar), 2);
            I.e eVarE = I.k.e(23977728, new i3.f() { // from class: D2.f
                @Override // i3.f
                public final Object f(Object obj2, Object obj3, Object obj4) {
                    C0041v c0041v2 = (C0041v) obj3;
                    ((Integer) obj4).getClass();
                    j3.j.e((InterfaceC0825x) obj2, "$this$AnimatedVisibility");
                    M.n nVarR = AbstractC1039b.r(androidx.compose.foundation.layout.a.f5807c, aVar);
                    boolean z8 = z7;
                    boolean zG2 = c0041v2.g(z8);
                    Object objN6 = c0041v2.N();
                    if (zG2 || objN6 == C0028o.f322a) {
                        objN6 = new A2.F(2, z8);
                        c0041v2.i0(objN6);
                    }
                    AbstractC1118k.a(androidx.compose.ui.draw.a.a(nVarR, (i3.c) objN6), c0041v2, 0);
                    return T2.p.f4662a;
                }
            }, c0041v);
            int i9 = 196656 | i6;
            FillElement fillElement = androidx.compose.foundation.layout.a.f5807c;
            androidx.compose.animation.b.c(z3, fillElement, c0791oA, c0792pB, null, eVarE, c0041v, i9, 16);
            I.e eVarE2 = I.k.e(-709677629, new i3.f() { // from class: app.orchard.tv.ui.wallpaper.a
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r12v3 */
                /* JADX WARN: Type inference failed for: r12v4, types: [boolean, int] */
                /* JADX WARN: Type inference failed for: r12v8 */
                @Override // i3.f
                public final Object f(Object obj2, Object obj3, Object obj4) {
                    ?? r12;
                    boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                    C0041v c0041v2 = (C0041v) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= c0041v2.g(zBooleanValue) ? 4 : 2;
                    }
                    int i10 = iIntValue;
                    if (c0041v2.Q(i10 & 1, (i10 & 19) != 18)) {
                        float f4 = 24;
                        n nVarL = androidx.compose.foundation.layout.a.l(j.d(AbstractC1039b.p(androidx.compose.foundation.layout.a.c(androidx.compose.foundation.layout.a.f5805a, y.f2793b)), y.f2794c, false, 4), 40, f4, 32, 0.0f, 8);
                        C1106D c1106dA = AbstractC1105C.a(AbstractC1113f.f11634a, b.f3955r, c0041v2, 0);
                        long j4 = c0041v2.f369T;
                        int i11 = (int) (j4 ^ (j4 >>> 32));
                        B0 b0L = c0041v2.l();
                        n nVarH = AbstractC0328a.H(c0041v2, nVarL);
                        InterfaceC0835f.f9309e.getClass();
                        C0851w c0851w = C0834e.f9279b;
                        c0041v2.b0();
                        if (c0041v2.f368S) {
                            c0041v2.k(c0851w);
                        } else {
                            c0041v2.l0();
                        }
                        C0833d c0833d = C0834e.f9282e;
                        C0002b.y(c0041v2, c0833d, c1106dA);
                        C0833d c0833d2 = C0834e.f9281d;
                        C0002b.y(c0041v2, c0833d2, b0L);
                        C0833d c0833d3 = C0834e.f9283f;
                        if (c0041v2.f368S || !j3.j.a(c0041v2.N(), Integer.valueOf(i11))) {
                            AbstractC0020k.G(i11, c0041v2, i11, c0833d3);
                        }
                        C0833d c0833d4 = C0834e.f9280c;
                        C0002b.y(c0041v2, c0833d4, nVarH);
                        final T tP = Z.P(c0041v2);
                        Object objN6 = c0041v2.N();
                        if (objN6 == C0028o.f322a) {
                            objN6 = C0002b.l(c0041v2);
                            c0041v2.i0(objN6);
                        }
                        final A a4 = (A) objN6;
                        n nVarA0 = Z.a0(((X) l0.k()).c(androidx.compose.foundation.layout.a.f5806b), tP);
                        j3.j.e(nVarA0, "<this>");
                        n nVarC = nVarA0.c(new LatestBringIntoViewElement(tP));
                        C1125r c1125rA = AbstractC1123p.a(AbstractC1113f.f11635b, b.f3958u, c0041v2, 0);
                        long j5 = c0041v2.f369T;
                        int i12 = (int) (j5 ^ (j5 >>> 32));
                        B0 b0L2 = c0041v2.l();
                        n nVarH2 = AbstractC0328a.H(c0041v2, nVarC);
                        c0041v2.b0();
                        if (c0041v2.f368S) {
                            c0041v2.k(c0851w);
                        } else {
                            c0041v2.l0();
                        }
                        C0002b.y(c0041v2, c0833d, c1125rA);
                        C0002b.y(c0041v2, c0833d2, b0L2);
                        if (c0041v2.f368S || !j3.j.a(c0041v2.N(), Integer.valueOf(i12))) {
                            AbstractC0020k.G(i12, c0041v2, i12, c0833d3);
                        }
                        C0002b.y(c0041v2, c0833d4, nVarH2);
                        e.b(AbstractC1039b.T(R.string.wp_title, c0041v2), null, i.f2648e, 0, false, 0, 0, c0041v2, 0, 1018);
                        k kVar = k.f3973a;
                        e.g(c0041v2, androidx.compose.foundation.layout.a.c(kVar, 16));
                        y.h(R.string.wp_wallpaper, c0041v2, 0);
                        y.k(zBooleanValue, c0041v2, i10 & 14);
                        d0 d0Var = d0.f3224a;
                        if (d0.x()) {
                            c0041v2.Y(-18168223);
                            y.d(null, D2.a.f2705a, c0041v2, 48, 1);
                            r12 = 0;
                        } else {
                            r12 = 0;
                            c0041v2.Y(-572037883);
                        }
                        c0041v2.p(r12);
                        if (j3.j.a(d0.q(), "photos:rotate")) {
                            c0041v2.Y(-18150068);
                            y.d(null, D2.a.f2706b, c0041v2, 48, 1);
                        } else {
                            c0041v2.Y(-572037883);
                        }
                        c0041v2.p(r12);
                        e.g(c0041v2, androidx.compose.foundation.layout.a.c(kVar, 6));
                        y.h(R.string.st_home_layout, c0041v2, r12);
                        final c cVar5 = cVar;
                        final int i13 = i4;
                        final i3.a aVar5 = aVar2;
                        y.d(null, I.k.e(1001424259, new g() { // from class: D2.h
                            @Override // i3.g
                            public final Object j(Object obj5, Object obj6, Object obj7, Object obj8) {
                                C1432a c1432a;
                                int i14;
                                boolean z8;
                                i3.c cVar6 = (i3.c) obj6;
                                C0041v c0041v3 = (C0041v) obj7;
                                int iIntValue2 = ((Integer) obj8).intValue();
                                j3.j.e((C1126s) obj5, "$this$Group");
                                j3.j.e(cVar6, "note");
                                if ((iIntValue2 & 48) == 0) {
                                    iIntValue2 |= c0041v3.h(cVar6) ? 32 : 16;
                                }
                                if (c0041v3.Q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                    String strT = AbstractC1039b.T(R.string.st_home_layout_hint, c0041v3);
                                    Boolean bool2 = Boolean.TRUE;
                                    T2.i iVar = new T2.i(bool2, Integer.valueOf(R.string.st_home_one_row));
                                    Boolean bool3 = Boolean.FALSE;
                                    List listK = U2.n.K(new T2.i[]{iVar, new T2.i(bool3, Integer.valueOf(R.string.st_home_standard))});
                                    C1432a c1432a2 = C1432a.f13652a;
                                    C0042v0 c0042v03 = C1432a.f13661j;
                                    Boolean bool4 = (Boolean) c0042v03.getValue();
                                    bool4.getClass();
                                    boolean zH2 = c0041v3.h(c1432a2);
                                    Object objN7 = c0041v3.N();
                                    C0015h0 c0015h0 = C0028o.f322a;
                                    if (zH2 || objN7 == c0015h0) {
                                        c1432a = c1432a2;
                                        objN7 = new G(1, c1432a, C1432a.class, "chooseOneRowHome", "chooseOneRowHome(Z)V", 0, 0, 9);
                                        c0041v3.i0(objN7);
                                    } else {
                                        c1432a = c1432a2;
                                    }
                                    int i15 = (iIntValue2 << 3) & 896;
                                    C1432a c1432a3 = c1432a;
                                    y.c(R.string.st_layout, strT, cVar6, listK, bool4, (i3.c) ((j3.h) objN7), true, c0041v3, 1572864 | i15, 0);
                                    if (((Boolean) c0042v03.getValue()).booleanValue()) {
                                        c0041v3.Y(296054926);
                                        String strT2 = AbstractC1039b.T(R.string.st_peek_hint, c0041v3);
                                        List listK2 = U2.n.K(new T2.i[]{new T2.i(bool2, Integer.valueOf(R.string.st_peek_show)), new T2.i(bool3, Integer.valueOf(R.string.st_peek_hide))});
                                        Boolean bool5 = (Boolean) C1432a.f13664m.getValue();
                                        bool5.getClass();
                                        boolean zH3 = c0041v3.h(c1432a3);
                                        Object objN8 = c0041v3.N();
                                        if (zH3 || objN8 == c0015h0) {
                                            objN8 = new G(1, c1432a3, C1432a.class, "choosePeekNextRow", "choosePeekNextRow(Z)V", 0, 0, 10);
                                            c0041v3.i0(objN8);
                                        }
                                        i14 = i15;
                                        y.c(R.string.st_peek, strT2, cVar6, listK2, bool5, (i3.c) ((j3.h) objN8), false, c0041v3, i14, 64);
                                        z8 = false;
                                    } else {
                                        i14 = i15;
                                        z8 = false;
                                        c0041v3.Y(576943071);
                                    }
                                    c0041v3.p(z8);
                                    String strT3 = AbstractC1039b.T(R.string.st_columns_hint, c0041v3);
                                    o3.d dVar = C1432a.f13651K;
                                    ArrayList arrayList = new ArrayList(U2.q.b0(dVar, 10));
                                    Iterator it = dVar.iterator();
                                    while (((o3.c) it).f11236k) {
                                        int iNextInt = ((z) it).nextInt();
                                        arrayList.add(new T2.i(Integer.valueOf(iNextInt), String.valueOf(iNextInt)));
                                    }
                                    C1432a c1432a4 = C1432a.f13652a;
                                    Integer numValueOf = Integer.valueOf(C1432a.x());
                                    boolean zH4 = c0041v3.h(c1432a4);
                                    Object objN9 = c0041v3.N();
                                    if (zH4 || objN9 == c0015h0) {
                                        objN9 = new G(1, c1432a4, C1432a.class, "chooseHomeColumns", "chooseHomeColumns(I)V", 0, 0, 11);
                                        c0041v3.i0(objN9);
                                    }
                                    y.c(R.string.st_columns, strT3, cVar6, arrayList, numValueOf, (i3.c) ((j3.h) objN9), false, c0041v3, i14, 64);
                                    String strT4 = AbstractC1039b.T(R.string.st_plate_hint, c0041v3);
                                    Boolean bool6 = Boolean.TRUE;
                                    T2.i iVar2 = new T2.i(bool6, Integer.valueOf(R.string.st_plate_glass));
                                    Boolean bool7 = Boolean.FALSE;
                                    List listK3 = U2.n.K(new T2.i[]{iVar2, new T2.i(bool7, Integer.valueOf(R.string.st_plate_none))});
                                    Boolean boolValueOf4 = Boolean.valueOf(C1432a.y());
                                    boolean zH5 = c0041v3.h(c1432a4);
                                    Object objN10 = c0041v3.N();
                                    if (zH5 || objN10 == c0015h0) {
                                        objN10 = new G(1, c1432a4, C1432a.class, "chooseHomePlate", "chooseHomePlate(Z)V", 0, 0, 12);
                                        c0041v3.i0(objN10);
                                    }
                                    y.c(R.string.st_plate, strT4, cVar6, listK3, boolValueOf4, (i3.c) ((j3.h) objN10), false, c0041v3, i14, 64);
                                    String strT5 = AbstractC1039b.T(R.string.st_names_hint, c0041v3);
                                    List listK4 = U2.n.K(new T2.i[]{new T2.i(bool7, Integer.valueOf(R.string.st_names_focused)), new T2.i(bool6, Integer.valueOf(R.string.st_names_all))});
                                    Boolean boolValueOf5 = Boolean.valueOf(C1432a.G());
                                    boolean zH6 = c0041v3.h(c1432a4);
                                    Object objN11 = c0041v3.N();
                                    if (zH6 || objN11 == c0015h0) {
                                        objN11 = new G(1, c1432a4, C1432a.class, "chooseShowAllNames", "chooseShowAllNames(Z)V", 0, 0, 13);
                                        c0041v3.i0(objN11);
                                    }
                                    y.c(R.string.st_names, strT5, cVar6, listK4, boolValueOf5, (i3.c) ((j3.h) objN11), false, c0041v3, i14, 64);
                                    String strT6 = AbstractC1039b.T(R.string.st_hidden_apps_hint, c0041v3);
                                    final int i16 = i13;
                                    final i3.a aVar6 = aVar5;
                                    y.i(R.string.st_hidden_apps, strT6, cVar6, false, I.k.e(145284158, new i3.e() { // from class: D2.k
                                        @Override // i3.e
                                        public final Object h(Object obj9, Object obj10) {
                                            String strU;
                                            C0041v c0041v4 = (C0041v) obj9;
                                            int iIntValue3 = ((Integer) obj10).intValue();
                                            if (c0041v4.Q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                int i17 = i16;
                                                if (i17 == 0) {
                                                    strU = AbstractC0020k.y(c0041v4, -2115842075, R.string.st_hidden_none, c0041v4, false);
                                                } else {
                                                    c0041v4.Y(-2115840621);
                                                    strU = AbstractC1039b.U(R.string.st_hidden_count, new Object[]{Integer.valueOf(i17)}, c0041v4);
                                                    c0041v4.p(false);
                                                }
                                                y.a(strU, aVar6, c0041v4, 48);
                                            } else {
                                                c0041v4.T();
                                            }
                                            return T2.p.f4662a;
                                        }
                                    }, c0041v3), c0041v3, i14 | 24576, 8);
                                    String strT7 = AbstractC1039b.T(R.string.st_home_lock_hint, c0041v3);
                                    List listK5 = U2.n.K(new T2.i[]{new T2.i(bool7, Integer.valueOf(R.string.st_off)), new T2.i(bool6, Integer.valueOf(R.string.st_on))});
                                    Boolean bool8 = (Boolean) C1432a.f13667p.getValue();
                                    bool8.getClass();
                                    y.c(R.string.st_home_lock, strT7, cVar6, listK5, bool8, cVar5, false, c0041v3, i14, 64);
                                } else {
                                    c0041v3.T();
                                }
                                return T2.p.f4662a;
                            }
                        }, c0041v2), c0041v2, 48, 1);
                        float f5 = 10;
                        e.g(c0041v2, androidx.compose.foundation.layout.a.c(kVar, f5));
                        y.d(null, D2.a.f2707c, c0041v2, 48, 1);
                        e.g(c0041v2, androidx.compose.foundation.layout.a.c(kVar, f5));
                        y.d(null, D2.a.f2708d, c0041v2, 48, 1);
                        float f6 = 22;
                        e.g(c0041v2, androidx.compose.foundation.layout.a.c(kVar, f6));
                        y.h(R.string.wp_screensaver, c0041v2, 0);
                        y.d(null, I.k.e(-1603071172, new C0079p(aVar3, 2, context), c0041v2), c0041v2, 48, 1);
                        e.g(c0041v2, androidx.compose.foundation.layout.a.c(kVar, f6));
                        y.h(R.string.wp_weather, c0041v2, 0);
                        G2.i iVar = G2.i.f3380a;
                        y.d(AbstractC1039b.T(((Boolean) G2.i.f3383d.getValue()).booleanValue() ? R.string.wp_weather_chosen : R.string.wp_weather_guessed, c0041v2), D2.a.f2710f, c0041v2, 48, 0);
                        e.g(c0041v2, androidx.compose.foundation.layout.a.c(kVar, f5));
                        String strT = AbstractC1039b.T(R.string.st_pin_hint, c0041v2);
                        final c cVar6 = cVar2;
                        final i3.a aVar6 = aVar4;
                        y.d(strT, I.k.e(2048200382, new g() { // from class: D2.i
                            @Override // i3.g
                            public final Object j(Object obj5, Object obj6, Object obj7, Object obj8) {
                                i3.c cVar7 = (i3.c) obj6;
                                C0041v c0041v3 = (C0041v) obj7;
                                int iIntValue2 = ((Integer) obj8).intValue();
                                j3.j.e((C1126s) obj5, "$this$Group");
                                j3.j.e(cVar7, "note");
                                if ((iIntValue2 & 48) == 0) {
                                    iIntValue2 |= c0041v3.h(cVar7) ? 32 : 16;
                                }
                                if (c0041v3.Q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                    i3.c cVar8 = cVar6;
                                    A a5 = a4;
                                    T t4 = tP;
                                    int i14 = (iIntValue2 << 3) & 896;
                                    y.i(R.string.st_pin, null, cVar7, true, I.k.e(-363683143, new C0149k0(cVar8, a5, t4, 4), c0041v3), c0041v3, i14 | 27696, 0);
                                    y.i(R.string.st_kids, AbstractC1039b.T(R.string.st_kids_hint, c0041v3), cVar7, false, I.k.e(-2066887312, new C0149k0(a5, t4, aVar6), c0041v3), c0041v3, i14 | 24576, 8);
                                } else {
                                    c0041v3.T();
                                }
                                return T2.p.f4662a;
                            }
                        }, c0041v2), c0041v2, 48, 0);
                        e.g(c0041v2, androidx.compose.foundation.layout.a.c(kVar, f4));
                        c0041v2.p(true);
                        e.g(c0041v2, androidx.compose.foundation.layout.a.p(kVar, 28));
                        y.e((String) interfaceC0023l02.getValue(), (C0286h) interfaceC0023l0.getValue(), c0041v2, 0);
                        c0041v2.p(true);
                    } else {
                        c0041v2.T();
                    }
                    return p.f4662a;
                }
            }, c0041v);
            InterfaceC0540B interfaceC0540BD = AbstractC1118k.d(M.b.f3953p);
            long j4 = c0041v.f369T;
            int i10 = (int) (j4 ^ (j4 >>> 32));
            B0 b0L = c0041v.l();
            M.n nVarH = AbstractC0328a.H(c0041v, fillElement);
            InterfaceC0835f.f9309e.getClass();
            i3.a aVar5 = C0834e.f9279b;
            c0041v.b0();
            if (c0041v.f368S) {
                c0041v.k(aVar5);
            } else {
                c0041v.l0();
            }
            C0833d c0833d = C0834e.f9282e;
            C0002b.y(c0041v, c0833d, interfaceC0540BD);
            C0833d c0833d2 = C0834e.f9281d;
            C0002b.y(c0041v, c0833d2, b0L);
            C0833d c0833d3 = C0834e.f9283f;
            if (c0041v.f368S || !j3.j.a(c0041v.N(), Integer.valueOf(i10))) {
                AbstractC0020k.G(i10, c0041v, i10, c0833d3);
            }
            C0833d c0833d4 = C0834e.f9280c;
            C0002b.y(c0041v, c0833d4, nVarH);
            if (!z4 || z3) {
                z5 = false;
                z6 = true;
                c0041v.Y(2038826992);
            } else {
                c0041v.Y(1590543792);
                Object objN6 = c0041v.N();
                if (objN6 == obj) {
                    objN6 = new C0065b(18);
                    c0041v.i0(objN6);
                }
                M.n nVarA = androidx.compose.ui.graphics.a.a(M.k.f3973a, (i3.c) objN6);
                InterfaceC0540B interfaceC0540BD2 = AbstractC1118k.d(M.b.f3946i);
                long j5 = c0041v.f369T;
                int i11 = (int) (j5 ^ (j5 >>> 32));
                B0 b0L2 = c0041v.l();
                M.n nVarH2 = AbstractC0328a.H(c0041v, nVarA);
                c0041v.b0();
                if (c0041v.f368S) {
                    c0041v.k(aVar5);
                } else {
                    c0041v.l0();
                }
                C0002b.y(c0041v, c0833d, interfaceC0540BD2);
                C0002b.y(c0041v, c0833d2, b0L2);
                if (c0041v.f368S || !j3.j.a(c0041v.N(), Integer.valueOf(i11))) {
                    AbstractC0020k.G(i11, c0041v, i11, c0833d3);
                }
                C0002b.y(c0041v, c0833d4, nVarH2);
                eVarE2.f(Boolean.FALSE, c0041v, 54);
                z6 = true;
                c0041v.p(true);
                z5 = false;
            }
            c0041v.p(z5);
            C0791O c0791oA2 = AbstractC0786J.a(AbstractC0872d.k(200, 2, rVar), 2);
            j0 j0VarK = AbstractC0872d.k(380, 2, C2.f.f2628c);
            Object objN7 = c0041v.N();
            if (objN7 == obj) {
                objN7 = new C0065b(19);
                c0041v.i0(objN7);
            }
            C0791O c0791oA3 = c0791oA2.a(AbstractC0786J.f((i3.c) objN7, j0VarK));
            C0792P c0792pB2 = AbstractC0786J.b(AbstractC0872d.k(160, 2, rVar), 2);
            j0 j0VarK2 = AbstractC0872d.k(200, 2, rVar);
            Object objN8 = c0041v.N();
            if (objN8 == obj) {
                objN8 = new C0065b(20);
                c0041v.i0(objN8);
            }
            androidx.compose.animation.b.b(c0866f, null, c0791oA3, c0792pB2.a(AbstractC0786J.g((i3.c) objN8, j0VarK2)), null, I.k.e(80617274, new C0064a(eVarE2, 1), c0041v), c0041v, 196608);
            c0041v.p(z6);
        } else {
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new i3.e(z3, aVar, i4, aVar2, cVar, aVar3, cVar2, aVar4, cVar3, z4, i5) { // from class: D2.g

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ boolean f2728i;

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ i3.a f2729j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ int f2730k;

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ i3.a f2731l;

                /* renamed from: m, reason: collision with root package name */
                public final /* synthetic */ i3.c f2732m;

                /* renamed from: n, reason: collision with root package name */
                public final /* synthetic */ i3.a f2733n;

                /* renamed from: o, reason: collision with root package name */
                public final /* synthetic */ i3.c f2734o;

                /* renamed from: p, reason: collision with root package name */
                public final /* synthetic */ i3.a f2735p;

                /* renamed from: q, reason: collision with root package name */
                public final /* synthetic */ i3.c f2736q;

                /* renamed from: r, reason: collision with root package name */
                public final /* synthetic */ boolean f2737r;

                @Override // i3.e
                public final Object h(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iB = C0002b.B(100663297);
                    y.l(this.f2728i, this.f2729j, this.f2730k, this.f2731l, this.f2732m, this.f2733n, this.f2734o, this.f2735p, this.f2736q, this.f2737r, (C0041v) obj2, iB);
                    return T2.p.f4662a;
                }
            };
        }
    }

    public static final void m(int i4, C0041v c0041v) {
        C0041v c0041v2;
        int i5;
        String strT;
        String strY;
        c0041v.Z(1162727348);
        if (c0041v.Q(i4 & 1, i4 != 0)) {
            G2.i iVar = G2.i.f3380a;
            G2.k kVar = (G2.k) G2.i.f3381b.getValue();
            String str = (String) G2.i.f3382c.getValue();
            if (kVar == null) {
                c0041v.Y(-100690778);
                c0041v.p(false);
                strT = null;
            } else {
                c0041v.Y(-100690777);
                switch (kVar.f3403b.ordinal()) {
                    case 0:
                        i5 = R.string.wx_clear;
                        break;
                    case 1:
                        i5 = R.string.wx_partly_cloudy;
                        break;
                    case 2:
                        i5 = R.string.wx_cloudy;
                        break;
                    case 3:
                        i5 = R.string.wx_fog;
                        break;
                    case 4:
                        i5 = R.string.wx_rain;
                        break;
                    case 5:
                        i5 = R.string.wx_snow;
                        break;
                    case 6:
                        i5 = R.string.wx_thunder;
                        break;
                    default:
                        throw new T2.e();
                }
                strT = AbstractC1039b.T(i5, c0041v);
                c0041v.p(false);
            }
            if (kVar != null) {
                c0041v.Y(689507783);
                strY = U2.p.n0(Z.B(str, AbstractC1039b.U(R.string.weather_temperature, new Object[]{Integer.valueOf(kVar.f3402a)}, c0041v) + " " + strT), " · ", null, null, null, 62);
                c0041v.p(false);
            } else {
                strY = AbstractC0020k.y(c0041v, 689508604, R.string.wp_weather_none, c0041v, false);
            }
            c0041v2 = c0041v;
            o3.e.b(strY, androidx.compose.foundation.layout.a.l(M.k.f3973a, 0.0f, 0.0f, 8, 0.0f, 11), C1285K.a(C2.i.f2651h, C2.g.f2630b, 0L, null, 0L, null, 0, 16777214), 0, false, 0, 0, c0041v2, 48, 1016);
        } else {
            c0041v2 = c0041v;
            c0041v2.T();
        }
        H0 h0S = c0041v2.s();
        if (h0S != null) {
            h0S.f54d = new C0077n(i4);
        }
    }
}
