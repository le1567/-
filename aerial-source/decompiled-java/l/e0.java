package l;

import A.C0002b;
import A.C0015h0;
import A.C0028o;
import A.C0038t0;
import A.C0041v;
import A.C0042v0;
import A.H0;
import A.K0;
import A.m1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final C0866F f9541a;

    /* renamed from: b, reason: collision with root package name */
    public final e0 f9542b;

    /* renamed from: c, reason: collision with root package name */
    public final String f9543c;

    /* renamed from: d, reason: collision with root package name */
    public final C0042v0 f9544d = C0002b.s(c());

    /* renamed from: e, reason: collision with root package name */
    public final C0042v0 f9545e = C0002b.s(new a0(c(), c()));

    /* renamed from: f, reason: collision with root package name */
    public final C0038t0 f9546f = new C0038t0(0);

    /* renamed from: g, reason: collision with root package name */
    public final C0038t0 f9547g = new C0038t0(Long.MIN_VALUE);

    /* renamed from: h, reason: collision with root package name */
    public final C0042v0 f9548h;

    /* renamed from: i, reason: collision with root package name */
    public final K.r f9549i;

    /* renamed from: j, reason: collision with root package name */
    public final K.r f9550j;

    /* renamed from: k, reason: collision with root package name */
    public final C0042v0 f9551k;

    public e0(C0866F c0866f, e0 e0Var, String str) {
        this.f9541a = c0866f;
        this.f9542b = e0Var;
        this.f9543c = str;
        Boolean bool = Boolean.FALSE;
        this.f9548h = C0002b.s(bool);
        this.f9549i = new K.r();
        this.f9550j = new K.r();
        this.f9551k = C0002b.s(bool);
        C0002b.n(new W(this, 1));
    }

    public final void a(Object obj, C0041v c0041v, int i4) {
        int i5;
        c0041v.Z(-1493585151);
        if ((i4 & 6) == 0) {
            i5 = ((i4 & 8) == 0 ? c0041v.f(obj) : c0041v.h(obj) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c0041v.f(this) ? 32 : 16;
        }
        if (!c0041v.Q(i5 & 1, (i5 & 19) != 18)) {
            c0041v.T();
        } else if (g()) {
            c0041v.Y(467781377);
            c0041v.p(false);
        } else {
            c0041v.Y(466120769);
            k(obj);
            int i6 = i5 & 112;
            boolean z3 = i6 == 32;
            Object objN = c0041v.N();
            C0015h0 c0015h0 = C0028o.f322a;
            if (z3 || objN == c0015h0) {
                objN = C0002b.n(new W(this, 0));
                c0041v.i0(objN);
            }
            if (((Boolean) ((m1) objN).getValue()).booleanValue()) {
                c0041v.Y(466528884);
                Object objN2 = c0041v.N();
                if (objN2 == c0015h0) {
                    objN2 = C0002b.l(c0041v);
                    c0041v.i0(objN2);
                }
                t3.A a4 = (t3.A) objN2;
                boolean zH = c0041v.h(a4) | (i6 == 32);
                Object objN3 = c0041v.N();
                if (zH || objN3 == c0015h0) {
                    objN3 = new K0(a4, 12, this);
                    c0041v.i0(objN3);
                }
                C0002b.d(a4, this, (i3.c) objN3, c0041v);
                c0041v.p(false);
            } else {
                c0041v.Y(467771457);
                c0041v.p(false);
            }
            c0041v.p(false);
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new A.F(i4, 5, this, obj);
        }
    }

    public final long b() {
        K.r rVar = this.f9549i;
        int size = rVar.size();
        long jMax = 0;
        for (int i4 = 0; i4 < size; i4++) {
            jMax = Math.max(jMax, ((b0) rVar.get(i4)).f9501r.h());
        }
        K.r rVar2 = this.f9550j;
        int size2 = rVar2.size();
        for (int i5 = 0; i5 < size2; i5++) {
            jMax = Math.max(jMax, ((e0) rVar2.get(i5)).b());
        }
        return jMax;
    }

    public final Object c() {
        return this.f9541a.f9427b.getValue();
    }

    public final boolean d() {
        K.r rVar = this.f9549i;
        int size = rVar.size();
        for (int i4 = 0; i4 < size; i4++) {
            ((b0) rVar.get(i4)).getClass();
        }
        K.r rVar2 = this.f9550j;
        int size2 = rVar2.size();
        for (int i5 = 0; i5 < size2; i5++) {
            if (((e0) rVar2.get(i5)).d()) {
                return true;
            }
        }
        return false;
    }

    public final long e() {
        e0 e0Var = this.f9542b;
        return e0Var != null ? e0Var.e() : this.f9546f.h();
    }

    public final Z f() {
        return (Z) this.f9545e.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.f9551k.getValue()).booleanValue();
    }

    public final void h(long j4, boolean z3) {
        C0866F c0866f = this.f9541a;
        C0042v0 c0042v0 = c0866f.f9426a;
        C0038t0 c0038t0 = this.f9547g;
        if (c0038t0.h() == Long.MIN_VALUE) {
            c0038t0.i(j4);
            c0866f.f9426a.setValue(Boolean.TRUE);
        } else if (!((Boolean) c0042v0.getValue()).booleanValue()) {
            c0042v0.setValue(Boolean.TRUE);
        }
        this.f9548h.setValue(Boolean.FALSE);
        K.r rVar = this.f9549i;
        int size = rVar.size();
        boolean z4 = true;
        for (int i4 = 0; i4 < size; i4++) {
            b0 b0Var = (b0) rVar.get(i4);
            C0042v0 c0042v02 = b0Var.f9496m;
            C0042v0 c0042v03 = b0Var.f9496m;
            if (!((Boolean) c0042v02.getValue()).booleanValue()) {
                long jD = z3 ? b0Var.a().d() : j4;
                b0Var.f9499p.setValue(b0Var.a().c(jD));
                b0Var.f9500q = b0Var.a().g(jD);
                V vA = b0Var.a();
                vA.getClass();
                if (k0.l0.a(vA, jD)) {
                    c0042v03.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) c0042v03.getValue()).booleanValue()) {
                z4 = false;
            }
        }
        K.r rVar2 = this.f9550j;
        int size2 = rVar2.size();
        for (int i5 = 0; i5 < size2; i5++) {
            e0 e0Var = (e0) rVar2.get(i5);
            if (!j3.j.a(e0Var.f9544d.getValue(), e0Var.c())) {
                e0Var.h(j4, z3);
            }
            if (!j3.j.a(e0Var.f9544d.getValue(), e0Var.c())) {
                z4 = false;
            }
        }
        if (z4) {
            i();
        }
    }

    public final void i() {
        this.f9547g.i(Long.MIN_VALUE);
        Object value = this.f9544d.getValue();
        C0866F c0866f = this.f9541a;
        c0866f.f9427b.setValue(value);
        if (this.f9542b == null) {
            this.f9546f.i(0L);
        }
        c0866f.f9426a.setValue(Boolean.FALSE);
        K.r rVar = this.f9550j;
        int size = rVar.size();
        for (int i4 = 0; i4 < size; i4++) {
            ((e0) rVar.get(i4)).i();
        }
    }

    public final void j(Object obj, Object obj2) {
        this.f9547g.i(Long.MIN_VALUE);
        C0866F c0866f = this.f9541a;
        c0866f.f9426a.setValue(Boolean.FALSE);
        boolean zG = g();
        C0042v0 c0042v0 = this.f9544d;
        if (!zG || !j3.j.a(c(), obj) || !j3.j.a(c0042v0.getValue(), obj2)) {
            if (!j3.j.a(c(), obj)) {
                c0866f.f9427b.setValue(obj);
            }
            c0042v0.setValue(obj2);
            this.f9551k.setValue(Boolean.TRUE);
            this.f9545e.setValue(new a0(obj, obj2));
        }
        K.r rVar = this.f9550j;
        int size = rVar.size();
        for (int i4 = 0; i4 < size; i4++) {
            e0 e0Var = (e0) rVar.get(i4);
            j3.j.c(e0Var, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>");
            if (e0Var.g()) {
                e0Var.j(e0Var.c(), e0Var.f9544d.getValue());
            }
        }
        K.r rVar2 = this.f9549i;
        int size2 = rVar2.size();
        for (int i5 = 0; i5 < size2; i5++) {
            ((b0) rVar2.get(i5)).d();
        }
    }

    public final void k(Object obj) {
        C0042v0 c0042v0 = this.f9544d;
        if (j3.j.a(c0042v0.getValue(), obj)) {
            return;
        }
        this.f9545e.setValue(new a0(c0042v0.getValue(), obj));
        if (!j3.j.a(c(), c0042v0.getValue())) {
            this.f9541a.f9427b.setValue(c0042v0.getValue());
        }
        c0042v0.setValue(obj);
        if (this.f9547g.h() == Long.MIN_VALUE) {
            this.f9548h.setValue(Boolean.TRUE);
        }
        K.r rVar = this.f9549i;
        int size = rVar.size();
        for (int i4 = 0; i4 < size; i4++) {
            ((b0) rVar.get(i4)).f9497n.i(-2.0f);
        }
    }

    public final String toString() {
        K.r rVar = this.f9549i;
        int size = rVar.size();
        String str = "Transition animation values: ";
        for (int i4 = 0; i4 < size; i4++) {
            str = str + ((b0) rVar.get(i4)) + ", ";
        }
        return str;
    }
}
