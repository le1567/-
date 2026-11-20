package f1;

import android.util.SparseBooleanArray;
import i1.AbstractC0586b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class J {

    /* renamed from: a, reason: collision with root package name */
    public final C0474n f6639a;

    static {
        new SparseBooleanArray();
        AbstractC0586b.j(!false);
        i1.z.D(0);
    }

    public J(C0474n c0474n) {
        this.f6639a = c0474n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof J) {
            return this.f6639a.equals(((J) obj).f6639a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6639a.hashCode();
    }
}
