package u;

import A.C0002b;
import A.C0025m0;
import A.C0028o;
import A.C0041v;
import A.C0042v0;
import A.C0043w;
import A.C0045x;
import A.E0;
import A.H0;
import A.I0;
import A.K0;
import A.L0;
import A2.C0077n;
import A2.T;
import i0.AbstractC0548J;
import r.C1122o;
import t.C1170h;
import t.C1174l;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final C0043w f12500a = new C0043w(9);

    public static final void a(i3.a aVar, M.n nVar, C1240A c1240a, C1174l c1174l, C0041v c0041v, int i4) {
        c0041v.Z(1055276397);
        int i5 = (c0041v.h(aVar) ? 4 : 2) | i4 | (c0041v.f(nVar) ? 32 : 16) | (c0041v.f(c1240a) ? 256 : 128) | (c0041v.f(c1174l) ? 2048 : 1024);
        if (c0041v.Q(i5 & 1, (i5 & 1171) != 1170)) {
            c(I.k.e(-933153643, new androidx.compose.foundation.lazy.layout.c(c1240a, nVar, c1174l, C0002b.x(aVar, c0041v)), c0041v), c0041v, 6);
        } else {
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new T(aVar, nVar, c1240a, c1174l, i4, 2);
        }
    }

    public static final void b(final Object obj, final int i4, final x xVar, final I.e eVar, C0041v c0041v, final int i5) {
        int i6;
        c0041v.Z(872548579);
        if ((i5 & 6) == 0) {
            i6 = (c0041v.h(obj) ? 4 : 2) | i5;
        } else {
            i6 = i5;
        }
        if ((i5 & 48) == 0) {
            i6 |= c0041v.d(i4) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i6 |= c0041v.h(xVar) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i6 |= c0041v.h(eVar) ? 2048 : 1024;
        }
        if (c0041v.Q(i6 & 1, (i6 & 1171) != 1170)) {
            boolean zF = c0041v.f(obj) | c0041v.f(xVar);
            Object objN = c0041v.N();
            Object obj2 = C0028o.f322a;
            if (zF || objN == obj2) {
                objN = new v(obj, xVar);
                c0041v.i0(objN);
            }
            v vVar = (v) objN;
            vVar.f12505c = i4;
            C0042v0 c0042v0 = vVar.f12509g;
            E0 e02 = AbstractC0548J.f7286a;
            v vVar2 = (v) c0041v.j(e02);
            K.f fVarE = K.s.e();
            i3.c cVarE = fVarE != null ? fVarE.e() : null;
            K.f fVarH = K.s.h(fVarE);
            try {
                if (vVar2 != ((v) c0042v0.getValue())) {
                    c0042v0.setValue(vVar2);
                    if (vVar.f12506d > 0) {
                        v vVar3 = vVar.f12507e;
                        if (vVar3 != null) {
                            vVar3.b();
                        }
                        if (vVar2 != null) {
                            vVar2.a();
                        } else {
                            vVar2 = null;
                        }
                        vVar.f12507e = vVar2;
                    }
                }
                K.s.l(fVarE, fVarH, cVarE);
                boolean zF2 = c0041v.f(vVar);
                Object objN2 = c0041v.N();
                if (zF2 || objN2 == obj2) {
                    objN2 = new I0(23, vVar);
                    c0041v.i0(objN2);
                }
                C0002b.c(vVar, (i3.c) objN2, c0041v);
                C0002b.a(e02.a(vVar), eVar, c0041v, ((i6 >> 6) & 112) | 8);
            } catch (Throwable th) {
                K.s.l(fVarE, fVarH, cVarE);
                throw th;
            }
        } else {
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new i3.e() { // from class: u.w
                @Override // i3.e
                public final Object h(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    t.b(obj, i4, xVar, eVar, (C0041v) obj3, C0002b.B(i5 | 1));
                    return T2.p.f4662a;
                }
            };
        }
    }

    public static final void c(I.e eVar, C0041v c0041v, int i4) {
        c0041v.Z(-709502251);
        int i5 = 2;
        byte b4 = 0;
        if (c0041v.Q(i4 & 1, (i4 & 3) != 2)) {
            E0 e02 = J.g.f3762a;
            Object obj = (J.e) c0041v.j(e02);
            c0041v.Y(1967008021);
            Object[] objArr = new Object[0];
            Object objN = c0041v.N();
            int i6 = 13;
            Object obj2 = C0028o.f322a;
            if (objN == obj2) {
                objN = new F2.B(13);
                c0041v.i0(objN);
            }
            J.c cVar = (J.c) l3.a.i0(objArr, J.c.f3754m, (i3.a) objN, c0041v, 384);
            cVar.f3757k = (J.e) c0041v.j(e02);
            c0041v.p(false);
            Object[] objArr2 = {obj};
            C0025m0 c0025m0 = new C0025m0(new C0077n(i6, b4), 5, new K0(obj, 27, cVar));
            boolean zH = c0041v.h(obj) | c0041v.h(cVar);
            Object objN2 = c0041v.N();
            if (zH || objN2 == obj2) {
                objN2 = new L0(obj, 19, cVar);
                c0041v.i0(objN2);
            }
            Object obj3 = (C1247H) l3.a.i0(objArr2, c0025m0, (i3.a) objN2, c0041v, 0);
            C0002b.a(e02.a(obj3), I.k.e(-412824043, new C1122o(eVar, i5, obj3), c0041v), c0041v, 56);
        } else {
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new C0045x(i4, 14, eVar);
        }
    }

    public static final void d(C1170h c1170h, Object obj, int i4, Object obj2, C0041v c0041v, int i5) {
        c0041v.Z(1439843069);
        int i6 = (c0041v.f(c1170h) ? 4 : 2) | i5 | (c0041v.f(obj) ? 32 : 16) | (c0041v.d(i4) ? 256 : 128) | (c0041v.f(obj2) ? 2048 : 1024);
        if (c0041v.Q(i6 & 1, (i6 & 1171) != 1170)) {
            ((J.b) obj).a(obj2, I.k.e(980966366, new C1273r(i4, obj2, c1170h), c0041v), c0041v, 48);
        } else {
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new I.c(c1170h, obj, i4, obj2, i5);
        }
    }

    public static final int e(int i4, C.e eVar) {
        int i5 = eVar.f2394k - 1;
        int i6 = 0;
        while (i6 < i5) {
            int i7 = ((i5 - i6) / 2) + i6;
            Object[] objArr = eVar.f2392i;
            int i8 = ((C1264i) objArr[i7]).f12470a;
            if (i8 != i4) {
                if (i8 < i4) {
                    i6 = i7 + 1;
                    if (i4 < ((C1264i) objArr[i6]).f12470a) {
                    }
                } else {
                    i5 = i7 - 1;
                }
            }
            return i7;
        }
        return i6;
    }

    public static final int f(int i4, Object obj, C1170h c1170h) {
        int iE;
        return (obj == null || c1170h.c() == 0 || (i4 < c1170h.c() && obj.equals(c1170h.d(i4))) || (iE = c1170h.f11932d.e(obj)) == -1) ? i4 : iE;
    }
}
