package f1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: f1.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0469i {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f6757c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final int f6758a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final int f6759b = 0;

    static {
        i1.z.D(0);
        i1.z.D(1);
        i1.z.D(2);
        i1.z.D(3);
    }

    public C0469i(Y y4) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0469i)) {
            return false;
        }
        C0469i c0469i = (C0469i) obj;
        return this.f6758a == c0469i.f6758a && this.f6759b == c0469i.f6759b;
    }

    public final int hashCode() {
        return (((16337 + this.f6758a) * 31) + this.f6759b) * 31;
    }
}
