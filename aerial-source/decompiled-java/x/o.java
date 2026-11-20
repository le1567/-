package x;

import A.C0002b;
import A.C0028o;
import A.C0036s0;
import A.C0041v;
import A.C0042v0;
import A.C0045x;
import A.H0;
import A.K0;
import A.L0;
import B2.C0201x1;
import K.r;
import U2.u;
import androidx.compose.ui.input.pointer.PointerHoverIconModifierElement;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import e0.AbstractC0450r;
import e0.InterfaceC0448p;
import j3.v;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import l0.AbstractC0910g0;
import l0.T;
import p1.C1074c;
import r.AbstractC1118k;
import r0.AbstractC1145l;
import u0.AbstractC1277C;
import u0.AbstractC1300m;
import u0.C1278D;
import u0.C1282H;
import u0.C1283I;
import u0.C1290c;
import u0.C1291d;
import u0.C1292e;
import u0.C1294g;
import u0.C1301n;
import u0.x;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final C0042v0 f13465a = C0002b.s(null);

    /* renamed from: b, reason: collision with root package name */
    public C1294g f13466b;

    /* renamed from: c, reason: collision with root package name */
    public final r f13467c;

    public o(C1294g c1294g) {
        x xVar = new x(9);
        c1294g.getClass();
        C1291d c1291d = new C1291d(c1294g);
        ArrayList arrayList = c1291d.f12602k;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            List list = (List) xVar.a(((C1290c) arrayList.get(i4)).a(Integer.MIN_VALUE));
            ArrayList arrayList3 = new ArrayList(list.size());
            int size2 = list.size();
            for (int i5 = 0; i5 < size2; i5++) {
                C1292e c1292e = (C1292e) list.get(i5);
                arrayList3.add(new C1290c(c1292e.f12603a, c1292e.f12604b, c1292e.f12605c, c1292e.f12606d));
            }
            u.e0(arrayList3, arrayList2);
        }
        arrayList.clear();
        arrayList.addAll(arrayList2);
        this.f13466b = c1291d.d();
        this.f13467c = new r();
    }

    public static C1292e c(C1292e c1292e, C1282H c1282h) {
        C1301n c1301n = c1282h.f12573b;
        int i4 = c1301n.f12630f - 1;
        c1301n.b(i4);
        ArrayList arrayList = c1301n.f12632h;
        u0.p pVar = (u0.p) arrayList.get(AbstractC1277C.d(i4, arrayList));
        int iE = pVar.f12635a.f12593d.e(i4 - pVar.f12638d) + pVar.f12636b;
        if (c1292e.f12604b < iE) {
            return C1292e.a(c1292e, null, Math.min(c1292e.f12605c, iE), 11);
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v2 */
    public final void a(int i4, C0041v c0041v) {
        int i5;
        char c4;
        boolean z3;
        c0041v.Z(1154651354);
        int i6 = (c0041v.h(this) ? 4 : 2) | i4;
        ?? r8 = 0;
        if (c0041v.Q(i6 & 1, (i6 & 3) != 2)) {
            T t4 = (T) c0041v.j(AbstractC0910g0.f9859r);
            C1294g c1294g = this.f13466b;
            List listA = c1294g.a(c1294g.f12609j.length());
            int size = listA.size();
            int i7 = 0;
            while (i7 < size) {
                C1292e c1292e = (C1292e) listA.get(i7);
                int i8 = c1292e.f12604b;
                Object obj = c1292e.f12603a;
                if (i8 != c1292e.f12605c) {
                    c0041v.Y(725478935);
                    Object objN = c0041v.N();
                    Object obj2 = C0028o.f322a;
                    if (objN == obj2) {
                        objN = new p.g();
                        c0041v.i0(objN);
                    }
                    p.g gVar = (p.g) objN;
                    M.n nVarA = androidx.compose.ui.graphics.a.a(M.k.f3973a, new K0(this, 29, c1292e));
                    Object objN2 = c0041v.N();
                    if (objN2 == obj2) {
                        c4 = 1;
                        objN2 = new x(10);
                        c0041v.i0(objN2);
                    } else {
                        c4 = 1;
                    }
                    AtomicInteger atomicInteger = AbstractC1145l.f11734a;
                    M.n nVarD = androidx.compose.foundation.a.d(nVarA.c(new AppendedSemanticsElement((i3.c) objN2, r8)).c(new p(new C1074c(this, c1292e))), gVar);
                    InterfaceC0448p.f6501a.getClass();
                    M.n nVarC = nVarD.c(new PointerHoverIconModifierElement(AbstractC0450r.f6503b));
                    boolean zH = c0041v.h(this) | c0041v.f(c1292e) | c0041v.h(t4);
                    Object objN3 = c0041v.N();
                    if (zH || objN3 == obj2) {
                        objN3 = new L0(this, c1292e, t4);
                        c0041v.i0(objN3);
                    }
                    AbstractC1118k.a(androidx.compose.foundation.a.b(nVarC, gVar, (i3.a) objN3), c0041v, r8);
                    AbstractC1300m abstractC1300m = (AbstractC1300m) obj;
                    C1283I c1283iA = abstractC1300m.a();
                    if (c1283iA == null || (c1283iA.f12578a == null && c1283iA.f12579b == null && c1283iA.f12580c == null && c1283iA.f12581d == null)) {
                        i5 = i6;
                        z3 = false;
                        c0041v.Y(728331710);
                        c0041v.p(false);
                    } else {
                        c0041v.Y(726303039);
                        Object objN4 = c0041v.N();
                        if (objN4 == obj2) {
                            objN4 = new j(gVar);
                            c0041v.i0(objN4);
                        }
                        j jVar = (j) objN4;
                        Object objN5 = c0041v.N();
                        Y2.c cVar = null;
                        if (objN5 == obj2) {
                            objN5 = new C0201x1(jVar, cVar, 11);
                            c0041v.i0(objN5);
                        }
                        C0002b.f(c0041v, (i3.e) objN5, T2.p.f4662a);
                        C0036s0 c0036s0 = jVar.f13457b;
                        C0036s0 c0036s02 = jVar.f13457b;
                        Boolean boolValueOf = Boolean.valueOf((c0036s0.h() & 2) != 0);
                        Boolean boolValueOf2 = Boolean.valueOf((c0036s02.h() & 1) != 0);
                        Boolean boolValueOf3 = Boolean.valueOf((c0036s02.h() & 4) != 0);
                        C1283I c1283iA2 = abstractC1300m.a();
                        C1278D c1278d = c1283iA2 != null ? c1283iA2.f12578a : null;
                        C1283I c1283iA3 = abstractC1300m.a();
                        C1278D c1278d2 = c1283iA3 != null ? c1283iA3.f12579b : null;
                        i5 = i6;
                        C1283I c1283iA4 = abstractC1300m.a();
                        C1278D c1278d3 = c1283iA4 != null ? c1283iA4.f12580c : null;
                        C1283I c1283iA5 = abstractC1300m.a();
                        C1278D c1278d4 = c1283iA5 != null ? c1283iA5.f12581d : null;
                        C1278D c1278d5 = c1278d3;
                        Object[] objArr = new Object[7];
                        objArr[0] = boolValueOf;
                        objArr[c4] = boolValueOf2;
                        objArr[2] = boolValueOf3;
                        objArr[3] = c1278d;
                        objArr[4] = c1278d2;
                        objArr[5] = c1278d5;
                        objArr[6] = c1278d4;
                        boolean zH2 = c0041v.h(this) | c0041v.f(c1292e);
                        Object objN6 = c0041v.N();
                        if (zH2 || objN6 == obj2) {
                            objN6 = new m(this, c1292e, jVar);
                            c0041v.i0(objN6);
                        }
                        b(objArr, (i3.c) objN6, c0041v, (i5 << 6) & 896);
                        z3 = false;
                        c0041v.p(false);
                    }
                    c0041v.p(z3);
                } else {
                    i5 = i6;
                    c0041v.Y(728345598);
                    c0041v.p(false);
                }
                i7++;
                i6 = i5;
                r8 = 0;
            }
        } else {
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new C0045x(i4, 16, this);
        }
    }

    public final void b(Object[] objArr, i3.c cVar, C0041v c0041v, int i4) {
        c0041v.Z(-2083052099);
        int i5 = (i4 & 48) == 0 ? (c0041v.h(cVar) ? 32 : 16) | i4 : i4;
        if ((i4 & 384) == 0) {
            i5 |= c0041v.h(this) ? 256 : 128;
        }
        c0041v.W(-358305778, Integer.valueOf(objArr.length));
        int i6 = i5 | (c0041v.d(objArr.length) ? 4 : 0);
        for (Object obj : objArr) {
            i6 |= c0041v.h(obj) ? 4 : 0;
        }
        c0041v.p(false);
        if ((i6 & 14) == 0) {
            i6 |= 2;
        }
        if (c0041v.Q(i6 & 1, (i6 & 147) != 146)) {
            v vVar = new v(2);
            vVar.f(cVar);
            vVar.g(objArr);
            ArrayList arrayList = vVar.f8881a;
            Object[] array = arrayList.toArray(new Object[arrayList.size()]);
            boolean zH = c0041v.h(this) | ((i6 & 112) == 32);
            Object objN = c0041v.N();
            if (zH || objN == C0028o.f322a) {
                objN = new m(this, 1, cVar);
                c0041v.i0(objN);
            }
            C0002b.e(array, (i3.c) objN, c0041v);
        } else {
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new I.c(this, objArr, cVar, i4, 5);
        }
    }
}
