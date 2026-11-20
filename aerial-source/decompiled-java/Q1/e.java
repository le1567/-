package Q1;

import j$.util.Objects;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e extends j {

    /* renamed from: b, reason: collision with root package name */
    public final String f4200b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4201c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4202d;

    public e(String str, String str2, String str3) {
        super("COMM");
        this.f4200b = str;
        this.f4201c = str2;
        this.f4202d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (Objects.equals(this.f4201c, eVar.f4201c) && Objects.equals(this.f4200b, eVar.f4200b) && Objects.equals(this.f4202d, eVar.f4202d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f4200b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f4201c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f4202d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // Q1.j
    public final String toString() {
        return this.f4212a + ": language=" + this.f4200b + ", description=" + this.f4201c + ", text=" + this.f4202d;
    }
}
