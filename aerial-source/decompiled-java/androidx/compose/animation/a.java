package androidx.compose.animation;

import A.AbstractC0020k;
import A.B0;
import A.C0002b;
import A.C0028o;
import A.C0041v;
import A.C0042v0;
import A.H0;
import A.InterfaceC0023l0;
import I.e;
import I.k;
import K.r;
import K.v;
import M.m;
import M.n;
import a.AbstractC0328a;
import i.AbstractC0519L;
import i.C0512E;
import i3.c;
import j3.j;
import java.util.ListIterator;
import k.C0777A;
import k.C0808g;
import k.C0809h;
import k.C0812k;
import k.C0817p;
import k.C0818q;
import k0.C0833d;
import k0.C0834e;
import k0.C0851w;
import k0.InterfaceC0835f;
import k0.X;
import l.AbstractC0872d;
import l.Y;
import l.e0;
import l.i0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final long f5763a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f5764b = 0;

    static {
        long j4 = Integer.MIN_VALUE;
        f5763a = (j4 & 4294967295L) | (j4 << 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(java.lang.Object r13, M.n r14, i3.c r15, M.e r16, java.lang.String r17, i3.c r18, I.e r19, A.C0041v r20, int r21, int r22) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.a.a(java.lang.Object, M.n, i3.c, M.e, java.lang.String, i3.c, I.e, A.v, int, int):void");
    }

    public static final void b(e0 e0Var, n nVar, c cVar, c cVar2, e eVar, C0041v c0041v, int i4) {
        c cVar3;
        C0041v c0041v2;
        C0512E c0512e;
        r rVar;
        final C0818q c0818q;
        r rVar2;
        final Y yB;
        boolean z3;
        e0 e0Var2 = e0Var;
        M.e eVar2 = M.b.f3946i;
        c0041v.Z(511725103);
        int i5 = (i4 & 6) == 0 ? (c0041v.f(e0Var2) ? 4 : 2) | i4 : i4;
        if ((i4 & 48) == 0) {
            i5 |= c0041v.f(nVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c0041v.h(cVar) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= c0041v.f(eVar2) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i5 |= c0041v.h(cVar2) ? 16384 : 8192;
        }
        e eVar3 = eVar;
        if ((196608 & i4) == 0) {
            i5 |= c0041v.h(eVar3) ? 131072 : 65536;
        }
        if (c0041v.Q(i5 & 1, (74899 & i5) != 74898)) {
            int i6 = i5 & 14;
            boolean z4 = i6 == 4;
            Object objN = c0041v.N();
            Object obj = C0028o.f322a;
            if (z4 || objN == obj) {
                objN = new C0818q(e0Var2);
                c0041v.i0(objN);
            }
            C0818q c0818q2 = (C0818q) objN;
            boolean z5 = i6 == 4;
            Object objN2 = c0041v.N();
            if (z5 || objN2 == obj) {
                Object[] objArr = {e0Var2.c()};
                r rVar3 = new r();
                rVar3.addAll(U2.n.a0(objArr));
                c0041v.i0(rVar3);
                objN2 = rVar3;
            }
            r rVar4 = (r) objN2;
            boolean z6 = i6 == 4;
            Object objN3 = c0041v.N();
            if (z6 || objN3 == obj) {
                long[] jArr = AbstractC0519L.f7190a;
                objN3 = new C0512E();
                c0041v.i0(objN3);
            }
            C0512E c0512e2 = (C0512E) objN3;
            Object objC = e0Var2.c();
            C0042v0 c0042v0 = e0Var2.f9544d;
            if (!rVar4.contains(objC)) {
                rVar4.clear();
                rVar4.add(e0Var2.c());
            }
            if (j.a(e0Var2.c(), c0042v0.getValue())) {
                if (rVar4.size() != 1 || !j.a(rVar4.get(0), e0Var2.c())) {
                    rVar4.clear();
                    rVar4.add(e0Var2.c());
                }
                if (c0512e2.f7165e != 1 || c0512e2.c(e0Var2.c())) {
                    c0512e2.a();
                }
                c0818q2.getClass();
            }
            if (!j.a(e0Var2.c(), c0042v0.getValue()) && !rVar4.contains(c0042v0.getValue())) {
                ListIterator listIterator = rVar4.listIterator();
                int i7 = 0;
                while (true) {
                    v vVar = (v) listIterator;
                    if (!vVar.hasNext()) {
                        i7 = -1;
                        break;
                    } else if (j.a(cVar2.a(vVar.next()), cVar2.a(c0042v0.getValue()))) {
                        break;
                    } else {
                        i7++;
                    }
                }
                if (i7 == -1) {
                    rVar4.add(c0042v0.getValue());
                } else {
                    rVar4.set(i7, c0042v0.getValue());
                }
            }
            if (c0512e2.c(c0042v0.getValue()) && c0512e2.c(e0Var2.c())) {
                c0041v.Y(1969054067);
                c0041v.p(false);
                c0512e = c0512e2;
                rVar = rVar4;
                c0818q = c0818q2;
                cVar3 = cVar;
            } else {
                c0041v.Y(1966468977);
                c0512e2.a();
                int size = rVar4.size();
                int i8 = 0;
                while (i8 < size) {
                    Object obj2 = rVar4.get(i8);
                    C0512E c0512e3 = c0512e2;
                    C0818q c0818q3 = c0818q2;
                    e eVar4 = eVar3;
                    r rVar5 = rVar4;
                    c0512e3.m(obj2, k.e(-23915175, new C0808g(e0Var2, obj2, cVar, c0818q3, rVar5, eVar4), c0041v));
                    i8++;
                    e0Var2 = e0Var;
                    c0512e2 = c0512e3;
                    c0818q2 = c0818q3;
                    rVar4 = rVar5;
                    eVar3 = eVar;
                }
                c0512e = c0512e2;
                rVar = rVar4;
                c0818q = c0818q2;
                cVar3 = cVar;
                c0041v.p(false);
            }
            boolean zF = c0041v.f(e0Var.f()) | c0041v.f(c0818q);
            Object objN4 = c0041v.N();
            if (zF || objN4 == obj) {
                objN4 = (C0777A) cVar3.a(c0818q);
                c0041v.i0(objN4);
            }
            C0777A c0777a = (C0777A) objN4;
            e0 e0Var3 = c0818q.f9021a;
            boolean zF2 = c0041v.f(c0818q);
            Object objN5 = c0041v.N();
            if (zF2 || objN5 == obj) {
                objN5 = C0002b.s(Boolean.FALSE);
                c0041v.i0(objN5);
            }
            InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) objN5;
            final InterfaceC0023l0 interfaceC0023l0X = C0002b.x(c0777a.f8885d, c0041v);
            if (j.a(e0Var3.c(), e0Var3.f9544d.getValue())) {
                interfaceC0023l0.setValue(Boolean.FALSE);
            } else if (interfaceC0023l0X.getValue() != null) {
                interfaceC0023l0.setValue(Boolean.TRUE);
            }
            boolean zBooleanValue = ((Boolean) interfaceC0023l0.getValue()).booleanValue();
            n nVar2 = M.k.f3973a;
            if (zBooleanValue) {
                c0041v.Y(1353180665);
                rVar2 = rVar;
                c0041v2 = c0041v;
                yB = i0.b(c0818q.f9021a, AbstractC0872d.f9534q, null, c0041v2, 0, 2);
                boolean zF3 = c0041v2.f(yB);
                Object objN6 = c0041v2.N();
                if (zF3 || objN6 == obj) {
                    objN6 = l3.a.K(nVar2);
                    c0041v2.i0(objN6);
                }
                nVar2 = (n) objN6;
                c0041v2.p(false);
            } else {
                c0041v2 = c0041v;
                rVar2 = rVar;
                c0041v2.Y(1353446707);
                c0041v2.p(false);
                yB = null;
            }
            n nVarC = nVar.c(nVar2.c(new X(yB, interfaceC0023l0X, c0818q) { // from class: androidx.compose.animation.AnimatedContentTransitionScopeImpl$SizeModifierElement

                /* renamed from: a, reason: collision with root package name */
                public final Y f5752a;

                /* renamed from: b, reason: collision with root package name */
                public final InterfaceC0023l0 f5753b;

                /* renamed from: c, reason: collision with root package name */
                public final C0818q f5754c;

                {
                    this.f5752a = yB;
                    this.f5753b = interfaceC0023l0X;
                    this.f5754c = c0818q;
                }

                @Override // k0.X
                public final m e() {
                    C0817p c0817p = new C0817p();
                    c0817p.f9017w = this.f5752a;
                    c0817p.f9018x = this.f5753b;
                    c0817p.f9019y = this.f5754c;
                    c0817p.f9020z = a.f5763a;
                    return c0817p;
                }

                public final boolean equals(Object obj3) {
                    if (!(obj3 instanceof AnimatedContentTransitionScopeImpl$SizeModifierElement)) {
                        return false;
                    }
                    AnimatedContentTransitionScopeImpl$SizeModifierElement animatedContentTransitionScopeImpl$SizeModifierElement = (AnimatedContentTransitionScopeImpl$SizeModifierElement) obj3;
                    return j.a(animatedContentTransitionScopeImpl$SizeModifierElement.f5752a, this.f5752a) && animatedContentTransitionScopeImpl$SizeModifierElement.f5753b.equals(this.f5753b);
                }

                @Override // k0.X
                public final void f(m mVar) {
                    C0817p c0817p = (C0817p) mVar;
                    c0817p.f9017w = this.f5752a;
                    c0817p.f9018x = this.f5753b;
                    c0817p.f9019y = this.f5754c;
                }

                public final int hashCode() {
                    int iHashCode = this.f5754c.hashCode() * 31;
                    Y y4 = this.f5752a;
                    return this.f5753b.hashCode() + ((iHashCode + (y4 != null ? y4.hashCode() : 0)) * 31);
                }
            }));
            Object objN7 = c0041v2.N();
            if (objN7 == obj) {
                objN7 = new C0812k(c0818q);
                c0041v2.i0(objN7);
            }
            C0812k c0812k = (C0812k) objN7;
            long j4 = c0041v2.f369T;
            int i9 = (int) (j4 ^ (j4 >>> 32));
            B0 b0L = c0041v2.l();
            n nVarH = AbstractC0328a.H(c0041v2, nVarC);
            InterfaceC0835f.f9309e.getClass();
            C0851w c0851w = C0834e.f9279b;
            c0041v2.b0();
            if (c0041v2.f368S) {
                c0041v2.k(c0851w);
            } else {
                c0041v2.l0();
            }
            C0002b.y(c0041v2, C0834e.f9282e, c0812k);
            C0002b.y(c0041v2, C0834e.f9281d, b0L);
            C0833d c0833d = C0834e.f9283f;
            if (c0041v2.f368S || !j.a(c0041v2.N(), Integer.valueOf(i9))) {
                AbstractC0020k.G(i9, c0041v2, i9, c0833d);
            }
            C0002b.y(c0041v2, C0834e.f9280c, nVarH);
            c0041v2.Y(-860173498);
            int size2 = rVar2.size();
            for (int i10 = 0; i10 < size2; i10++) {
                Object obj3 = rVar2.get(i10);
                c0041v2.W(-2026002954, cVar2.a(obj3));
                i3.e eVar5 = (i3.e) c0512e.g(obj3);
                if (eVar5 == null) {
                    c0041v2.Y(1618454323);
                    z3 = false;
                } else {
                    z3 = false;
                    c0041v2.Y(-2026001778);
                    eVar5.h(c0041v2, 0);
                }
                c0041v2.p(z3);
                c0041v2.p(z3);
            }
            c0041v2.p(false);
            c0041v2.p(true);
        } else {
            cVar3 = cVar;
            c0041v2 = c0041v;
            c0041v2.T();
        }
        H0 h0S = c0041v2.s();
        if (h0S != null) {
            h0S.f54d = new C0809h(e0Var, nVar, cVar3, cVar2, eVar, i4);
        }
    }
}
