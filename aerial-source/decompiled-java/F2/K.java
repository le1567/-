package F2;

import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class K {

    /* renamed from: a, reason: collision with root package name */
    public final String f3121a;

    /* renamed from: b, reason: collision with root package name */
    public final L f3122b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3123c;

    /* renamed from: d, reason: collision with root package name */
    public final String f3124d;

    public K(String str, L l2, String str2, String str3) {
        j3.j.e(str, "id");
        j3.j.e(str2, "title");
        this.f3121a = str;
        this.f3122b = l2;
        this.f3123c = str2;
        this.f3124d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K)) {
            return false;
        }
        K k4 = (K) obj;
        return j3.j.a(this.f3121a, k4.f3121a) && this.f3122b == k4.f3122b && j3.j.a(this.f3123c, k4.f3123c) && j3.j.a(this.f3124d, k4.f3124d);
    }

    public final int hashCode() {
        int iE = l0.e((this.f3122b.hashCode() + (this.f3121a.hashCode() * 31)) * 31, 31, this.f3123c);
        String str = this.f3124d;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "Wallpaper(id=" + this.f3121a + ", kind=" + this.f3122b + ", title=" + this.f3123c + ", caption=" + this.f3124d + ")";
    }
}
