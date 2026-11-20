package I2;

import java.io.Serializable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f0 extends X implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final X f3695i;

    public f0(X x4) {
        this.f3695i = x4;
    }

    @Override // I2.X
    public final X a() {
        return this.f3695i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f3695i.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0) {
            return this.f3695i.equals(((f0) obj).f3695i);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f3695i.hashCode();
    }

    public final String toString() {
        return this.f3695i + ".reverse()";
    }
}
