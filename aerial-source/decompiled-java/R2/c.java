package R2;

import A.C0029o0;
import K.g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final int[][] f4367a = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};

    /* renamed from: b, reason: collision with root package name */
    public static final int[][] f4368b = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};

    /* renamed from: c, reason: collision with root package name */
    public static final int[][] f4369c = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, 102, -1, -1}, new int[]{6, 28, 54, 80, 106, -1, -1}, new int[]{6, 32, 58, 84, 110, -1, -1}, new int[]{6, 30, 58, 86, 114, -1, -1}, new int[]{6, 34, 62, 90, 118, -1, -1}, new int[]{6, 26, 50, 74, 98, 122, -1}, new int[]{6, 30, 54, 78, 102, 126, -1}, new int[]{6, 26, 52, 78, 104, 130, -1}, new int[]{6, 30, 56, 82, 108, 134, -1}, new int[]{6, 34, 60, 86, 112, 138, -1}, new int[]{6, 30, 58, 86, 114, 142, -1}, new int[]{6, 34, 62, 90, 118, 146, -1}, new int[]{6, 30, 54, 78, 102, 126, 150}, new int[]{6, 24, 50, 76, 102, 128, 154}, new int[]{6, 28, 54, 80, 106, 132, 158}, new int[]{6, 32, 58, 84, 110, 136, 162}, new int[]{6, 26, 54, 82, 110, 138, 166}, new int[]{6, 30, 58, 86, 114, 142, 170}};

    /* renamed from: d, reason: collision with root package name */
    public static final int[][] f4370d = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};

    public static int a(C0029o0 c0029o0, boolean z3) {
        int i4 = c0029o0.f324j;
        int i5 = c0029o0.f325k;
        int i6 = z3 ? i5 : i4;
        if (!z3) {
            i4 = i5;
        }
        byte[][] bArr = (byte[][]) c0029o0.f326l;
        int i7 = 0;
        for (int i8 = 0; i8 < i6; i8++) {
            byte b4 = -1;
            int i9 = 0;
            for (int i10 = 0; i10 < i4; i10++) {
                byte b5 = z3 ? bArr[i8][i10] : bArr[i10][i8];
                if (b5 == b4) {
                    i9++;
                } else {
                    if (i9 >= 5) {
                        i7 += i9 - 2;
                    }
                    b4 = b5;
                    i9 = 1;
                }
            }
            if (i9 >= 5) {
                i7 = (i9 - 2) + i7;
            }
        }
        return i7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0229  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void b(O2.a r27, Q2.a r28, Q2.d r29, int r30, A.C0029o0 r31) {
        /*
            Method dump skipped, instructions count: 692
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: R2.c.b(O2.a, Q2.a, Q2.d, int, A.o0):void");
    }

    public static int c(int i4, int i5) {
        if (i5 == 0) {
            throw new IllegalArgumentException("0 polynomial");
        }
        int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i5);
        int i6 = 32 - iNumberOfLeadingZeros;
        int iNumberOfLeadingZeros2 = i4 << (31 - iNumberOfLeadingZeros);
        while (32 - Integer.numberOfLeadingZeros(iNumberOfLeadingZeros2) >= i6) {
            iNumberOfLeadingZeros2 ^= i5 << ((32 - Integer.numberOfLeadingZeros(iNumberOfLeadingZeros2)) - i6);
        }
        return iNumberOfLeadingZeros2;
    }

    public static void d(int i4, int i5, C0029o0 c0029o0) throws g {
        for (int i6 = 0; i6 < 8; i6++) {
            int i7 = i4 + i6;
            if (!g(c0029o0.t(i7, i5))) {
                throw new g();
            }
            c0029o0.u(i7, i5, 0);
        }
    }

    public static void e(int i4, int i5, C0029o0 c0029o0) {
        for (int i6 = 0; i6 < 7; i6++) {
            int[] iArr = f4367a[i6];
            for (int i7 = 0; i7 < 7; i7++) {
                c0029o0.u(i4 + i7, i5 + i6, iArr[i7]);
            }
        }
    }

    public static void f(int i4, int i5, C0029o0 c0029o0) throws g {
        for (int i6 = 0; i6 < 7; i6++) {
            int i7 = i5 + i6;
            if (!g(c0029o0.t(i4, i7))) {
                throw new g();
            }
            c0029o0.u(i4, i7, 0);
        }
    }

    public static boolean g(int i4) {
        return i4 == -1;
    }
}
