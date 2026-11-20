package j3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class m implements e {

    /* renamed from: a, reason: collision with root package name */
    public final Class f8872a;

    public m(Class cls) {
        this.f8872a = cls;
    }

    @Override // j3.e
    public final Class a() {
        return this.f8872a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return j.a(this.f8872a, ((m) obj).f8872a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8872a.hashCode();
    }

    public final String toString() {
        return this.f8872a + " (Kotlin reflection is not available)";
    }
}
