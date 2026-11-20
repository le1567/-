package A;

import i.C0512E;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class H0 {

    /* renamed from: a, reason: collision with root package name */
    public E f51a;

    /* renamed from: b, reason: collision with root package name */
    public int f52b;

    /* renamed from: c, reason: collision with root package name */
    public C0000a f53c;

    /* renamed from: d, reason: collision with root package name */
    public i3.e f54d;

    /* renamed from: e, reason: collision with root package name */
    public int f55e;

    /* renamed from: f, reason: collision with root package name */
    public i.z f56f;

    /* renamed from: g, reason: collision with root package name */
    public C0512E f57g;

    public H0(E e4) {
        this.f51a = e4;
    }

    public static boolean a(O o4, C0512E c0512e) {
        j3.j.c(o4, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
        h1 h1Var = o4.f95k;
        if (h1Var == null) {
            h1Var = C0015h0.f286n;
        }
        return !h1Var.a(o4.i().f90f, c0512e.g(o4));
    }

    public final boolean b() {
        if (this.f51a != null) {
            C0000a c0000a = this.f53c;
            if (c0000a != null ? c0000a.a() : false) {
                return true;
            }
        }
        return false;
    }

    public final EnumC0001a0 c(Object obj) {
        EnumC0001a0 enumC0001a0S;
        E e4 = this.f51a;
        return (e4 == null || (enumC0001a0S = e4.s(this, obj)) == null) ? EnumC0001a0.f210i : enumC0001a0S;
    }

    public final void d() {
        E e4 = this.f51a;
        if (e4 != null) {
            e4.f29w = true;
            e4.f11B.k();
        }
        this.f51a = null;
        this.f56f = null;
        this.f57g = null;
        this.f54d = null;
    }

    public final void e(boolean z3) {
        int i4 = this.f52b;
        this.f52b = z3 ? i4 | 32 : i4 & (-33);
    }
}
