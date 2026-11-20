package o1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: c, reason: collision with root package name */
    public static final j0 f11158c = new j0(0, false);

    /* renamed from: a, reason: collision with root package name */
    public final int f11159a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f11160b;

    public j0(int i4, boolean z3) {
        this.f11159a = i4;
        this.f11160b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j0.class != obj.getClass()) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return this.f11159a == j0Var.f11159a && this.f11160b == j0Var.f11160b;
    }

    public final int hashCode() {
        return (this.f11159a << 1) + (this.f11160b ? 1 : 0);
    }
}
