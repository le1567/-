package f1;

import j$.util.Objects;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final String f6855a;

    /* renamed from: b, reason: collision with root package name */
    public final String f6856b;

    static {
        i1.z.D(0);
        i1.z.D(1);
    }

    public r(String str, String str2) {
        this.f6855a = i1.z.J(str);
        this.f6856b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r.class == obj.getClass()) {
            r rVar = (r) obj;
            if (Objects.equals(this.f6855a, rVar.f6855a) && Objects.equals(this.f6856b, rVar.f6856b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f6856b.hashCode() * 31;
        String str = this.f6855a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
