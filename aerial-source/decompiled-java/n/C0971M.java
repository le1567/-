package n;

import r.C1133z;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: n.M, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0971M {

    /* renamed from: a, reason: collision with root package name */
    public final long f10320a;

    /* renamed from: b, reason: collision with root package name */
    public final C1133z f10321b;

    public C0971M() {
        long jD = T.L.d(4284900966L);
        float f4 = 0;
        C1133z c1133z = new C1133z(f4, f4, f4, f4);
        this.f10320a = jD;
        this.f10321b = c1133z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C0971M.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        j3.j.c(obj, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration");
        C0971M c0971m = (C0971M) obj;
        return T.t.c(this.f10320a, c0971m.f10320a) && j3.j.a(this.f10321b, c0971m.f10321b);
    }

    public final int hashCode() {
        return this.f10321b.hashCode() + (T.t.i(this.f10320a) * 31);
    }

    public final String toString() {
        return "OverscrollConfiguration(glowColor=" + ((Object) T.t.j(this.f10320a)) + ", drawPadding=" + this.f10321b + ')';
    }
}
