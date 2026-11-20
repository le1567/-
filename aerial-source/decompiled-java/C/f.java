package C;

import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class f {
    public static final void a(int i4, List list) {
        int size = list.size();
        if (i4 < 0 || i4 >= size) {
            c(i4, size);
        }
    }

    public static final void b(int i4, int i5, List list) {
        if (i4 > i5) {
            f(i4, i5);
        }
        if (i4 < 0) {
            d(i4);
        }
        if (i5 > list.size()) {
            e(i5, list.size());
        }
    }

    private static final void c(int i4, int i5) {
        throw new IndexOutOfBoundsException("Index " + i4 + " is out of bounds. The list has " + i5 + " elements.");
    }

    private static final void d(int i4) {
        throw new IndexOutOfBoundsException("fromIndex (" + i4 + ") is less than 0.");
    }

    private static final void e(int i4, int i5) {
        throw new IndexOutOfBoundsException("toIndex (" + i4 + ") is more than than the list size (" + i5 + ')');
    }

    private static final void f(int i4, int i5) {
        throw new IllegalArgumentException("Indices are out of order. fromIndex (" + i4 + ") is greater than toIndex (" + i5 + ").");
    }
}
