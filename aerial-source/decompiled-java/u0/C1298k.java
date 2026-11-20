package u0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u0.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1298k extends AbstractC1300m {

    /* renamed from: a, reason: collision with root package name */
    public final String f12621a;

    /* renamed from: b, reason: collision with root package name */
    public final C1283I f12622b;

    public C1298k(String str, C1283I c1283i) {
        this.f12621a = str;
        this.f12622b = c1283i;
    }

    @Override // u0.AbstractC1300m
    public final C1283I a() {
        return this.f12622b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1298k)) {
            return false;
        }
        C1298k c1298k = (C1298k) obj;
        return j3.j.a(this.f12621a, c1298k.f12621a) && j3.j.a(this.f12622b, c1298k.f12622b);
    }

    public final int hashCode() {
        int iHashCode = this.f12621a.hashCode() * 31;
        C1283I c1283i = this.f12622b;
        return (iHashCode + (c1283i != null ? c1283i.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return "LinkAnnotation.Clickable(tag=" + this.f12621a + ')';
    }
}
