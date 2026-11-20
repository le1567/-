package J2;

import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class b {
    static {
        new a();
    }

    public static byte[] a(ArrayDeque arrayDeque, int i4) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        if (bArr.length == i4) {
            return bArr;
        }
        int length = i4 - bArr.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i4);
        while (length > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int iMin = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, bArrCopyOf, i4 - length, iMin);
            length -= iMin;
        }
        return bArrCopyOf;
    }

    public static byte[] b(InputStream inputStream) {
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int iMin = Math.min(8192, Math.max(128, Integer.highestOneBit(0) * 2));
        int i4 = 0;
        while (i4 < 2147483639) {
            int iMin2 = Math.min(iMin, 2147483639 - i4);
            byte[] bArr = new byte[iMin2];
            arrayDeque.add(bArr);
            int i5 = 0;
            while (i5 < iMin2) {
                int i6 = inputStream.read(bArr, i5, iMin2 - i5);
                if (i6 == -1) {
                    return a(arrayDeque, i4);
                }
                i5 += i6;
                i4 += i6;
            }
            iMin = l3.a.o0(iMin * (iMin < 4096 ? 4 : 2));
        }
        if (inputStream.read() == -1) {
            return a(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }
}
