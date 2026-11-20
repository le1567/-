package L2;

import java.io.Serializable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a implements Serializable {

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f3938k = 0;

    /* renamed from: i, reason: collision with root package name */
    public final int[] f3939i;

    /* renamed from: j, reason: collision with root package name */
    public final int f3940j;

    static {
        new a(new int[0]);
    }

    public a(int[] iArr) {
        int length = iArr.length;
        this.f3939i = iArr;
        this.f3940j = length;
    }

    public final boolean equals(Object obj) {
        a aVar;
        int i4;
        int i5;
        if (obj == this) {
            return true;
        }
        if ((obj instanceof a) && (i5 = this.f3940j) == (i4 = (aVar = (a) obj).f3940j)) {
            for (int i6 = 0; i6 < i5; i6++) {
                l3.a.z(i6, i5);
                int i7 = this.f3939i[i6];
                l3.a.z(i6, i4);
                if (i7 == aVar.f3939i[i6]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i4 = 1;
        for (int i5 = 0; i5 < this.f3940j; i5++) {
            i4 = (i4 * 31) + this.f3939i[i5];
        }
        return i4;
    }

    public final String toString() {
        int i4 = this.f3940j;
        if (i4 == 0) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(i4 * 5);
        sb.append('[');
        int[] iArr = this.f3939i;
        sb.append(iArr[0]);
        for (int i5 = 1; i5 < i4; i5++) {
            sb.append(", ");
            sb.append(iArr[i5]);
        }
        sb.append(']');
        return sb.toString();
    }
}
