package B2;

import A.AbstractC0020k;
import A.C0002b;
import A.C0015h0;
import A.C0028o;
import A.C0041v;
import A.InterfaceC0023l0;
import A2.C0065b;
import A2.C0087y;
import T.C0286h;
import a.AbstractC0328a;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import app.orchard.tv.R;
import i0.InterfaceC0540B;
import java.util.ArrayList;
import java.util.List;
import k.AbstractC0786J;
import k.C0791O;
import k.C0792P;
import k.InterfaceC0825x;
import k0.C0833d;
import k0.C0834e;
import k0.C0851w;
import k0.InterfaceC0835f;
import l.AbstractC0872d;
import l0.AbstractC0910g0;
import o0.AbstractC1039b;
import r.AbstractC1105C;
import r.AbstractC1113f;
import r.AbstractC1118k;
import r.AbstractC1123p;
import r.C1106D;
import r.C1109b;
import r.C1111d;
import r.C1125r;
import s.AbstractC1154a;
import u2.AbstractC1315h;
import u2.C1312e;
import u2.C1317j;
import w.AbstractC1375e;
import w.C1372b;
import w.C1374d;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.n2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0163n2 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f2047a = 250;

    /* renamed from: b, reason: collision with root package name */
    public static final float f2048b = 10;

    public static final void a(final C1312e c1312e, final S.c cVar, final boolean z3, final ArrayList arrayList, final i3.c cVar2, final i3.c cVar3, final i3.c cVar4, final i3.c cVar5, final i3.c cVar6, final i3.c cVar7, final i3.c cVar8, final i3.e eVar, final i3.e eVar2, final i3.c cVar9, final i3.e eVar3, final i3.c cVar10, final i3.a aVar, C0041v c0041v, final int i4) {
        Object obj;
        C0041v c0041v2 = c0041v;
        j3.j.e(cVar2, "onMove");
        j3.j.e(cVar3, "onHide");
        j3.j.e(cVar4, "onInfo");
        j3.j.e(cVar5, "onUninstall");
        j3.j.e(cVar6, "onUnpin");
        j3.j.e(cVar7, "onResetIcon");
        j3.j.e(cVar8, "onBootTarget");
        j3.j.e(eVar, "onSourceDevice");
        j3.j.e(eVar2, "onToFolder");
        j3.j.e(cVar9, "onOutOfFolder");
        j3.j.e(eVar3, "onRenameFolder");
        j3.j.e(cVar10, "onUngroup");
        j3.j.e(aVar, "onDismiss");
        c0041v2.Z(481085506);
        int i5 = i4 | (c0041v2.h(c1312e) ? 4 : 2) | (c0041v2.f(cVar) ? 32 : 16) | (c0041v2.g(z3) ? 256 : 128) | (c0041v2.h(arrayList) ? 2048 : 1024) | (c0041v2.h(cVar2) ? 16384 : 8192) | (c0041v2.h(cVar3) ? 131072 : 65536) | (c0041v2.h(cVar4) ? 1048576 : 524288) | (c0041v2.h(cVar5) ? 8388608 : 4194304) | (c0041v2.h(cVar6) ? 67108864 : 33554432) | (c0041v2.h(cVar7) ? 536870912 : 268435456);
        int i6 = (c0041v2.h(cVar8) ? (char) 4 : (char) 2) | (c0041v2.h(eVar) ? ' ' : (char) 16) | (c0041v2.h(eVar2) ? (char) 256 : (char) 128) | (c0041v2.h(cVar9) ? (char) 2048 : (char) 1024) | (c0041v2.h(eVar3) ? (char) 16384 : (char) 8192) | (c0041v2.h(cVar10) ? (char) 0 : (char) 0) | (c0041v2.h(aVar) ? (char) 0 : (char) 0);
        if (c0041v2.Q(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 599187) == 599186) ? false : true)) {
            boolean z4 = c1312e != null;
            final C1312e c1312e2 = (C1312e) f(c1312e, c0041v2);
            if (c1312e2 == null) {
                A.H0 h0S = c0041v2.s();
                if (h0S != null) {
                    final int i7 = 0;
                    h0S.f54d = new i3.e(c1312e, cVar, z3, arrayList, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7, cVar8, eVar, eVar2, cVar9, eVar3, cVar10, aVar, i4, i7) { // from class: B2.j2

                        /* renamed from: i, reason: collision with root package name */
                        public final /* synthetic */ int f1885i;

                        /* renamed from: j, reason: collision with root package name */
                        public final /* synthetic */ C1312e f1886j;

                        /* renamed from: k, reason: collision with root package name */
                        public final /* synthetic */ S.c f1887k;

                        /* renamed from: l, reason: collision with root package name */
                        public final /* synthetic */ boolean f1888l;

                        /* renamed from: m, reason: collision with root package name */
                        public final /* synthetic */ ArrayList f1889m;

                        /* renamed from: n, reason: collision with root package name */
                        public final /* synthetic */ i3.c f1890n;

                        /* renamed from: o, reason: collision with root package name */
                        public final /* synthetic */ i3.c f1891o;

                        /* renamed from: p, reason: collision with root package name */
                        public final /* synthetic */ i3.c f1892p;

                        /* renamed from: q, reason: collision with root package name */
                        public final /* synthetic */ i3.c f1893q;

                        /* renamed from: r, reason: collision with root package name */
                        public final /* synthetic */ i3.c f1894r;

                        /* renamed from: s, reason: collision with root package name */
                        public final /* synthetic */ i3.c f1895s;

                        /* renamed from: t, reason: collision with root package name */
                        public final /* synthetic */ i3.c f1896t;

                        /* renamed from: u, reason: collision with root package name */
                        public final /* synthetic */ i3.e f1897u;

                        /* renamed from: v, reason: collision with root package name */
                        public final /* synthetic */ i3.e f1898v;

                        /* renamed from: w, reason: collision with root package name */
                        public final /* synthetic */ i3.c f1899w;

                        /* renamed from: x, reason: collision with root package name */
                        public final /* synthetic */ i3.e f1900x;

                        /* renamed from: y, reason: collision with root package name */
                        public final /* synthetic */ i3.c f1901y;

                        /* renamed from: z, reason: collision with root package name */
                        public final /* synthetic */ i3.a f1902z;

                        {
                            this.f1885i = i7;
                        }

                        @Override // i3.e
                        public final Object h(Object obj2, Object obj3) {
                            C0041v c0041v3 = (C0041v) obj2;
                            switch (this.f1885i) {
                                case 0:
                                    ((Integer) obj3).getClass();
                                    AbstractC0163n2.a(this.f1886j, this.f1887k, this.f1888l, this.f1889m, this.f1890n, this.f1891o, this.f1892p, this.f1893q, this.f1894r, this.f1895s, this.f1896t, this.f1897u, this.f1898v, this.f1899w, this.f1900x, this.f1901y, this.f1902z, c0041v3, C0002b.B(9));
                                    break;
                                default:
                                    ((Integer) obj3).getClass();
                                    AbstractC0163n2.a(this.f1886j, this.f1887k, this.f1888l, this.f1889m, this.f1890n, this.f1891o, this.f1892p, this.f1893q, this.f1894r, this.f1895s, this.f1896t, this.f1897u, this.f1898v, this.f1899w, this.f1900x, this.f1901y, this.f1902z, c0041v3, C0002b.B(9));
                                    break;
                            }
                            return T2.p.f4662a;
                        }
                    };
                    return;
                }
                return;
            }
            String str = c1312e2.f12721a;
            S.c cVar11 = (S.c) f(cVar, c0041v2);
            if (cVar11 == null) {
                cVar11 = S.c.f4387e;
            }
            Object objN = c0041v2.N();
            C0015h0 c0015h0 = C0028o.f322a;
            if (objN == c0015h0) {
                objN = new R.t();
                c0041v2.i0(objN);
            }
            final R.t tVar = (R.t) objN;
            Object objN2 = c0041v2.N();
            if (objN2 == c0015h0) {
                objN2 = C0002b.s(new T.S(T.S.f4513b));
                c0041v2.i0(objN2);
            }
            InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) objN2;
            final n.T tP = T0.Z.P(c0041v2);
            boolean zF = c0041v2.f(str) | c0041v2.g(z4);
            Object objN3 = c0041v2.N();
            if (zF || objN3 == c0015h0) {
                objN3 = C0002b.s(EnumC0119d2.f1698i);
                c0041v2.i0(objN3);
            }
            final InterfaceC0023l0 interfaceC0023l02 = (InterfaceC0023l0) objN3;
            final C1317j c1317j = c1312e2.f12728h;
            int size = arrayList.size();
            int i8 = 0;
            while (true) {
                if (i8 >= size) {
                    obj = null;
                    break;
                }
                obj = arrayList.get(i8);
                i8++;
                if (((C1317j) obj).f12742c.contains(str)) {
                    break;
                }
            }
            final C1317j c1317j2 = (C1317j) obj;
            boolean zD = c0041v2.d(AbstractC1315h.f12734a.h()) | c0041v2.f(str);
            Object objN4 = c0041v2.N();
            if (zD || objN4 == c0015h0) {
                objN4 = Boolean.valueOf(AbstractC1315h.c(str));
                c0041v2.i0(objN4);
            }
            final boolean zBooleanValue = ((Boolean) objN4).booleanValue();
            boolean zF2 = c0041v2.f(interfaceC0023l02) | ((i6 & 3670016) == 1048576);
            Object objN5 = c0041v2.N();
            if (zF2 || objN5 == c0015h0) {
                objN5 = new A.L0(aVar, 11, interfaceC0023l02);
                c0041v2.i0(objN5);
            }
            T0.Z.a(z4, (i3.a) objN5, c0041v2, 0);
            Boolean boolValueOf = Boolean.valueOf(z4);
            EnumC0119d2 enumC0119d2 = (EnumC0119d2) interfaceC0023l02.getValue();
            boolean zG = c0041v2.g(z4) | c0041v2.f(tP);
            Object objN6 = c0041v2.N();
            if (zG || objN6 == c0015h0) {
                objN6 = new M1(z4, tP, tVar, null);
                c0041v2.i0(objN6);
            }
            C0002b.g(boolValueOf, enumC0119d2, (i3.e) objN6, c0041v2);
            M.n nVarR = M.k.f3973a;
            if (z4) {
                nVarR = AbstractC1039b.r(nVarR, aVar);
            }
            FillElement fillElement = androidx.compose.foundation.layout.a.f5807c;
            fillElement.getClass();
            M.n nVarD = AbstractC0020k.d(fillElement, nVarR);
            boolean zF3 = c0041v2.f(cVar11);
            Object objN7 = c0041v2.N();
            if (zF3 || objN7 == c0015h0) {
                objN7 = new C0197w1(cVar11, 2, interfaceC0023l0);
                c0041v2.i0(objN7);
            }
            M.n nVarA = androidx.compose.ui.layout.a.a(nVarD, (i3.f) objN7);
            InterfaceC0540B interfaceC0540BD = AbstractC1118k.d(M.b.f3946i);
            long j4 = c0041v2.f369T;
            int i9 = (int) (j4 ^ (j4 >>> 32));
            A.B0 b0L = c0041v2.l();
            M.n nVarH = AbstractC0328a.H(c0041v2, nVarA);
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
            l.r rVar = C2.f.f2626a;
            androidx.compose.animation.b.c(z4, null, AbstractC0786J.a(AbstractC0872d.k(160, 2, rVar), 2).a(AbstractC0786J.c(0.92f, ((T.S) interfaceC0023l0.getValue()).f4515a, AbstractC0872d.k(220, 2, rVar))), AbstractC0786J.b(AbstractC0872d.k(120, 2, rVar), 2).a(AbstractC0786J.d(0.96f, ((T.S) interfaceC0023l0.getValue()).f4515a, AbstractC0872d.k(120, 2, rVar))), null, I.k.e(-1560049632, new i3.f() { // from class: B2.k2
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:34:0x0152  */
                /* JADX WARN: Type inference failed for: r10v36, types: [java.lang.String] */
                /* JADX WARN: Type inference failed for: r11v1, types: [A.v] */
                /* JADX WARN: Type inference failed for: r13v22 */
                /* JADX WARN: Type inference failed for: r13v23 */
                /* JADX WARN: Type inference failed for: r13v25, types: [java.lang.String] */
                /* JADX WARN: Type inference failed for: r13v26, types: [java.lang.String] */
                /* JADX WARN: Type inference failed for: r13v27 */
                /* JADX WARN: Type inference failed for: r13v28 */
                /* JADX WARN: Type inference failed for: r25v5, types: [java.lang.Throwable] */
                @Override // i3.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object f(java.lang.Object r25, java.lang.Object r26, java.lang.Object r27) throws android.content.res.Resources.NotFoundException {
                    /*
                        Method dump skipped, instructions count: 1941
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: B2.C0151k2.f(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, c0041v), c0041v, 196608, 18);
            c0041v2 = c0041v;
            c0041v2.p(true);
        } else {
            c0041v2.T();
        }
        A.H0 h0S2 = c0041v2.s();
        if (h0S2 != null) {
            final int i10 = 1;
            h0S2.f54d = new i3.e(c1312e, cVar, z3, arrayList, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7, cVar8, eVar, eVar2, cVar9, eVar3, cVar10, aVar, i4, i10) { // from class: B2.j2

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f1885i;

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ C1312e f1886j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ S.c f1887k;

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ boolean f1888l;

                /* renamed from: m, reason: collision with root package name */
                public final /* synthetic */ ArrayList f1889m;

                /* renamed from: n, reason: collision with root package name */
                public final /* synthetic */ i3.c f1890n;

                /* renamed from: o, reason: collision with root package name */
                public final /* synthetic */ i3.c f1891o;

                /* renamed from: p, reason: collision with root package name */
                public final /* synthetic */ i3.c f1892p;

                /* renamed from: q, reason: collision with root package name */
                public final /* synthetic */ i3.c f1893q;

                /* renamed from: r, reason: collision with root package name */
                public final /* synthetic */ i3.c f1894r;

                /* renamed from: s, reason: collision with root package name */
                public final /* synthetic */ i3.c f1895s;

                /* renamed from: t, reason: collision with root package name */
                public final /* synthetic */ i3.c f1896t;

                /* renamed from: u, reason: collision with root package name */
                public final /* synthetic */ i3.e f1897u;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ i3.e f1898v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ i3.c f1899w;

                /* renamed from: x, reason: collision with root package name */
                public final /* synthetic */ i3.e f1900x;

                /* renamed from: y, reason: collision with root package name */
                public final /* synthetic */ i3.c f1901y;

                /* renamed from: z, reason: collision with root package name */
                public final /* synthetic */ i3.a f1902z;

                {
                    this.f1885i = i10;
                }

                @Override // i3.e
                public final Object h(Object obj2, Object obj3) {
                    C0041v c0041v3 = (C0041v) obj2;
                    switch (this.f1885i) {
                        case 0:
                            ((Integer) obj3).getClass();
                            AbstractC0163n2.a(this.f1886j, this.f1887k, this.f1888l, this.f1889m, this.f1890n, this.f1891o, this.f1892p, this.f1893q, this.f1894r, this.f1895s, this.f1896t, this.f1897u, this.f1898v, this.f1899w, this.f1900x, this.f1901y, this.f1902z, c0041v3, C0002b.B(9));
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            AbstractC0163n2.a(this.f1886j, this.f1887k, this.f1888l, this.f1889m, this.f1890n, this.f1891o, this.f1892p, this.f1893q, this.f1894r, this.f1895s, this.f1896t, this.f1897u, this.f1898v, this.f1899w, this.f1900x, this.f1901y, this.f1902z, c0041v3, C0002b.B(9));
                            break;
                    }
                    return T2.p.f4662a;
                }
            };
        }
    }

    public static final void b(boolean z3, final List list, final i3.c cVar, final i3.a aVar, C0041v c0041v, int i4) {
        j3.j.e(list, "apps");
        j3.j.e(cVar, "onUnhide");
        j3.j.e(aVar, "onDismiss");
        c0041v.Z(1348198404);
        int i5 = i4 | (c0041v.g(z3) ? 4 : 2) | (c0041v.h(list) ? 32 : 16) | (c0041v.h(cVar) ? 256 : 128) | (c0041v.h(aVar) ? 2048 : 1024);
        if (c0041v.Q(i5 & 1, (i5 & 1171) != 1170)) {
            Object objN = c0041v.N();
            C0015h0 c0015h0 = C0028o.f322a;
            if (objN == c0015h0) {
                objN = new R.t();
                c0041v.i0(objN);
            }
            final R.t tVar = (R.t) objN;
            int i6 = i5 & 14;
            T0.Z.a(z3, aVar, c0041v, ((i5 >> 6) & 112) | i6);
            Boolean boolValueOf = Boolean.valueOf(z3);
            Integer numValueOf = Integer.valueOf(list.size());
            boolean z4 = i6 == 4;
            Object objN2 = c0041v.N();
            if (z4 || objN2 == c0015h0) {
                objN2 = new A2.K(z3, tVar, null, 7);
                c0041v.i0(objN2);
            }
            C0002b.g(boolValueOf, numValueOf, (i3.e) objN2, c0041v);
            l.r rVar = C2.f.f2626a;
            androidx.compose.animation.b.c(z3, androidx.compose.foundation.layout.a.f5807c, AbstractC0786J.a(AbstractC0872d.k(200, 2, rVar), 2).a(AbstractC0786J.c(0.94f, T.S.f4513b, AbstractC0872d.k(300, 2, C2.f.f2628c))), AbstractC0786J.b(AbstractC0872d.k(150, 2, rVar), 2).a(AbstractC0786J.e(AbstractC0872d.k(150, 2, rVar))), null, I.k.e(1726232796, new i3.f() { // from class: B2.f2
                @Override // i3.f
                public final Object f(Object obj, Object obj2, Object obj3) {
                    C0041v c0041v2 = (C0041v) obj2;
                    ((Integer) obj3).getClass();
                    j3.j.e((InterfaceC0825x) obj, "$this$AnimatedVisibility");
                    M.n nVarA = androidx.compose.foundation.a.a(AbstractC1039b.r(androidx.compose.foundation.layout.a.f5807c, aVar), T.t.b(0.35f, T.t.f4548b));
                    InterfaceC0540B interfaceC0540BD = AbstractC1118k.d(M.b.f3950m);
                    long j4 = c0041v2.f369T;
                    int i7 = (int) (j4 ^ (j4 >>> 32));
                    A.B0 b0L = c0041v2.l();
                    M.n nVarH = AbstractC0328a.H(c0041v2, nVarA);
                    InterfaceC0835f.f9309e.getClass();
                    C0851w c0851w = C0834e.f9279b;
                    c0041v2.b0();
                    if (c0041v2.f368S) {
                        c0041v2.k(c0851w);
                    } else {
                        c0041v2.l0();
                    }
                    C0833d c0833d = C0834e.f9282e;
                    C0002b.y(c0041v2, c0833d, interfaceC0540BD);
                    C0833d c0833d2 = C0834e.f9281d;
                    C0002b.y(c0041v2, c0833d2, b0L);
                    C0833d c0833d3 = C0834e.f9283f;
                    if (c0041v2.f368S || !j3.j.a(c0041v2.N(), Integer.valueOf(i7))) {
                        AbstractC0020k.G(i7, c0041v2, i7, c0833d3);
                    }
                    C0833d c0833d4 = C0834e.f9280c;
                    C0002b.y(c0041v2, c0833d4, nVarH);
                    M.k kVar = M.k.f3973a;
                    float f4 = 28;
                    M.n nVarH2 = androidx.compose.foundation.layout.a.h(z2.j.d(androidx.compose.foundation.layout.a.d(AbstractC1039b.p(androidx.compose.foundation.layout.a.p(kVar, 660)), 480), f4, false, 6), f4);
                    C1109b c1109b = AbstractC1113f.f11635b;
                    M.c cVar2 = M.b.f3958u;
                    C1125r c1125rA = AbstractC1123p.a(c1109b, cVar2, c0041v2, 0);
                    long j5 = c0041v2.f369T;
                    int i8 = (int) (j5 ^ (j5 >>> 32));
                    A.B0 b0L2 = c0041v2.l();
                    M.n nVarH3 = AbstractC0328a.H(c0041v2, nVarH2);
                    c0041v2.b0();
                    if (c0041v2.f368S) {
                        c0041v2.k(c0851w);
                    } else {
                        c0041v2.l0();
                    }
                    C0002b.y(c0041v2, c0833d, c1125rA);
                    C0002b.y(c0041v2, c0833d2, b0L2);
                    if (c0041v2.f368S || !j3.j.a(c0041v2.N(), Integer.valueOf(i8))) {
                        AbstractC0020k.G(i8, c0041v2, i8, c0833d3);
                    }
                    C0002b.y(c0041v2, c0833d4, nVarH3);
                    o3.e.b(AbstractC1039b.T(R.string.hidden_title, c0041v2), null, C2.i.f2648e, 0, false, 0, 0, c0041v2, 0, 1018);
                    List list2 = list;
                    float f5 = 20;
                    o3.e.b(AbstractC1039b.T(list2.isEmpty() ? R.string.hidden_empty : R.string.hidden_hint, c0041v2), androidx.compose.foundation.layout.a.l(kVar, 0.0f, 4, 0.0f, f5, 5), C2.i.f2652i, 0, false, 0, 0, c0041v2, 48, 1016);
                    if (1.0f <= 0.0d) {
                        AbstractC1154a.a("invalid weight; must be greater than zero");
                    }
                    float f6 = 8;
                    M.n nVarI = androidx.compose.foundation.layout.a.i(T0.Z.a0(new LayoutWeightElement(1.0f, false), T0.Z.P(c0041v2)), f6, f6);
                    C1125r c1125rA2 = AbstractC1123p.a(c1109b, cVar2, c0041v2, 0);
                    long j6 = c0041v2.f369T;
                    int i9 = (int) (j6 ^ (j6 >>> 32));
                    A.B0 b0L3 = c0041v2.l();
                    M.n nVarH4 = AbstractC0328a.H(c0041v2, nVarI);
                    c0041v2.b0();
                    if (c0041v2.f368S) {
                        c0041v2.k(c0851w);
                    } else {
                        c0041v2.l0();
                    }
                    C0002b.y(c0041v2, c0833d, c1125rA2);
                    C0002b.y(c0041v2, c0833d2, b0L3);
                    if (c0041v2.f368S || !j3.j.a(c0041v2.N(), Integer.valueOf(i9))) {
                        AbstractC0020k.G(i9, c0041v2, i9, c0833d3);
                    }
                    C0002b.y(c0041v2, c0833d4, nVarH4);
                    c0041v2.Y(-698620795);
                    ArrayList arrayListF0 = U2.p.f0(list2, 4);
                    int size = arrayListF0.size();
                    int i10 = 0;
                    int i11 = 0;
                    while (i10 < size) {
                        Object obj4 = arrayListF0.get(i10);
                        int i12 = i10 + 1;
                        int i13 = i11 + 1;
                        if (i11 < 0) {
                            T0.Z.X();
                            throw null;
                        }
                        List list3 = (List) obj4;
                        C1111d c1111dG = AbstractC1113f.g(f5);
                        M.n nVarL = androidx.compose.foundation.layout.a.l(kVar, 0.0f, 0.0f, 0.0f, 18, 7);
                        C1106D c1106dA = AbstractC1105C.a(c1111dG, M.b.f3955r, c0041v2, 6);
                        long j7 = c0041v2.f369T;
                        int i14 = (int) (j7 ^ (j7 >>> 32));
                        A.B0 b0L4 = c0041v2.l();
                        M.n nVarH5 = AbstractC0328a.H(c0041v2, nVarL);
                        InterfaceC0835f.f9309e.getClass();
                        C0851w c0851w2 = C0834e.f9279b;
                        c0041v2.b0();
                        if (c0041v2.f368S) {
                            c0041v2.k(c0851w2);
                        } else {
                            c0041v2.l0();
                        }
                        C0002b.y(c0041v2, C0834e.f9282e, c1106dA);
                        C0002b.y(c0041v2, C0834e.f9281d, b0L4);
                        C0833d c0833d5 = C0834e.f9283f;
                        if (c0041v2.f368S || !j3.j.a(c0041v2.N(), Integer.valueOf(i14))) {
                            AbstractC0020k.G(i14, c0041v2, i14, c0833d5);
                        }
                        C0002b.y(c0041v2, C0834e.f9280c, nVarH5);
                        c0041v2.Y(1987356935);
                        int i15 = 0;
                        for (Object obj5 : list3) {
                            int i16 = i15 + 1;
                            if (i15 < 0) {
                                T0.Z.X();
                                throw null;
                            }
                            C1312e c1312e = (C1312e) obj5;
                            i3.c cVar3 = cVar;
                            boolean zF = c0041v2.f(cVar3) | c0041v2.h(c1312e);
                            Object objN3 = c0041v2.N();
                            if (zF || objN3 == C0028o.f322a) {
                                objN3 = new C0134g2(cVar3, c1312e, 0);
                                c0041v2.i0(objN3);
                            }
                            AbstractC1039b.c((i3.a) objN3, null, false, (i11 == 0 && i15 == 0) ? tVar : null, 1.1f, null, I.k.e(756533876, new B0.c(1, c1312e), c0041v2), c0041v2, 1597440, 38);
                            i15 = i16;
                        }
                        c0041v2.p(false);
                        c0041v2.p(true);
                        i10 = i12;
                        i11 = i13;
                    }
                    c0041v2.p(false);
                    c0041v2.p(true);
                    c0041v2.p(true);
                    c0041v2.p(true);
                    return T2.p.f4662a;
                }
            }, c0041v), c0041v, i6 | 196656, 16);
        } else {
            c0041v.T();
        }
        A.H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new V(z3, list, cVar, aVar, i4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final C2.a r15, final java.lang.String r16, final i3.a r17, M.n r18, R.t r19, boolean r20, java.lang.String r21, A.C0041v r22, final int r23, final int r24) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.AbstractC0163n2.c(C2.a, java.lang.String, i3.a, M.n, R.t, boolean, java.lang.String, A.v, int, int):void");
    }

    public static final void d(C1312e c1312e, boolean z3, M.n nVar, C0041v c0041v, int i4) {
        M.n nVar2;
        j3.j.e(c1312e, "app");
        c0041v.Z(-1836695823);
        int i5 = i4 | (c0041v.h(c1312e) ? 4 : 2) | (c0041v.g(z3) ? 32 : 16);
        if (c0041v.Q(i5 & 1, (i5 & 147) != 146)) {
            Object objN = c0041v.N();
            Object obj = C0028o.f322a;
            if (objN == obj) {
                objN = C0002b.s(new F0.k(0L));
                c0041v.i0(objN);
            }
            InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) objN;
            F0.c cVar = (F0.c) c0041v.j(AbstractC0910g0.f9849h);
            float f4 = f2048b;
            float fL = cVar.l(f4);
            C0286h c0286h = c1312e.f12726f.f12792a;
            F0.k kVar = new F0.k(((F0.k) interfaceC0023l0.getValue()).f3077a);
            boolean zH = c0041v.h(c1312e) | c0041v.c(fL);
            Object objN2 = c0041v.N();
            if (zH || objN2 == obj) {
                objN2 = new C0159m2(fL, interfaceC0023l0, (Y2.c) null, c1312e);
                c0041v.i0(objN2);
            }
            i3.e eVar = (i3.e) objN2;
            Object objN3 = c0041v.N();
            if (objN3 == obj) {
                objN3 = C0002b.s(null);
                c0041v.i0(objN3);
            }
            InterfaceC0023l0 interfaceC0023l02 = (InterfaceC0023l0) objN3;
            boolean zH2 = c0041v.h(eVar);
            Object objN4 = c0041v.N();
            if (zH2 || objN4 == obj) {
                objN4 = new A.j1(eVar, interfaceC0023l02, null, 1);
                c0041v.i0(objN4);
            }
            C0002b.g(c0286h, kVar, (i3.e) objN4, c0041v);
            Object objN5 = c0041v.N();
            if (objN5 == obj) {
                objN5 = new A2.E(interfaceC0023l0, 11);
                c0041v.i0(objN5);
            }
            nVar2 = nVar;
            M.n nVarC = androidx.compose.ui.layout.a.c(nVar2, (i3.c) objN5);
            C1374d c1374d = AbstractC1375e.f13209a;
            C1372b c1372b = new C1372b(f4);
            M.n nVarB = androidx.compose.ui.graphics.a.b(nVarC, new C1374d(c1372b, c1372b, c1372b, c1372b), 518143);
            float f5 = z3 ? 2 : 1;
            long j4 = z3 ? C2.g.f2639k : C2.g.f2635g;
            C0202x2 c0202x2 = z2.t.f14240a;
            j3.j.e(nVarB, "$this$smoothBorder");
            M.n nVarB2 = androidx.compose.ui.draw.a.b(nVarB, new z2.s(f4, f5, j4));
            boolean zF = c0041v.f(interfaceC0023l02) | c0041v.h(c1312e);
            Object objN6 = c0041v.N();
            if (zF || objN6 == obj) {
                objN6 = new A.K0(c1312e, 8, interfaceC0023l02);
                c0041v.i0(objN6);
            }
            T0.Z.b(nVarB2, (i3.c) objN6, c0041v, 0);
        } else {
            nVar2 = nVar;
            c0041v.T();
        }
        A.H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new C0087y(c1312e, z3, nVar2, i4, 2);
        }
    }

    public static final void e(final String str, final M.n nVar, final C2.a aVar, C0041v c0041v, final int i4) {
        A.H0 h0S;
        i3.e eVar;
        c0041v.Z(1431949078);
        int i5 = i4 | (c0041v.f(str) ? 4 : 2) | (c0041v.f(nVar) ? 32 : 16) | (c0041v.d(aVar == null ? -1 : aVar.ordinal()) ? 256 : 128);
        if (c0041v.Q(i5 & 1, (i5 & 147) != 146)) {
            String str2 = (String) f(str, c0041v);
            if (str2 == null) {
                h0S = c0041v.s();
                if (h0S != null) {
                    final int i6 = 0;
                    eVar = new i3.e(str, nVar, aVar, i4, i6) { // from class: B2.e2

                        /* renamed from: i, reason: collision with root package name */
                        public final /* synthetic */ int f1727i;

                        /* renamed from: j, reason: collision with root package name */
                        public final /* synthetic */ String f1728j;

                        /* renamed from: k, reason: collision with root package name */
                        public final /* synthetic */ M.n f1729k;

                        /* renamed from: l, reason: collision with root package name */
                        public final /* synthetic */ C2.a f1730l;

                        {
                            this.f1727i = i6;
                        }

                        @Override // i3.e
                        public final Object h(Object obj, Object obj2) {
                            int i7 = this.f1727i;
                            C0041v c0041v2 = (C0041v) obj;
                            ((Integer) obj2).getClass();
                            switch (i7) {
                                case 0:
                                    AbstractC0163n2.e(this.f1728j, this.f1729k, this.f1730l, c0041v2, C0002b.B(1));
                                    break;
                                default:
                                    AbstractC0163n2.e(this.f1728j, this.f1729k, this.f1730l, c0041v2, C0002b.B(1));
                                    break;
                            }
                            return T2.p.f4662a;
                        }
                    };
                    h0S.f54d = eVar;
                }
                return;
            }
            boolean z3 = str != null;
            l.r rVar = C2.f.f2626a;
            C0791O c0791oA = AbstractC0786J.a(AbstractC0872d.k(200, 2, rVar), 2);
            l.j0 j0VarK = AbstractC0872d.k(320, 2, rVar);
            Object objN = c0041v.N();
            C0015h0 c0015h0 = C0028o.f322a;
            if (objN == c0015h0) {
                objN = new C0065b(10);
                c0041v.i0(objN);
            }
            C0791O c0791oA2 = c0791oA.a(AbstractC0786J.f((i3.c) objN, j0VarK));
            C0792P c0792pB = AbstractC0786J.b(AbstractC0872d.k(200, 2, rVar), 2);
            l.j0 j0VarK2 = AbstractC0872d.k(240, 2, rVar);
            Object objN2 = c0041v.N();
            if (objN2 == c0015h0) {
                objN2 = new C0065b(11);
                c0041v.i0(objN2);
            }
            androidx.compose.animation.b.c(z3, nVar, c0791oA2, c0792pB.a(AbstractC0786J.g((i3.c) objN2, j0VarK2)), null, I.k.e(-1166016018, new C0197w1(aVar, 1, str2), c0041v), c0041v, (i5 & 112) | 196608, 16);
        } else {
            c0041v.T();
        }
        h0S = c0041v.s();
        if (h0S != null) {
            final int i7 = 1;
            eVar = new i3.e(str, nVar, aVar, i4, i7) { // from class: B2.e2

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f1727i;

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ String f1728j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ M.n f1729k;

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ C2.a f1730l;

                {
                    this.f1727i = i7;
                }

                @Override // i3.e
                public final Object h(Object obj, Object obj2) {
                    int i72 = this.f1727i;
                    C0041v c0041v2 = (C0041v) obj;
                    ((Integer) obj2).getClass();
                    switch (i72) {
                        case 0:
                            AbstractC0163n2.e(this.f1728j, this.f1729k, this.f1730l, c0041v2, C0002b.B(1));
                            break;
                        default:
                            AbstractC0163n2.e(this.f1728j, this.f1729k, this.f1730l, c0041v2, C0002b.B(1));
                            break;
                    }
                    return T2.p.f4662a;
                }
            };
            h0S.f54d = eVar;
        }
    }

    public static final Object f(Object obj, C0041v c0041v) {
        Object objN = c0041v.N();
        if (objN == C0028o.f322a) {
            objN = new Object[1];
            c0041v.i0(objN);
        }
        Object[] objArr = (Object[]) objN;
        if (obj != null) {
            objArr[0] = obj;
        }
        return objArr[0];
    }
}
