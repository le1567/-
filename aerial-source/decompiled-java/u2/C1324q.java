package u2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u2.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1324q {

    /* renamed from: a, reason: collision with root package name */
    public final EnumC1323p f12773a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12774b;

    public C1324q(EnumC1323p enumC1323p, String str) {
        this.f12773a = enumC1323p;
        this.f12774b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1324q)) {
            return false;
        }
        C1324q c1324q = (C1324q) obj;
        return this.f12773a == c1324q.f12773a && j3.j.a(this.f12774b, c1324q.f12774b);
    }

    public final int hashCode() {
        EnumC1323p enumC1323p = this.f12773a;
        int iHashCode = (enumC1323p == null ? 0 : enumC1323p.hashCode()) * 31;
        String str = this.f12774b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "SourceLook(device=" + this.f12773a + ", name=" + this.f12774b + ")";
    }
}
