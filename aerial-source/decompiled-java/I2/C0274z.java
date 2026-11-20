package I2;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: I2.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0274z extends X implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final Comparator[] f3746i;

    public C0274z(C0265p c0265p, C0265p c0265p2) {
        this.f3746i = new Comparator[]{c0265p, c0265p2};
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i4 = 0;
        while (true) {
            Comparator[] comparatorArr = this.f3746i;
            if (i4 >= comparatorArr.length) {
                return 0;
            }
            int iCompare = comparatorArr[i4].compare(obj, obj2);
            if (iCompare != 0) {
                return iCompare;
            }
            i4++;
        }
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0274z) {
            return Arrays.equals(this.f3746i, ((C0274z) obj).f3746i);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f3746i);
    }

    public final String toString() {
        return "Ordering.compound(" + Arrays.toString(this.f3746i) + ")";
    }
}
