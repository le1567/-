package I2;

import A.C0043w;
import java.io.Serializable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: I2.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0270v extends X implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final C0043w f3741i;

    public C0270v(C0043w c0043w) {
        this.f3741i = c0043w;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f3741i.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0270v) {
            return this.f3741i.equals(((C0270v) obj).f3741i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3741i.hashCode();
    }

    public final String toString() {
        return this.f3741i.toString();
    }
}
