package T2;

import java.io.Serializable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class i implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final Object f4651i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f4652j;

    public i(Object obj, Object obj2) {
        this.f4651i = obj;
        this.f4652j = obj2;
    }

    public final Object a() {
        return this.f4652j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return j3.j.a(this.f4651i, iVar.f4651i) && j3.j.a(this.f4652j, iVar.f4652j);
    }

    public final int hashCode() {
        Object obj = this.f4651i;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f4652j;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f4651i + ", " + this.f4652j + ')';
    }
}
