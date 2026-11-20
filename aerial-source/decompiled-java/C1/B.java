package C1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class B {

    /* renamed from: a, reason: collision with root package name */
    public final D f2415a;

    /* renamed from: b, reason: collision with root package name */
    public final D f2416b;

    public B(D d4, D d5) {
        this.f2415a = d4;
        this.f2416b = d5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && B.class == obj.getClass()) {
            B b4 = (B) obj;
            if (this.f2415a.equals(b4.f2415a) && this.f2416b.equals(b4.f2416b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f2416b.hashCode() + (this.f2415a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("[");
        D d4 = this.f2415a;
        sb.append(d4);
        D d5 = this.f2416b;
        if (d4.equals(d5)) {
            str = "";
        } else {
            str = ", " + d5;
        }
        sb.append(str);
        sb.append("]");
        return sb.toString();
    }
}
