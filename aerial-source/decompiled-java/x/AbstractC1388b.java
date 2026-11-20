package x;

import A.AbstractC0020k;
import A.B0;
import A.C0002b;
import A.C0028o;
import A.C0041v;
import A.F;
import A.H0;
import U2.w;
import a.AbstractC0328a;
import i0.InterfaceC0540B;
import java.util.List;
import k0.C0833d;
import k0.C0834e;
import k0.C0851w;
import k0.InterfaceC0835f;
import u0.C1292e;
import u0.C1294g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: x.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1388b {

    /* renamed from: a, reason: collision with root package name */
    public static final T2.i f13414a;

    static {
        w wVar = w.f4934i;
        f13414a = new T2.i(wVar, wVar);
    }

    public static final void a(C1294g c1294g, List list, C0041v c0041v, int i4) {
        int i5;
        c0041v.Z(-1794596951);
        if ((i4 & 6) == 0) {
            i5 = (c0041v.f(c1294g) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        char c4 = ' ';
        if ((i4 & 48) == 0) {
            i5 |= c0041v.h(list) ? 32 : 16;
        }
        if (c0041v.Q(i5 & 1, (i5 & 19) != 18)) {
            int size = list.size();
            int i6 = 0;
            while (i6 < size) {
                C1292e c1292e = (C1292e) list.get(i6);
                i3.f fVar = (i3.f) c1292e.f12603a;
                int i7 = c1292e.f12604b;
                int i8 = c1292e.f12605c;
                Object objN = c0041v.N();
                if (objN == C0028o.f322a) {
                    objN = C1387a.f13410b;
                    c0041v.i0(objN);
                }
                InterfaceC0540B interfaceC0540B = (InterfaceC0540B) objN;
                long j4 = c0041v.f369T;
                int i9 = (int) (j4 ^ (j4 >>> c4));
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
                C0002b.y(c0041v, C0834e.f9282e, interfaceC0540B);
                C0002b.y(c0041v, C0834e.f9281d, b0L);
                C0833d c0833d = C0834e.f9283f;
                if (c0041v.f368S || !j3.j.a(c0041v.N(), Integer.valueOf(i9))) {
                    AbstractC0020k.G(i9, c0041v, i9, c0833d);
                }
                C0002b.y(c0041v, C0834e.f9280c, nVarH);
                fVar.f(c1294g.subSequence(i7, i8).f12609j, c0041v, 0);
                c0041v.p(true);
                i6++;
                c4 = ' ';
            }
        } else {
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new F(i4, 9, c1294g, list);
        }
    }
}
