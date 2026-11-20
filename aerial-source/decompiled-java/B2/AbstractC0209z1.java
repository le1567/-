package B2;

import A.C0002b;
import A.C0015h0;
import A.C0028o;
import A.C0041v;
import A.InterfaceC0023l0;
import A2.C0079p;
import app.orchard.tv.R;
import java.util.List;
import k.AbstractC0786J;
import l.AbstractC0872d;
import o0.AbstractC1039b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.z1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0209z1 {

    /* renamed from: a, reason: collision with root package name */
    public static final List f2352a = T0.Z.A(0, 30, 60, 90, 120);

    /* renamed from: b, reason: collision with root package name */
    public static final List f2353b = T0.Z.A(0, 1200, 1260, 1320);

    /* renamed from: c, reason: collision with root package name */
    public static final List f2354c = T0.Z.A(0, 30, 45, 60);

    /* JADX WARN: Removed duplicated region for block: B:39:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(java.util.List r32, M.n r33, A.C0041v r34, int r35) {
        /*
            Method dump skipped, instructions count: 712
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.AbstractC0209z1.a(java.util.List, M.n, A.v, int):void");
    }

    public static final void b(x2.h hVar, boolean z3, i3.c cVar, i3.a aVar, C0041v c0041v, int i4) {
        j3.j.e(cVar, "onParent");
        j3.j.e(aVar, "onLeave");
        c0041v.Z(-1563146910);
        int i5 = i4 | (c0041v.f(hVar) ? 4 : 2) | (c0041v.g(z3) ? 32 : 16) | (c0041v.h(cVar) ? 256 : 128);
        if (c0041v.Q(i5 & 1, (i5 & 1171) != 1170)) {
            Object objN = c0041v.N();
            C0015h0 c0015h0 = C0028o.f322a;
            if (objN == c0015h0) {
                objN = C0002b.s(hVar);
                c0041v.i0(objN);
            }
            InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) objN;
            if (hVar != null) {
                interfaceC0023l0.setValue(hVar);
            }
            boolean zG = c0041v.g(hVar != null);
            Object objN2 = c0041v.N();
            if (zG || objN2 == c0015h0) {
                objN2 = C0002b.s(Boolean.FALSE);
                c0041v.i0(objN2);
            }
            InterfaceC0023l0 interfaceC0023l02 = (InterfaceC0023l0) objN2;
            boolean z4 = (hVar == null || z3) ? false : true;
            Object objN3 = c0041v.N();
            if (objN3 == c0015h0) {
                objN3 = new A.J(13);
                c0041v.i0(objN3);
            }
            T0.Z.a(z4, (i3.a) objN3, c0041v, 48);
            boolean z5 = hVar != null;
            l.r rVar = C2.f.f2626a;
            androidx.compose.animation.b.c(z5, androidx.compose.foundation.layout.a.f5807c, AbstractC0786J.a(AbstractC0872d.k(300, 2, rVar), 2), AbstractC0786J.b(AbstractC0872d.k(220, 2, rVar), 2), null, I.k.e(-944824950, new C0193v1(z3, interfaceC0023l0, interfaceC0023l02, cVar, aVar, 0), c0041v), c0041v, 196656, 16);
        } else {
            c0041v.T();
        }
        A.H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new V(hVar, z3, cVar, aVar, i4);
        }
    }

    public static final void c(boolean z3, List list, i3.a aVar, i3.a aVar2, C0041v c0041v, int i4) {
        j3.j.e(list, "candidates");
        j3.j.e(aVar, "onStart");
        j3.j.e(aVar2, "onDismiss");
        c0041v.Z(1825549888);
        int i5 = i4 | (c0041v.g(z3) ? 4 : 2) | (c0041v.h(list) ? 32 : 16) | (c0041v.h(aVar) ? 256 : 128) | (c0041v.h(aVar2) ? 2048 : 1024);
        if (c0041v.Q(i5 & 1, (i5 & 1171) != 1170)) {
            int i6 = i5 & 14;
            T0.Z.a(z3, aVar2, c0041v, ((i5 >> 6) & 112) | i6);
            l.r rVar = C2.f.f2626a;
            androidx.compose.animation.b.c(z3, androidx.compose.foundation.layout.a.f5807c, AbstractC0786J.a(AbstractC0872d.k(200, 2, rVar), 2).a(AbstractC0786J.c(0.94f, T.S.f4513b, AbstractC0872d.k(300, 2, C2.f.f2628c))), AbstractC0786J.b(AbstractC0872d.k(150, 2, rVar), 2).a(AbstractC0786J.e(AbstractC0872d.k(150, 2, rVar))), null, I.k.e(-101918104, new C0197w1(list, 0, aVar), c0041v), c0041v, i6 | 196656, 16);
        } else {
            c0041v.T();
        }
        A.H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new V(z3, list, aVar, aVar2, i4, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(int r23, java.lang.String r24, i3.c r25, boolean r26, I.e r27, A.C0041v r28, int r29, int r30) {
        /*
            Method dump skipped, instructions count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.AbstractC0209z1.d(int, java.lang.String, i3.c, boolean, I.e, A.v, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x03fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(boolean r44, i3.a r45, M.n r46, A.C0041v r47, int r48) {
        /*
            Method dump skipped, instructions count: 1288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.AbstractC0209z1.e(boolean, i3.a, M.n, A.v, int):void");
    }

    public static final void f(String str, boolean z3, R.t tVar, i3.a aVar, C0041v c0041v, int i4, int i5) {
        R.t tVar2;
        c0041v.Z(1556099897);
        int i6 = (c0041v.f(str) ? 4 : 2) | i4 | (c0041v.g(z3) ? 32 : 16);
        int i7 = i5 & 4;
        if (i7 != 0) {
            i6 |= 384;
        } else if ((i4 & 384) == 0) {
            i6 |= c0041v.f(tVar) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= c0041v.h(aVar) ? 2048 : 1024;
        }
        if (c0041v.Q(i6 & 1, (i6 & 1171) != 1170)) {
            if (i7 != 0) {
                tVar = null;
            }
            tVar2 = tVar;
            AbstractC1039b.c(aVar, null, false, tVar2, 1.06f, null, I.k.e(-427933386, new A2.B(z3, str), c0041v), c0041v, ((i6 >> 9) & 14) | 1597440 | ((i6 << 3) & 7168), 38);
        } else {
            c0041v.T();
            tVar2 = tVar;
        }
        A.H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new C0162n1(str, z3, tVar2, aVar, i4, i5);
        }
    }

    public static final void g(String str, C2.a aVar, R.t tVar, i3.a aVar2, C0041v c0041v, int i4, int i5) {
        R.t tVar2;
        c0041v.Z(474410863);
        int i6 = (c0041v.f(str) ? 4 : 2) | i4;
        int i7 = i5 & 4;
        if (i7 != 0) {
            i6 |= 384;
        } else if ((i4 & 384) == 0) {
            i6 |= c0041v.f(tVar) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= c0041v.h(aVar2) ? 2048 : 1024;
        }
        if (c0041v.Q(i6 & 1, (i6 & 1171) != 1170)) {
            if (i7 != 0) {
                tVar = null;
            }
            tVar2 = tVar;
            AbstractC1039b.c(aVar2, null, false, tVar2, 1.05f, null, I.k.e(1103146450, new C0079p(aVar, str), c0041v), c0041v, ((i6 >> 9) & 14) | 1597440 | ((i6 << 3) & 7168), 38);
        } else {
            c0041v.T();
            tVar2 = tVar;
        }
        A.H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new C0154l1(str, aVar, tVar2, aVar2, i4, i5, 0);
        }
    }

    public static final String h(long j4, C0041v c0041v) {
        int i4 = (int) ((j4 + 30000) / 60000);
        if (i4 < 0) {
            i4 = 0;
        }
        int i5 = i4 / 60;
        int i6 = i4 % 60;
        if (i5 == 0) {
            c0041v.Y(-2068157825);
            String strU = AbstractC1039b.U(R.string.kids_m, new Object[]{Integer.valueOf(i6)}, c0041v);
            c0041v.p(false);
            return strU;
        }
        if (i6 == 0) {
            c0041v.Y(-2068156129);
            String strU2 = AbstractC1039b.U(R.string.kids_h, new Object[]{Integer.valueOf(i5)}, c0041v);
            c0041v.p(false);
            return strU2;
        }
        c0041v.Y(-2068154493);
        String strU3 = AbstractC1039b.U(R.string.kids_hm, new Object[]{Integer.valueOf(i5), Integer.valueOf(i6)}, c0041v);
        c0041v.p(false);
        return strU3;
    }

    public static final List i(int i4, List list) {
        return list.contains(Integer.valueOf(i4)) ? list : U2.p.t0(list, Integer.valueOf(i4));
    }
}
