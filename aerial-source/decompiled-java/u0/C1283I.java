package u0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u0.I, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1283I {

    /* renamed from: a, reason: collision with root package name */
    public final C1278D f12578a;

    /* renamed from: b, reason: collision with root package name */
    public final C1278D f12579b;

    /* renamed from: c, reason: collision with root package name */
    public final C1278D f12580c;

    /* renamed from: d, reason: collision with root package name */
    public final C1278D f12581d;

    public C1283I(C1278D c1278d, C1278D c1278d2, C1278D c1278d3, C1278D c1278d4) {
        this.f12578a = c1278d;
        this.f12579b = c1278d2;
        this.f12580c = c1278d3;
        this.f12581d = c1278d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1283I)) {
            return false;
        }
        C1283I c1283i = (C1283I) obj;
        return j3.j.a(this.f12578a, c1283i.f12578a) && j3.j.a(this.f12579b, c1283i.f12579b) && j3.j.a(this.f12580c, c1283i.f12580c) && j3.j.a(this.f12581d, c1283i.f12581d);
    }

    public final int hashCode() {
        C1278D c1278d = this.f12578a;
        int iHashCode = (c1278d != null ? c1278d.hashCode() : 0) * 31;
        C1278D c1278d2 = this.f12579b;
        int iHashCode2 = (iHashCode + (c1278d2 != null ? c1278d2.hashCode() : 0)) * 31;
        C1278D c1278d3 = this.f12580c;
        int iHashCode3 = (iHashCode2 + (c1278d3 != null ? c1278d3.hashCode() : 0)) * 31;
        C1278D c1278d4 = this.f12581d;
        return iHashCode3 + (c1278d4 != null ? c1278d4.hashCode() : 0);
    }
}
