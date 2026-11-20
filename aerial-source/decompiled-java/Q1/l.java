package Q1;

import j$.util.Objects;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class l extends j {

    /* renamed from: b, reason: collision with root package name */
    public final String f4214b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4215c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4216d;

    public l(String str, String str2, String str3) {
        super("----");
        this.f4214b = str;
        this.f4215c = str2;
        this.f4216d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (Objects.equals(this.f4215c, lVar.f4215c) && Objects.equals(this.f4214b, lVar.f4214b) && Objects.equals(this.f4216d, lVar.f4216d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f4214b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f4215c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f4216d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // Q1.j
    public final String toString() {
        return this.f4212a + ": domain=" + this.f4214b + ", description=" + this.f4215c;
    }
}
