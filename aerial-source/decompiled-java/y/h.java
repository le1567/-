package y;

import A.J0;
import E0.l;
import M.m;
import T.L;
import T.N;
import T.r;
import T.t;
import T0.Z;
import U2.w;
import a.AbstractC0328a;
import android.os.Trace;
import i0.AbstractC0550L;
import i0.AbstractC0561c;
import i0.InterfaceC0539A;
import i0.InterfaceC0541C;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k0.AbstractC0839j;
import k0.F;
import k0.InterfaceC0840k;
import k0.InterfaceC0848t;
import k0.M;
import k0.u0;
import r.C1114g;
import r0.AbstractC1142i;
import r0.C1134a;
import r0.C1143j;
import r0.v;
import u0.C1278D;
import u0.C1281G;
import u0.C1282H;
import u0.C1285K;
import u0.C1294g;
import u0.C1301n;
import u0.p;
import x0.InterfaceC1405i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class h extends m implements InterfaceC0848t, InterfaceC0840k, u0 {

    /* renamed from: A, reason: collision with root package name */
    public int f13831A;

    /* renamed from: B, reason: collision with root package name */
    public int f13832B;

    /* renamed from: C, reason: collision with root package name */
    public List f13833C;

    /* renamed from: D, reason: collision with root package name */
    public i3.c f13834D;

    /* renamed from: E, reason: collision with root package name */
    public i3.c f13835E;

    /* renamed from: F, reason: collision with root package name */
    public Map f13836F;

    /* renamed from: G, reason: collision with root package name */
    public d f13837G;

    /* renamed from: H, reason: collision with root package name */
    public f f13838H;

    /* renamed from: I, reason: collision with root package name */
    public g f13839I;

    /* renamed from: w, reason: collision with root package name */
    public C1294g f13840w;

    /* renamed from: x, reason: collision with root package name */
    public C1285K f13841x;

    /* renamed from: y, reason: collision with root package name */
    public InterfaceC1405i f13842y;

    /* renamed from: z, reason: collision with root package name */
    public i3.c f13843z;

    @Override // k0.u0
    public final /* synthetic */ boolean P() {
        return false;
    }

    @Override // k0.u0
    public final /* synthetic */ boolean Q() {
        return false;
    }

    @Override // k0.InterfaceC0840k
    public final /* synthetic */ void U() {
    }

    @Override // M.m
    public final boolean b0() {
        return false;
    }

    @Override // k0.u0
    public final /* synthetic */ boolean c() {
        return true;
    }

    @Override // k0.InterfaceC0840k
    public final void n(F f4) {
        d dVarO0;
        if (!this.f3987v) {
            return;
        }
        r rVarW = f4.f9116i.f4942j.w();
        g gVar = this.f13839I;
        if (gVar == null || !gVar.f13829c || (dVarO0 = gVar.f13830d) == null) {
            dVarO0 = o0();
            dVarO0.b(f4);
        } else {
            dVarO0.b(f4);
        }
        C1282H c1282h = dVarO0.f13806k;
        if (c1282h == null) {
            throw new IllegalStateException("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: " + dVarO0);
        }
        C1301n c1301n = c1282h.f12573b;
        long j4 = c1282h.f12574c;
        boolean z3 = true;
        boolean z4 = (((float) ((int) (j4 >> 32))) < c1301n.f12628d || c1301n.f12627c || ((float) ((int) (j4 & 4294967295L))) < c1301n.f12629e) && this.f13831A != 3;
        if (z4) {
            S.c cVarB = AbstractC0328a.b(0L, (Float.floatToRawIntBits((int) (j4 >> 32)) << 32) | (Float.floatToRawIntBits((int) (j4 & 4294967295L)) & 4294967295L));
            rVarW.k();
            rVarW.l(cVarB);
        }
        try {
            C1278D c1278d = this.f13841x.f12585a;
            l lVar = c1278d.f12554m;
            if (lVar == null) {
                lVar = l.f2843b;
            }
            l lVar2 = lVar;
            N n4 = c1278d.f12555n;
            if (n4 == null) {
                n4 = N.f4497d;
            }
            N n5 = n4;
            V.c cVar = c1278d.f12556o;
            if (cVar == null) {
                cVar = V.f.f4947b;
            }
            V.c cVar2 = cVar;
            L lE = c1278d.f12542a.e();
            if (lE != null) {
                C1301n.a(c1301n, rVarW, lE, this.f13841x.f12585a.f12542a.a(), n5, lVar2, cVar2);
            } else {
                long jB = t.f4553g;
                if (jB == 16) {
                    jB = this.f13841x.f12585a.f12542a.b() != 16 ? this.f13841x.f12585a.f12542a.b() : t.f4548b;
                }
                rVarW.k();
                ArrayList arrayList = c1301n.f12632h;
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    p pVar = (p) arrayList.get(i4);
                    pVar.f12635a.e(rVarW, jB, n5, lVar2, cVar2);
                    rVarW.h(0.0f, pVar.f12635a.b());
                }
                rVarW.i();
            }
            if (z4) {
                rVarW.i();
            }
            g gVar2 = this.f13839I;
            if (!((gVar2 == null || !gVar2.f13829c) ? o3.e.v(this.f13840w) : false)) {
                List list = this.f13833C;
                if (list != null && !list.isEmpty()) {
                    z3 = false;
                }
                if (z3) {
                    return;
                }
            }
            f4.c();
        } finally {
        }
    }

    public final d o0() {
        if (this.f13837G == null) {
            this.f13837G = new d(this.f13840w, this.f13841x, this.f13842y, this.f13831A, this.f13832B, this.f13833C);
        }
        d dVar = this.f13837G;
        j3.j.b(dVar);
        return dVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [y.f] */
    @Override // k0.u0
    public final void q(C1143j c1143j) {
        f fVar = this.f13838H;
        f fVar2 = fVar;
        if (fVar == null) {
            final int i4 = 0;
            ?? r02 = new i3.c(this) { // from class: y.f

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ h f13826j;

                {
                    this.f13826j = this;
                }

                @Override // i3.c
                public final Object a(Object obj) {
                    C1282H c1282h;
                    boolean z3;
                    switch (i4) {
                        case 0:
                            List list = (List) obj;
                            h hVar = this.f13826j;
                            C1282H c1282h2 = hVar.o0().f13806k;
                            if (c1282h2 != null) {
                                C1281G c1281g = c1282h2.f12572a;
                                c1282h = new C1282H(new C1281G(c1281g.f12562a, C1285K.c(hVar.f13841x, t.f4553g), c1281g.f12564c, c1281g.f12565d, c1281g.f12566e, c1281g.f12567f, c1281g.f12568g, c1281g.f12569h, c1281g.f12570i, c1281g.f12571j), c1282h2.f12573b, c1282h2.f12574c);
                                list.add(c1282h);
                            } else {
                                c1282h = null;
                            }
                            return Boolean.valueOf(c1282h != null);
                        case 1:
                            C1294g c1294g = (C1294g) obj;
                            h hVar2 = this.f13826j;
                            g gVar = hVar2.f13839I;
                            w wVar = w.f4934i;
                            if (gVar == null) {
                                g gVar2 = new g(hVar2.f13840w, c1294g);
                                d dVar = new d(c1294g, hVar2.f13841x, hVar2.f13842y, hVar2.f13831A, hVar2.f13832B, wVar);
                                dVar.b(hVar2.o0().f13802g);
                                gVar2.f13830d = dVar;
                                hVar2.f13839I = gVar2;
                            } else if (!j3.j.a(c1294g, gVar.f13828b)) {
                                gVar.f13828b = c1294g;
                                d dVar2 = gVar.f13830d;
                                if (dVar2 != null) {
                                    C1285K c1285k = hVar2.f13841x;
                                    InterfaceC1405i interfaceC1405i = hVar2.f13842y;
                                    int i5 = hVar2.f13831A;
                                    int i6 = hVar2.f13832B;
                                    dVar2.f13796a = c1294g;
                                    boolean zB = c1285k.b(dVar2.f13803h);
                                    dVar2.f13803h = c1285k;
                                    if (!zB) {
                                        dVar2.f13807l <<= 2;
                                        dVar2.f13804i = null;
                                        dVar2.f13806k = null;
                                    }
                                    dVar2.f13797b = interfaceC1405i;
                                    dVar2.f13798c = i5;
                                    dVar2.f13799d = i6;
                                    dVar2.f13800e = wVar;
                                    dVar2.f13807l = (dVar2.f13807l << 2) | 2;
                                    dVar2.f13804i = null;
                                    dVar2.f13806k = null;
                                }
                            }
                            AbstractC0839j.m(hVar2);
                            AbstractC0839j.l(hVar2);
                            AbstractC0839j.k(hVar2);
                            return Boolean.TRUE;
                        default:
                            boolean zBooleanValue = ((Boolean) obj).booleanValue();
                            h hVar3 = this.f13826j;
                            g gVar3 = hVar3.f13839I;
                            if (gVar3 == null) {
                                z3 = false;
                            } else {
                                i3.c cVar = hVar3.f13835E;
                                if (cVar != null) {
                                    cVar.a(gVar3);
                                }
                                g gVar4 = hVar3.f13839I;
                                if (gVar4 != null) {
                                    gVar4.f13829c = zBooleanValue;
                                }
                                AbstractC0839j.m(hVar3);
                                AbstractC0839j.l(hVar3);
                                AbstractC0839j.k(hVar3);
                                z3 = true;
                            }
                            return Boolean.valueOf(z3);
                    }
                }
            };
            this.f13838H = r02;
            fVar2 = r02;
        }
        C1294g c1294g = this.f13840w;
        p3.c[] cVarArr = v.f11807a;
        c1143j.e(r0.t.f11802x, Z.z(c1294g));
        g gVar = this.f13839I;
        if (gVar != null) {
            C1294g c1294g2 = gVar.f13828b;
            r0.w wVar = r0.t.f11803y;
            p3.c[] cVarArr2 = v.f11807a;
            p3.c cVar = cVarArr2[15];
            wVar.a(c1143j, c1294g2);
            boolean z3 = gVar.f13829c;
            r0.w wVar2 = r0.t.f11804z;
            p3.c cVar2 = cVarArr2[16];
            wVar2.a(c1143j, Boolean.valueOf(z3));
        }
        final int i5 = 1;
        c1143j.e(AbstractC1142i.f11714k, new C1134a(null, new i3.c(this) { // from class: y.f

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ h f13826j;

            {
                this.f13826j = this;
            }

            @Override // i3.c
            public final Object a(Object obj) {
                C1282H c1282h;
                boolean z32;
                switch (i5) {
                    case 0:
                        List list = (List) obj;
                        h hVar = this.f13826j;
                        C1282H c1282h2 = hVar.o0().f13806k;
                        if (c1282h2 != null) {
                            C1281G c1281g = c1282h2.f12572a;
                            c1282h = new C1282H(new C1281G(c1281g.f12562a, C1285K.c(hVar.f13841x, t.f4553g), c1281g.f12564c, c1281g.f12565d, c1281g.f12566e, c1281g.f12567f, c1281g.f12568g, c1281g.f12569h, c1281g.f12570i, c1281g.f12571j), c1282h2.f12573b, c1282h2.f12574c);
                            list.add(c1282h);
                        } else {
                            c1282h = null;
                        }
                        return Boolean.valueOf(c1282h != null);
                    case 1:
                        C1294g c1294g3 = (C1294g) obj;
                        h hVar2 = this.f13826j;
                        g gVar2 = hVar2.f13839I;
                        w wVar3 = w.f4934i;
                        if (gVar2 == null) {
                            g gVar22 = new g(hVar2.f13840w, c1294g3);
                            d dVar = new d(c1294g3, hVar2.f13841x, hVar2.f13842y, hVar2.f13831A, hVar2.f13832B, wVar3);
                            dVar.b(hVar2.o0().f13802g);
                            gVar22.f13830d = dVar;
                            hVar2.f13839I = gVar22;
                        } else if (!j3.j.a(c1294g3, gVar2.f13828b)) {
                            gVar2.f13828b = c1294g3;
                            d dVar2 = gVar2.f13830d;
                            if (dVar2 != null) {
                                C1285K c1285k = hVar2.f13841x;
                                InterfaceC1405i interfaceC1405i = hVar2.f13842y;
                                int i52 = hVar2.f13831A;
                                int i6 = hVar2.f13832B;
                                dVar2.f13796a = c1294g3;
                                boolean zB = c1285k.b(dVar2.f13803h);
                                dVar2.f13803h = c1285k;
                                if (!zB) {
                                    dVar2.f13807l <<= 2;
                                    dVar2.f13804i = null;
                                    dVar2.f13806k = null;
                                }
                                dVar2.f13797b = interfaceC1405i;
                                dVar2.f13798c = i52;
                                dVar2.f13799d = i6;
                                dVar2.f13800e = wVar3;
                                dVar2.f13807l = (dVar2.f13807l << 2) | 2;
                                dVar2.f13804i = null;
                                dVar2.f13806k = null;
                            }
                        }
                        AbstractC0839j.m(hVar2);
                        AbstractC0839j.l(hVar2);
                        AbstractC0839j.k(hVar2);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        h hVar3 = this.f13826j;
                        g gVar3 = hVar3.f13839I;
                        if (gVar3 == null) {
                            z32 = false;
                        } else {
                            i3.c cVar3 = hVar3.f13835E;
                            if (cVar3 != null) {
                                cVar3.a(gVar3);
                            }
                            g gVar4 = hVar3.f13839I;
                            if (gVar4 != null) {
                                gVar4.f13829c = zBooleanValue;
                            }
                            AbstractC0839j.m(hVar3);
                            AbstractC0839j.l(hVar3);
                            AbstractC0839j.k(hVar3);
                            z32 = true;
                        }
                        return Boolean.valueOf(z32);
                }
            }
        }));
        final int i6 = 2;
        c1143j.e(AbstractC1142i.f11715l, new C1134a(null, new i3.c(this) { // from class: y.f

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ h f13826j;

            {
                this.f13826j = this;
            }

            @Override // i3.c
            public final Object a(Object obj) {
                C1282H c1282h;
                boolean z32;
                switch (i6) {
                    case 0:
                        List list = (List) obj;
                        h hVar = this.f13826j;
                        C1282H c1282h2 = hVar.o0().f13806k;
                        if (c1282h2 != null) {
                            C1281G c1281g = c1282h2.f12572a;
                            c1282h = new C1282H(new C1281G(c1281g.f12562a, C1285K.c(hVar.f13841x, t.f4553g), c1281g.f12564c, c1281g.f12565d, c1281g.f12566e, c1281g.f12567f, c1281g.f12568g, c1281g.f12569h, c1281g.f12570i, c1281g.f12571j), c1282h2.f12573b, c1282h2.f12574c);
                            list.add(c1282h);
                        } else {
                            c1282h = null;
                        }
                        return Boolean.valueOf(c1282h != null);
                    case 1:
                        C1294g c1294g3 = (C1294g) obj;
                        h hVar2 = this.f13826j;
                        g gVar2 = hVar2.f13839I;
                        w wVar3 = w.f4934i;
                        if (gVar2 == null) {
                            g gVar22 = new g(hVar2.f13840w, c1294g3);
                            d dVar = new d(c1294g3, hVar2.f13841x, hVar2.f13842y, hVar2.f13831A, hVar2.f13832B, wVar3);
                            dVar.b(hVar2.o0().f13802g);
                            gVar22.f13830d = dVar;
                            hVar2.f13839I = gVar22;
                        } else if (!j3.j.a(c1294g3, gVar2.f13828b)) {
                            gVar2.f13828b = c1294g3;
                            d dVar2 = gVar2.f13830d;
                            if (dVar2 != null) {
                                C1285K c1285k = hVar2.f13841x;
                                InterfaceC1405i interfaceC1405i = hVar2.f13842y;
                                int i52 = hVar2.f13831A;
                                int i62 = hVar2.f13832B;
                                dVar2.f13796a = c1294g3;
                                boolean zB = c1285k.b(dVar2.f13803h);
                                dVar2.f13803h = c1285k;
                                if (!zB) {
                                    dVar2.f13807l <<= 2;
                                    dVar2.f13804i = null;
                                    dVar2.f13806k = null;
                                }
                                dVar2.f13797b = interfaceC1405i;
                                dVar2.f13798c = i52;
                                dVar2.f13799d = i62;
                                dVar2.f13800e = wVar3;
                                dVar2.f13807l = (dVar2.f13807l << 2) | 2;
                                dVar2.f13804i = null;
                                dVar2.f13806k = null;
                            }
                        }
                        AbstractC0839j.m(hVar2);
                        AbstractC0839j.l(hVar2);
                        AbstractC0839j.k(hVar2);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        h hVar3 = this.f13826j;
                        g gVar3 = hVar3.f13839I;
                        if (gVar3 == null) {
                            z32 = false;
                        } else {
                            i3.c cVar3 = hVar3.f13835E;
                            if (cVar3 != null) {
                                cVar3.a(gVar3);
                            }
                            g gVar4 = hVar3.f13839I;
                            if (gVar4 != null) {
                                gVar4.f13829c = zBooleanValue;
                            }
                            AbstractC0839j.m(hVar3);
                            AbstractC0839j.l(hVar3);
                            AbstractC0839j.k(hVar3);
                            z32 = true;
                        }
                        return Boolean.valueOf(z32);
                }
            }
        }));
        c1143j.e(AbstractC1142i.f11716m, new C1134a(null, new J0(26, this)));
        c1143j.e(AbstractC1142i.f11704a, new C1134a(null, fVar2));
    }

    @Override // k0.InterfaceC0848t
    public final InterfaceC0541C s(M m4, InterfaceC0539A interfaceC0539A, long j4) {
        d dVarO0;
        Trace.beginSection("TextAnnotatedStringNode:measure");
        try {
            g gVar = this.f13839I;
            if (gVar == null || !gVar.f13829c || (dVarO0 = gVar.f13830d) == null) {
                dVarO0 = o0();
                dVarO0.b(m4);
            } else {
                dVarO0.b(m4);
            }
            boolean zA = dVarO0.a(j4, m4.getLayoutDirection());
            C1282H c1282h = dVarO0.f13806k;
            if (c1282h == null) {
                throw new IllegalStateException("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: " + dVarO0);
            }
            long j5 = c1282h.f12574c;
            c1282h.f12573b.f12625a.b();
            if (zA) {
                AbstractC0839j.r(this, 2).C0();
                i3.c cVar = this.f13843z;
                if (cVar != null) {
                    cVar.a(c1282h);
                }
                Map linkedHashMap = this.f13836F;
                if (linkedHashMap == null) {
                    linkedHashMap = new LinkedHashMap(2);
                }
                linkedHashMap.put(AbstractC0561c.f7322a, Integer.valueOf(Math.round(c1282h.f12575d)));
                linkedHashMap.put(AbstractC0561c.f7323b, Integer.valueOf(Math.round(c1282h.f12576e)));
                this.f13836F = linkedHashMap;
            }
            i3.c cVar2 = this.f13834D;
            if (cVar2 != null) {
                cVar2.a(c1282h.f12577f);
            }
            int i4 = (int) (j5 >> 32);
            int i5 = (int) (4294967295L & j5);
            AbstractC0550L abstractC0550LD = interfaceC0539A.d(AbstractC0328a.x(i4, i4, i5, i5));
            Map map = this.f13836F;
            j3.j.b(map);
            InterfaceC0541C interfaceC0541CH0 = m4.h0(i4, i5, map, null, new C1114g(abstractC0550LD, 4));
            Trace.endSection();
            return interfaceC0541CH0;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
