package j1;

import A1.C0062l;
import C1.K;
import f1.C0476p;
import f1.F;
import i1.AbstractC0586b;
import j$.util.Objects;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f8506a = {0, 0, 0, 1};

    /* renamed from: b, reason: collision with root package name */
    public static final float[] f8507b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};

    /* renamed from: c, reason: collision with root package name */
    public static final Object f8508c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static int[] f8509d = new int[10];

    public static void a(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static int b(byte[] bArr, int i4, int i5, boolean[] zArr) {
        int i6 = i5 - i4;
        AbstractC0586b.j(i6 >= 0);
        if (i6 == 0) {
            return i5;
        }
        if (zArr[0]) {
            a(zArr);
            return i4 - 3;
        }
        if (i6 > 1 && zArr[1] && bArr[i4] == 1) {
            a(zArr);
            return i4 - 2;
        }
        if (i6 > 2 && zArr[2] && bArr[i4] == 0 && bArr[i4 + 1] == 1) {
            a(zArr);
            return i4 - 1;
        }
        int i7 = i5 - 1;
        int i8 = i4 + 2;
        while (i8 < i7) {
            byte b4 = bArr[i8];
            if ((b4 & 254) == 0) {
                int i9 = i8 - 2;
                if (bArr[i9] == 0 && bArr[i8 - 1] == 0 && b4 == 1) {
                    a(zArr);
                    return i9;
                }
                i8 -= 2;
            }
            i8 += 3;
        }
        zArr[0] = i6 <= 2 ? !(i6 != 2 ? !(zArr[1] && bArr[i7] == 1) : !(zArr[2] && bArr[i5 + (-2)] == 0 && bArr[i7] == 1)) : bArr[i5 + (-3)] == 0 && bArr[i5 + (-2)] == 0 && bArr[i7] == 1;
        zArr[1] = i6 <= 1 ? zArr[2] && bArr[i7] == 0 : bArr[i5 + (-2)] == 0 && bArr[i7] == 0;
        zArr[2] = bArr[i7] == 0;
        return i5;
    }

    public static boolean c(byte[] bArr, int i4, C0476p c0476p) {
        int i5;
        if (Objects.equals(c0476p.f6842n, "video/avc")) {
            byte b4 = bArr[4];
            if (((b4 & 96) >> 5) == 0 && ((i5 = b4 & 31) == 1 || i5 == 9 || i5 == 14)) {
                return false;
            }
        } else if (Objects.equals(c0476p.f6842n, "video/hevc")) {
            C0062l c0062lE = e(new K(bArr, 4, i4 + 4));
            int i6 = c0062lE.f540a;
            if (i6 == 35) {
                return false;
            }
            if (i6 <= 14 && i6 % 2 == 0 && c0062lE.f542c == c0476p.f6817E - 1) {
                return false;
            }
        }
        return true;
    }

    public static int d(C0476p c0476p) {
        if (Objects.equals(c0476p.f6842n, "video/avc")) {
            return 1;
        }
        return (Objects.equals(c0476p.f6842n, "video/hevc") || F.b(c0476p.f6839k, "video/hevc")) ? 2 : 0;
    }

    public static C0062l e(K k4) {
        k4.s();
        return new C0062l(k4.i(6), k4.i(6), k4.i(3) - 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static j1.i f(C1.K r19, boolean r20, int r21, j1.i r22) {
        /*
            r0 = r19
            r1 = r21
            r2 = r22
            r3 = 6
            int[] r4 = new int[r3]
            r5 = 2
            r6 = 8
            r7 = 0
            if (r20 == 0) goto L42
            int r2 = r0.i(r5)
            boolean r8 = r0.h()
            r9 = 5
            int r9 = r0.i(r9)
            r10 = 0
            r11 = 0
        L1e:
            r12 = 32
            if (r10 >= r12) goto L2e
            boolean r12 = r0.h()
            if (r12 == 0) goto L2b
            r12 = 1
            int r12 = r12 << r10
            r11 = r11 | r12
        L2b:
            int r10 = r10 + 1
            goto L1e
        L2e:
            r10 = 0
        L2f:
            if (r10 >= r3) goto L3a
            int r12 = r0.i(r6)
            r4[r10] = r12
            int r10 = r10 + 1
            goto L2f
        L3a:
            r13 = r2
        L3b:
            r17 = r4
            r14 = r8
            r15 = r9
            r16 = r11
            goto L57
        L42:
            if (r2 == 0) goto L50
            int r3 = r2.f8456a
            boolean r8 = r2.f8457b
            int r9 = r2.f8458c
            int r11 = r2.f8459d
            int[] r4 = r2.f8460e
            r13 = r3
            goto L3b
        L50:
            r17 = r4
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
        L57:
            int r18 = r0.i(r6)
            r2 = 0
        L5c:
            if (r7 >= r1) goto L71
            boolean r3 = r0.h()
            if (r3 == 0) goto L66
            int r2 = r2 + 88
        L66:
            boolean r3 = r0.h()
            if (r3 == 0) goto L6e
            int r2 = r2 + 8
        L6e:
            int r7 = r7 + 1
            goto L5c
        L71:
            r0.t(r2)
            if (r1 <= 0) goto L7c
            int r6 = r6 - r1
            int r6 = r6 * 2
            r0.t(r6)
        L7c:
            j1.i r12 = new j1.i
            r12.<init>(r13, r14, r15, r16, r17, r18)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.p.f(C1.K, boolean, int, j1.i):j1.i");
    }

    public static A3.j g(byte[] bArr, int i4, int i5) {
        byte b4;
        int i6 = i4 + 2;
        do {
            i5--;
            b4 = bArr[i5];
            if (b4 != 0) {
                break;
            }
        } while (i5 > i6);
        if (b4 == 0 || i5 <= i6) {
            return null;
        }
        K k4 = new K(bArr, i6, i5 + 1);
        while (k4.d(16)) {
            int i7 = k4.i(8);
            int i8 = 0;
            while (i7 == 255) {
                i8 += 255;
                i7 = k4.i(8);
            }
            int i9 = i8 + i7;
            int i10 = k4.i(8);
            int i11 = 0;
            while (i10 == 255) {
                i11 += 255;
                i10 = k4.i(8);
            }
            int i12 = i11 + i10;
            if (i12 == 0 || !k4.d(i12)) {
                return null;
            }
            if (i9 == 176) {
                int iM = k4.m();
                boolean zH = k4.h();
                int iM2 = zH ? k4.m() : 0;
                int iM3 = k4.m();
                int iM4 = -1;
                for (int i13 = 0; i13 <= iM3; i13++) {
                    iM4 = k4.m();
                    k4.m();
                    int i14 = k4.i(6);
                    if (i14 == 63) {
                        return null;
                    }
                    k4.i(i14 == 0 ? Math.max(0, iM - 30) : Math.max(0, (i14 + iM) - 31));
                    if (zH) {
                        int i15 = k4.i(6);
                        if (i15 == 63) {
                            return null;
                        }
                        k4.i(i15 == 0 ? Math.max(0, iM2 - 30) : Math.max(0, (i15 + iM2) - 31));
                    }
                    if (k4.h()) {
                        k4.t(10);
                    }
                }
                return new A3.j(iM4);
            }
            k4.t(i12 * 8);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static j1.l h(byte[] r32, int r33, int r34, X0.t r35) {
        /*
            Method dump skipped, instructions count: 1004
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.p.h(byte[], int, int, X0.t):j1.l");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static X0.t i(byte[] r40, int r41, int r42) {
        /*
            Method dump skipped, instructions count: 2131
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.p.i(byte[], int, int):X0.t");
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x022c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x018e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static j1.o j(byte[] r30, int r31, int r32) {
        /*
            Method dump skipped, instructions count: 633
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.p.j(byte[], int, int):j1.o");
    }

    public static void k(K k4) {
        int iM = k4.m() + 1;
        k4.t(8);
        for (int i4 = 0; i4 < iM; i4++) {
            k4.m();
            k4.m();
            k4.s();
        }
        k4.t(20);
    }

    public static ArrayList l(ByteBuffer byteBuffer) {
        int iRemaining;
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayList = new ArrayList();
        while (byteBufferAsReadOnlyBuffer.hasRemaining()) {
            byte b4 = byteBufferAsReadOnlyBuffer.get();
            int i4 = (b4 >> 3) & 15;
            if (((b4 >> 2) & 1) != 0) {
                byteBufferAsReadOnlyBuffer.get();
            }
            if (((b4 >> 1) & 1) != 0) {
                iRemaining = 0;
                for (int i5 = 0; i5 < 8; i5++) {
                    byte b5 = byteBufferAsReadOnlyBuffer.get();
                    iRemaining |= (b5 & 127) << (i5 * 7);
                    if ((b5 & 128) == 0) {
                        break;
                    }
                }
            } else {
                iRemaining = byteBufferAsReadOnlyBuffer.remaining();
            }
            ByteBuffer byteBufferDuplicate = byteBufferAsReadOnlyBuffer.duplicate();
            byteBufferDuplicate.limit(byteBufferAsReadOnlyBuffer.position() + iRemaining);
            arrayList.add(new r(i4, byteBufferDuplicate));
            byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + iRemaining);
        }
        return arrayList;
    }

    public static int m(byte[] bArr, int i4) {
        int i5;
        synchronized (f8508c) {
            int i6 = 0;
            int i7 = 0;
            while (i6 < i4) {
                while (true) {
                    if (i6 >= i4 - 2) {
                        i6 = i4;
                        break;
                    }
                    try {
                        if (bArr[i6] == 0 && bArr[i6 + 1] == 0 && bArr[i6 + 2] == 3) {
                            break;
                        }
                        i6++;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i6 < i4) {
                    int[] iArr = f8509d;
                    if (iArr.length <= i7) {
                        f8509d = Arrays.copyOf(iArr, iArr.length * 2);
                    }
                    f8509d[i7] = i6;
                    i6 += 3;
                    i7++;
                }
            }
            i5 = i4 - i7;
            int i8 = 0;
            int i9 = 0;
            for (int i10 = 0; i10 < i7; i10++) {
                int i11 = f8509d[i10] - i9;
                System.arraycopy(bArr, i9, bArr, i8, i11);
                int i12 = i8 + i11;
                int i13 = i12 + 1;
                bArr[i12] = 0;
                i8 = i12 + 2;
                bArr[i13] = 0;
                i9 += i11 + 3;
            }
            System.arraycopy(bArr, i9, bArr, i8, i5 - i8);
        }
        return i5;
    }
}
