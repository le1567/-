package Q1;

import j$.util.Objects;
import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class p extends j {

    /* renamed from: b, reason: collision with root package name */
    public final String f4226b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4227c;

    public p(String str, String str2, String str3) {
        super(str);
        this.f4226b = str2;
        this.f4227c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && p.class == obj.getClass()) {
            p pVar = (p) obj;
            if (this.f4212a.equals(pVar.f4212a) && Objects.equals(this.f4226b, pVar.f4226b) && Objects.equals(this.f4227c, pVar.f4227c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iE = l0.e(527, 31, this.f4212a);
        String str = this.f4226b;
        int iHashCode = (iE + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f4227c;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // Q1.j
    public final String toString() {
        return this.f4212a + ": url=" + this.f4227c;
    }
}
