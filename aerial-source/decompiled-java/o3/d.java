package o3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d extends b {

    /* renamed from: l, reason: collision with root package name */
    public static final d f11238l = new d(1, 0, 1);

    @Override // o3.b
    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        if (isEmpty() && ((d) obj).isEmpty()) {
            return true;
        }
        d dVar = (d) obj;
        return this.f11231i == dVar.f11231i && this.f11232j == dVar.f11232j;
    }

    @Override // o3.b
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f11231i * 31) + this.f11232j;
    }

    @Override // o3.b
    public final boolean isEmpty() {
        return this.f11231i > this.f11232j;
    }

    @Override // o3.b
    public final String toString() {
        return this.f11231i + ".." + this.f11232j;
    }
}
