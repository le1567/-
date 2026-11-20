package u0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u0.J, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1284J {

    /* renamed from: b, reason: collision with root package name */
    public static final long f12582b = AbstractC1277C.b(0, 0);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f12583c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f12584a;

    public /* synthetic */ C1284J(long j4) {
        this.f12584a = j4;
    }

    public static final int a(long j4) {
        return Math.min((int) (j4 >> 32), (int) (j4 & 4294967295L));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1284J) {
            return this.f12584a == ((C1284J) obj).f12584a;
        }
        return false;
    }

    public final int hashCode() {
        long j4 = this.f12584a;
        return (int) (j4 ^ (j4 >>> 32));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextRange(");
        long j4 = this.f12584a;
        sb.append((int) (j4 >> 32));
        sb.append(", ");
        sb.append((int) (j4 & 4294967295L));
        sb.append(')');
        return sb.toString();
    }
}
