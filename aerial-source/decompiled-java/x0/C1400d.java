package x0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: x0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1400d {

    /* renamed from: a, reason: collision with root package name */
    public final Object f13493a;

    public final boolean equals(Object obj) {
        if (obj instanceof C1400d) {
            return j3.j.a(this.f13493a, ((C1400d) obj).f13493a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f13493a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "AsyncTypefaceResult(result=" + this.f13493a + ')';
    }
}
