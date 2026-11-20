package q1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: q1.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1090f {

    /* renamed from: d, reason: collision with root package name */
    public static final C1090f f11423d = new W1.d().a();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f11424a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f11425b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f11426c;

    public C1090f(W1.d dVar) {
        this.f11424a = dVar.f5190a;
        this.f11425b = dVar.f5191b;
        this.f11426c = dVar.f5192c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1090f.class != obj.getClass()) {
            return false;
        }
        C1090f c1090f = (C1090f) obj;
        return this.f11424a == c1090f.f11424a && this.f11425b == c1090f.f11425b && this.f11426c == c1090f.f11426c;
    }

    public final int hashCode() {
        return ((this.f11424a ? 1 : 0) << 2) + ((this.f11425b ? 1 : 0) << 1) + (this.f11426c ? 1 : 0);
    }
}
