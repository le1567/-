package T2;

import java.io.Serializable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class l implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final Object f4654i;

    public static final Throwable a(Object obj) {
        if (obj instanceof k) {
            return ((k) obj).f4653i;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return j3.j.a(this.f4654i, ((l) obj).f4654i);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f4654i;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f4654i;
        if (obj instanceof k) {
            return ((k) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
