package x0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: x0.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1393D {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC1406j f13472a;

    /* renamed from: b, reason: collision with root package name */
    public final C1418v f13473b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13474c;

    /* renamed from: d, reason: collision with root package name */
    public final int f13475d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f13476e;

    public C1393D(AbstractC1406j abstractC1406j, C1418v c1418v, int i4, int i5, Object obj) {
        this.f13472a = abstractC1406j;
        this.f13473b = c1418v;
        this.f13474c = i4;
        this.f13475d = i5;
        this.f13476e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1393D)) {
            return false;
        }
        C1393D c1393d = (C1393D) obj;
        return j3.j.a(this.f13472a, c1393d.f13472a) && j3.j.a(this.f13473b, c1393d.f13473b) && this.f13474c == c1393d.f13474c && this.f13475d == c1393d.f13475d && j3.j.a(this.f13476e, c1393d.f13476e);
    }

    public final int hashCode() {
        AbstractC1406j abstractC1406j = this.f13472a;
        int iHashCode = (((((((abstractC1406j == null ? 0 : abstractC1406j.hashCode()) * 31) + this.f13473b.f13520i) * 31) + this.f13474c) * 31) + this.f13475d) * 31;
        Object obj = this.f13476e;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TypefaceRequest(fontFamily=");
        sb.append(this.f13472a);
        sb.append(", fontWeight=");
        sb.append(this.f13473b);
        sb.append(", fontStyle=");
        String str = "Invalid";
        int i4 = this.f13474c;
        sb.append((Object) (i4 == 0 ? "Normal" : i4 == 1 ? "Italic" : "Invalid"));
        sb.append(", fontSynthesis=");
        int i5 = this.f13475d;
        if (i5 == 0) {
            str = "None";
        } else if (i5 == 1) {
            str = "Weight";
        } else if (i5 == 2) {
            str = "Style";
        } else if (i5 == 65535) {
            str = "All";
        }
        sb.append((Object) str);
        sb.append(", resourceLoaderCacheKey=");
        sb.append(this.f13476e);
        sb.append(')');
        return sb.toString();
    }
}
