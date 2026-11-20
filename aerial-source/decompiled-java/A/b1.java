package A;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class b1 {
    public static final int a(int[] iArr, int i4) {
        return iArr[(i4 * 5) + 3];
    }

    public static final int b(ArrayList arrayList, int i4, int i5) {
        int iE = e(arrayList, i4, i5);
        return iE >= 0 ? iE : -(iE + 1);
    }

    public static final int c(int[] iArr, int i4) {
        int i5 = i4 * 5;
        return Integer.bitCount(iArr[i5 + 1] >> 28) + iArr[i5 + 4];
    }

    public static final void d(int[] iArr, int i4, int i5) {
        if (i5 >= 0) {
        }
        int i6 = (i4 * 5) + 1;
        iArr[i6] = i5 | (iArr[i6] & (-67108864));
    }

    public static final int e(ArrayList arrayList, int i4, int i5) {
        int size = arrayList.size() - 1;
        int i6 = 0;
        while (i6 <= size) {
            int i7 = (i6 + size) >>> 1;
            int i8 = ((C0000a) arrayList.get(i7)).f209a;
            if (i8 < 0) {
                i8 += i5;
            }
            int iF = j3.j.f(i8, i4);
            if (iF < 0) {
                i6 = i7 + 1;
            } else {
                if (iF <= 0) {
                    return i7;
                }
                size = i7 - 1;
            }
        }
        return -(i6 + 1);
    }

    public static final void f() {
        throw new ConcurrentModificationException();
    }
}
