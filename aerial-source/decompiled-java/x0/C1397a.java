package x0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: x0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1397a {

    /* renamed from: a, reason: collision with root package name */
    public final int f13480a;

    public C1397a(int i4) {
        this.f13480a = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1397a) && this.f13480a == ((C1397a) obj).f13480a;
    }

    public final int hashCode() {
        return this.f13480a;
    }

    public final String toString() {
        return "AndroidFontResolveInterceptor(fontWeightAdjustment=" + this.f13480a + ')';
    }
}
