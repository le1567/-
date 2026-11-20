package T2;

import java.io.Serializable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final Throwable f4653i;

    public k(Throwable th) {
        j3.j.e(th, "exception");
        this.f4653i = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return j3.j.a(this.f4653i, ((k) obj).f4653i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4653i.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f4653i + ')';
    }
}
