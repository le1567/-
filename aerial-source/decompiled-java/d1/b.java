package d1;

import j3.j;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f6398a = new LinkedHashMap();

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return j.a(this.f6398a, ((b) obj).f6398a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6398a.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.f6398a + ')';
    }
}
