package v0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f12835a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12836b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f12837c;

    public d(int i4, int i5, boolean z3) {
        this.f12835a = i4;
        this.f12836b = i5;
        this.f12837c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f12835a == dVar.f12835a && this.f12836b == dVar.f12836b && this.f12837c == dVar.f12837c;
    }

    public final int hashCode() {
        return (((this.f12835a * 31) + this.f12836b) * 31) + (this.f12837c ? 1231 : 1237);
    }

    public final String toString() {
        return "BidiRun(start=" + this.f12835a + ", end=" + this.f12836b + ", isRtl=" + this.f12837c + ')';
    }
}
