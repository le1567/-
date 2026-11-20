package u0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u0.M, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1287M implements InterfaceC1289b {

    /* renamed from: a, reason: collision with root package name */
    public final String f12589a;

    public C1287M(String str) {
        this.f12589a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1287M) {
            return j3.j.a(this.f12589a, ((C1287M) obj).f12589a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12589a.hashCode();
    }

    public final String toString() {
        return "VerbatimTtsAnnotation(verbatim=" + this.f12589a + ')';
    }
}
