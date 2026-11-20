package H2;

import java.io.Serializable;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g implements f, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final List f3437i;

    public g(List list) {
        this.f3437i = list;
    }

    @Override // H2.f
    public final boolean apply(Object obj) {
        int i4 = 0;
        while (true) {
            List list = this.f3437i;
            if (i4 >= list.size()) {
                return true;
            }
            if (!((f) list.get(i4)).apply(obj)) {
                return false;
            }
            i4++;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f3437i.equals(((g) obj).f3437i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3437i.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z3 = true;
        for (Object obj : this.f3437i) {
            if (!z3) {
                sb.append(',');
            }
            sb.append(obj);
            z3 = false;
        }
        sb.append(')');
        return sb.toString();
    }
}
