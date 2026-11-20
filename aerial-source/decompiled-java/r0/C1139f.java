package r0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: r0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1139f {

    /* renamed from: b, reason: collision with root package name */
    public static final C1139f f11699b = new C1139f(new o3.a());

    /* renamed from: a, reason: collision with root package name */
    public final o3.a f11700a;

    public C1139f(o3.a aVar) {
        this.f11700a = aVar;
        if (Float.isNaN(0.0f)) {
            throw new IllegalArgumentException("current must not be NaN");
        }
    }

    public final o3.a a() {
        return this.f11700a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1139f) && this.f11700a.equals(((C1139f) obj).f11700a);
    }

    public final int hashCode() {
        return (this.f11700a.hashCode() + (Float.floatToIntBits(0.0f) * 31)) * 31;
    }

    public final String toString() {
        return "ProgressBarRangeInfo(current=0.0, range=" + this.f11700a + ", steps=0)";
    }
}
