package T2;

import java.io.Serializable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class n implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final Object f4658i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f4659j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f4660k;

    public n(Object obj, Object obj2, Object obj3) {
        this.f4658i = obj;
        this.f4659j = obj2;
        this.f4660k = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return j3.j.a(this.f4658i, nVar.f4658i) && j3.j.a(this.f4659j, nVar.f4659j) && j3.j.a(this.f4660k, nVar.f4660k);
    }

    public final int hashCode() {
        Object obj = this.f4658i;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f4659j;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.f4660k;
        return iHashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f4658i + ", " + this.f4659j + ", " + this.f4660k + ')';
    }
}
