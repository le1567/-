package x0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: x0.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1390A {

    /* renamed from: a, reason: collision with root package name */
    public final C1418v f13469a;

    /* renamed from: b, reason: collision with root package name */
    public final C1417u f13470b;

    public C1390A(C1418v c1418v, C1417u c1417u) {
        this.f13469a = c1418v;
        this.f13470b = c1417u;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1390A)) {
            return false;
        }
        C1390A c1390a = (C1390A) obj;
        return j3.j.a(this.f13469a, c1390a.f13469a) && this.f13470b.equals(c1390a.f13470b);
    }

    public final int hashCode() {
        return this.f13470b.f13514a.hashCode() + ((1639579648 + this.f13469a.f13520i) * 29791);
    }

    public final String toString() {
        return "ResourceFont(resId=2131099648, weight=" + this.f13469a + ", style=" + ((Object) "Normal") + ", loadingStrategy=Blocking)";
    }
}
