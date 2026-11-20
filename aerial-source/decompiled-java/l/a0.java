package l;

import k.EnumC0781E;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a0 implements Z {

    /* renamed from: a, reason: collision with root package name */
    public final Object f9488a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f9489b;

    public a0(Object obj, Object obj2) {
        this.f9488a = obj;
        this.f9489b = obj2;
    }

    @Override // l.Z
    public final Object a() {
        return this.f9488a;
    }

    @Override // l.Z
    public final boolean b(EnumC0781E enumC0781E, EnumC0781E enumC0781E2) {
        return enumC0781E.equals(a()) && enumC0781E2.equals(c());
    }

    @Override // l.Z
    public final Object c() {
        return this.f9489b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Z)) {
            return false;
        }
        Z z3 = (Z) obj;
        return j3.j.a(this.f9488a, z3.a()) && j3.j.a(this.f9489b, z3.c());
    }

    public final int hashCode() {
        Object obj = this.f9488a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f9489b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
