package A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.b0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0003b0 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f220a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f221b;

    public C0003b0(Integer num, Object obj) {
        this.f220a = num;
        this.f221b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0003b0)) {
            return false;
        }
        C0003b0 c0003b0 = (C0003b0) obj;
        return this.f220a.equals(c0003b0.f220a) && j3.j.a(this.f221b, c0003b0.f221b);
    }

    public final int hashCode() {
        int iHashCode = this.f220a.hashCode() * 31;
        Object obj = this.f221b;
        return (obj instanceof Enum ? ((Enum) obj).ordinal() : obj != null ? obj.hashCode() : 0) + iHashCode;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.f220a + ", right=" + this.f221b + ')';
    }
}
