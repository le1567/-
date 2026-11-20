package B2;

import A.AbstractC0020k;
import A.C0002b;
import A.C0028o;
import A.C0041v;
import A.InterfaceC0023l0;
import a.AbstractC0328a;
import android.os.SystemClock;
import app.orchard.tv.R;
import i0.InterfaceC0540B;
import k.AbstractC0786J;
import k.AbstractC0799X;
import k.InterfaceC0825x;
import k0.C0833d;
import k0.C0834e;
import k0.C0851w;
import k0.InterfaceC0835f;
import l.AbstractC0872d;
import o0.AbstractC1039b;
import r.AbstractC1118k;
import r.InterfaceC1121n;
import x2.C1432a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.w2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0198w2 {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f2286a = U2.A.N(new T2.i(19, 'U'), new T2.i(20, 'D'), new T2.i(21, 'L'), new T2.i(22, 'R'));

    public static final void a(final i3.a aVar, R.t tVar, final float f4, final I.e eVar, C0041v c0041v, final int i4, final int i5) {
        int i6;
        final R.t tVar2;
        c0041v.Z(-880784409);
        if ((i4 & 6) == 0) {
            i6 = (c0041v.h(aVar) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        int i7 = i5 & 2;
        if (i7 != 0) {
            i6 |= 48;
        } else if ((i4 & 48) == 0) {
            i6 |= c0041v.f(tVar) ? 32 : 16;
        }
        int i8 = i5 & 4;
        if (i8 != 0) {
            i6 |= 384;
        } else if ((i4 & 384) == 0) {
            i6 |= c0041v.c(f4) ? 256 : 128;
        }
        if (c0041v.Q(i6 & 1, (i6 & 1171) != 1170)) {
            if (i7 != 0) {
                tVar = null;
            }
            R.t tVar3 = tVar;
            if (i8 != 0) {
                f4 = 64;
            }
            AbstractC1039b.c(aVar, null, false, tVar3, 1.08f, null, I.k.e(123609290, new i3.g() { // from class: B2.r2
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
                        A.m1 m1VarA = AbstractC0799X.a(kVar.a() ? C2.g.f2639k : C2.g.f2633e, AbstractC0872d.k(140, 2, C2.f.f2626a), "pin-key", c0041v2);
                        M.n nVarO = androidx.compose.foundation.layout.a.o(M.k.f3973a, f4, 48);
                        boolean zF = c0041v2.f(m1VarA);
                        Object objN = c0041v2.N();
                        if (zF || objN == C0028o.f322a) {
                            objN = new A2.H(m1VarA, 4);
                            c0041v2.i0(objN);
                        }
                        M.n nVarD = z2.t.d(nVarO, (i3.a) objN, 12);
                        InterfaceC0540B interfaceC0540BD = AbstractC1118k.d(M.b.f3950m);
                        long j4 = c0041v2.f369T;
                        int i9 = (int) ((j4 >>> 32) ^ j4);
                        A.B0 b0L = c0041v2.l();
                        M.n nVarH = AbstractC0328a.H(c0041v2, nVarD);
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
                        if (c0041v2.f368S || !j3.j.a(c0041v2.N(), Integer.valueOf(i9))) {
                            AbstractC0020k.G(i9, c0041v2, i9, c0833d);
                        }
                        C0002b.y(c0041v2, C0834e.f9280c, nVarH);
                        eVar.f(new T.t(kVar.a() ? C2.g.f2640l : C2.g.f2629a), c0041v2, 0);
                        c0041v2.p(true);
                    } else {
                        c0041v2.T();
                    }
                    return T2.p.f4662a;
                }
            }, c0041v), c0041v, (i6 & 14) | 1597440 | ((i6 << 6) & 7168), 38);
            tVar2 = tVar3;
        } else {
            c0041v.T();
            tVar2 = tVar;
        }
        final float f5 = f4;
        A.H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new i3.e() { // from class: B2.s2
                @Override // i3.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    AbstractC0198w2.a(aVar, tVar2, f5, eVar, (C0041v) obj, C0002b.B(i4 | 1), i5);
                    return T2.p.f4662a;
                }
            };
        }
    }

    public static final void b(boolean z3, EnumC0167o2 enumC0167o2, final i3.a aVar, final i3.a aVar2, C0041v c0041v, int i4) {
        j3.j.e(aVar, "onDone");
        j3.j.e(aVar2, "onCancel");
        c0041v.Z(892247495);
        int i5 = i4 | (c0041v.g(z3) ? 4 : 2) | (c0041v.d(enumC0167o2 == null ? -1 : enumC0167o2.ordinal()) ? 32 : 16) | (c0041v.h(aVar) ? 256 : 128) | (c0041v.h(aVar2) ? 2048 : 1024);
        if (c0041v.Q(i5 & 1, (i5 & 1171) != 1170)) {
            int i6 = i5 & 14;
            T0.Z.a(z3, aVar2, c0041v, ((i5 >> 6) & 112) | i6);
            Object objN = c0041v.N();
            if (objN == C0028o.f322a) {
                objN = C0002b.s(enumC0167o2);
                c0041v.i0(objN);
            }
            final InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) objN;
            if (enumC0167o2 != null) {
                interfaceC0023l0.setValue(enumC0167o2);
            }
            l.r rVar = C2.f.f2626a;
            androidx.compose.animation.b.c(z3, androidx.compose.foundation.layout.a.f5807c, AbstractC0786J.a(AbstractC0872d.k(200, 2, rVar), 2).a(AbstractC0786J.c(0.94f, T.S.f4513b, AbstractC0872d.k(300, 2, C2.f.f2628c))), AbstractC0786J.b(AbstractC0872d.k(150, 2, rVar), 2).a(AbstractC0786J.e(AbstractC0872d.k(150, 2, rVar))), null, I.k.e(1068060319, new i3.f() { // from class: B2.p2
                @Override // i3.f
                public final Object f(Object obj, Object obj2, Object obj3) {
                    C0041v c0041v2 = (C0041v) obj2;
                    ((Integer) obj3).getClass();
                    j3.j.e((InterfaceC0825x) obj, "$this$AnimatedVisibility");
                    EnumC0167o2 enumC0167o22 = (EnumC0167o2) interfaceC0023l0.getValue();
                    if (enumC0167o22 == null) {
                        c0041v2.Y(1467332956);
                    } else {
                        c0041v2.Y(1467332957);
                        AbstractC0198w2.c(enumC0167o22, aVar, aVar2, c0041v2, 0);
                    }
                    c0041v2.p(false);
                    return T2.p.f4662a;
                }
            }, c0041v), c0041v, i6 | 196656, 16);
        } else {
            c0041v.T();
        }
        A.H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new V(z3, enumC0167o2, aVar, aVar2, i4, 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x025d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final B2.EnumC0167o2 r49, final i3.a r50, i3.a r51, A.C0041v r52, int r53) {
        /*
            Method dump skipped, instructions count: 1726
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.AbstractC0198w2.c(B2.o2, i3.a, i3.a, A.v, int):void");
    }

    public static final void d(char c4, InterfaceC0023l0 interfaceC0023l0, InterfaceC0023l0 interfaceC0023l02, InterfaceC0023l0 interfaceC0023l03, InterfaceC0023l0 interfaceC0023l04, EnumC0167o2 enumC0167o2, i3.a aVar) {
        if (((String) interfaceC0023l0.getValue()).length() >= 4) {
            return;
        }
        interfaceC0023l0.setValue(((String) interfaceC0023l0.getValue()) + c4);
        if (((String) interfaceC0023l0.getValue()).length() == 4) {
            String str = (String) interfaceC0023l0.getValue();
            Integer numValueOf = Integer.valueOf(R.string.pin_wrong);
            int iOrdinal = enumC0167o2.ordinal();
            if (iOrdinal == 0) {
                C1432a c1432a = C1432a.f13652a;
                j3.j.e(str, "pin");
                if (j3.j.a(C1432a.I(str), C1432a.f13644D)) {
                    C1432a.f13645E = SystemClock.elapsedRealtime() + 600000;
                    aVar.b();
                } else {
                    interfaceC0023l02.setValue(numValueOf);
                }
            } else if (iOrdinal == 1) {
                C1432a c1432a2 = C1432a.f13652a;
                j3.j.e(str, "pin");
                if (C1432a.f13644D == null || !j3.j.a(C1432a.I(str), C1432a.f13644D)) {
                    interfaceC0023l02.setValue(numValueOf);
                } else {
                    aVar.b();
                }
            } else {
                if (iOrdinal != 2) {
                    throw new T2.e();
                }
                String str2 = (String) interfaceC0023l03.getValue();
                if (str2 == null) {
                    interfaceC0023l03.setValue(str);
                    interfaceC0023l02.setValue(null);
                } else if (str2.equals(str)) {
                    C1432a c1432a3 = C1432a.f13652a;
                    C1432a.l(str, j3.j.a((Boolean) interfaceC0023l04.getValue(), Boolean.TRUE));
                    aVar.b();
                } else {
                    interfaceC0023l03.setValue(null);
                    interfaceC0023l02.setValue(Integer.valueOf(R.string.pin_mismatch));
                }
            }
            interfaceC0023l0.setValue("");
        }
    }
}
