package u0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u0.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1299l extends AbstractC1300m {

    /* renamed from: a, reason: collision with root package name */
    public final String f12623a;

    /* renamed from: b, reason: collision with root package name */
    public final C1283I f12624b;

    public C1299l(String str, C1283I c1283i) {
        this.f12623a = str;
        this.f12624b = c1283i;
    }

    @Override // u0.AbstractC1300m
    public final C1283I a() {
        return this.f12624b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1299l)) {
            return false;
        }
        C1299l c1299l = (C1299l) obj;
        return j3.j.a(this.f12623a, c1299l.f12623a) && j3.j.a(this.f12624b, c1299l.f12624b);
    }

    public final int hashCode() {
        int iHashCode = this.f12623a.hashCode() * 31;
        C1283I c1283i = this.f12624b;
        return (iHashCode + (c1283i != null ? c1283i.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return "LinkAnnotation.Url(url=" + this.f12623a + ')';
    }
}
