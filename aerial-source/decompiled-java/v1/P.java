package v1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class P {

    /* renamed from: a, reason: collision with root package name */
    public final int f12944a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f12945b;

    public P(int i4, boolean z3) {
        this.f12944a = i4;
        this.f12945b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || P.class != obj.getClass()) {
            return false;
        }
        P p4 = (P) obj;
        return this.f12944a == p4.f12944a && this.f12945b == p4.f12945b;
    }

    public final int hashCode() {
        return (this.f12944a * 31) + (this.f12945b ? 1 : 0);
    }
}
