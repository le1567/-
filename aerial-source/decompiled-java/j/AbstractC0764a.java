package j;

import j3.j;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: j.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0764a {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f8433a = new int[0];

    /* renamed from: b, reason: collision with root package name */
    public static final long[] f8434b = new long[0];

    /* renamed from: c, reason: collision with root package name */
    public static final Object[] f8435c = new Object[0];

    public static final int a(int[] iArr, int i4, int i5) {
        j.e(iArr, "array");
        int i6 = i4 - 1;
        int i7 = 0;
        while (i7 <= i6) {
            int i8 = (i7 + i6) >>> 1;
            int i9 = iArr[i8];
            if (i9 < i5) {
                i7 = i8 + 1;
            } else {
                if (i9 <= i5) {
                    return i8;
                }
                i6 = i8 - 1;
            }
        }
        return ~i7;
    }

    public static final int b(long[] jArr, int i4, long j4) {
        j.e(jArr, "array");
        int i5 = i4 - 1;
        int i6 = 0;
        while (i6 <= i5) {
            int i7 = (i6 + i5) >>> 1;
            long j5 = jArr[i7];
            if (j5 < j4) {
                i6 = i7 + 1;
            } else {
                if (j5 <= j4) {
                    return i7;
                }
                i5 = i7 - 1;
            }
        }
        return ~i6;
    }

    public static final void c(String str) {
        j.e(str, "message");
        throw new IllegalArgumentException(str);
    }

    public static final void d(String str) {
        j.e(str, "message");
        throw new IndexOutOfBoundsException(str);
    }

    public static final void e(String str) {
        j.e(str, "message");
        throw new NoSuchElementException(str);
    }
}
