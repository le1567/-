package r0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: r0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1134a {

    /* renamed from: a, reason: collision with root package name */
    public final String f11689a;

    /* renamed from: b, reason: collision with root package name */
    public final T2.d f11690b;

    public C1134a(String str, T2.d dVar) {
        this.f11689a = str;
        this.f11690b = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1134a)) {
            return false;
        }
        C1134a c1134a = (C1134a) obj;
        return j3.j.a(this.f11689a, c1134a.f11689a) && j3.j.a(this.f11690b, c1134a.f11690b);
    }

    public final int hashCode() {
        String str = this.f11689a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        T2.d dVar = this.f11690b;
        return iHashCode + (dVar != null ? dVar.hashCode() : 0);
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.f11689a + ", action=" + this.f11690b + ')';
    }
}
