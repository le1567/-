package t3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class N implements Y {

    /* renamed from: i, reason: collision with root package name */
    public final boolean f12312i;

    public N(boolean z3) {
        this.f12312i = z3;
    }

    @Override // t3.Y
    public final boolean b() {
        return this.f12312i;
    }

    @Override // t3.Y
    public final r0 e() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Empty{");
        sb.append(this.f12312i ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }
}
