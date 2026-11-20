package w2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f13268a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13269b;

    public c(String str, int i4) {
        this.f13268a = str;
        this.f13269b = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return j3.j.a(this.f13268a, cVar.f13268a) && this.f13269b == cVar.f13269b;
    }

    public final int hashCode() {
        return (this.f13268a.hashCode() * 31) + this.f13269b;
    }

    public final String toString() {
        return "Target(input=" + this.f13268a + ", address=" + this.f13269b + ")";
    }
}
