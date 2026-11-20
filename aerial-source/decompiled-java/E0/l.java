package E0;

import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: b, reason: collision with root package name */
    public static final l f2843b = new l(0);

    /* renamed from: c, reason: collision with root package name */
    public static final l f2844c = new l(1);

    /* renamed from: a, reason: collision with root package name */
    public final int f2845a;

    public l(int i4) {
        this.f2845a = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l) {
            return this.f2845a == ((l) obj).f2845a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f2845a;
    }

    public final String toString() {
        int i4 = this.f2845a;
        if (i4 == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i4 & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i4 & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() == 1) {
            return "TextDecoration." + ((String) arrayList.get(0));
        }
        return "TextDecoration[" + H0.b.a(arrayList, ", ", null, 62) + ']';
    }
}
