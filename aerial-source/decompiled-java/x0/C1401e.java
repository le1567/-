package x0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: x0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1401e {

    /* renamed from: a, reason: collision with root package name */
    public final C1390A f13494a;

    public C1401e(C1390A c1390a) {
        this.f13494a = c1390a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1401e) && j3.j.a(this.f13494a, ((C1401e) obj).f13494a);
    }

    public final int hashCode() {
        return this.f13494a.hashCode() * 31;
    }

    public final String toString() {
        return "Key(font=" + this.f13494a + ", loaderKey=null)";
    }
}
