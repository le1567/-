package i1;

import A.AbstractC0020k;
import I2.K;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: d, reason: collision with root package name */
    public static final char[] f7475d = {'\r', '\n'};

    /* renamed from: e, reason: collision with root package name */
    public static final char[] f7476e = {'\n'};

    /* renamed from: f, reason: collision with root package name */
    public static final K f7477f = K.i(5, StandardCharsets.US_ASCII, StandardCharsets.UTF_8, StandardCharsets.UTF_16, StandardCharsets.UTF_16BE, StandardCharsets.UTF_16LE);

    /* renamed from: a, reason: collision with root package name */
    public byte[] f7478a;

    /* renamed from: b, reason: collision with root package name */
    public int f7479b;

    /* renamed from: c, reason: collision with root package name */
    public int f7480c;

    public t() {
        this.f7478a = z.f7493b;
    }

    public t(int i4) {
        this.f7478a = new byte[i4];
        this.f7480c = i4;
    }

    public t(byte[] bArr) {
        this.f7478a = bArr;
        this.f7480c = bArr.length;
    }

    public t(byte[] bArr, int i4) {
        this.f7478a = bArr;
        this.f7480c = i4;
    }

    public static int b(int i4, int i5, int i6, int i7) {
        byte b4 = (byte) i6;
        return l3.a.W((byte) 0, l3.a.I(((i4 & 7) << 2) | ((i5 & 48) >> 4)), l3.a.I(((((byte) i5) & 15) << 4) | ((b4 & 60) >> 2)), l3.a.I(((b4 & 3) << 6) | (((byte) i7) & 63)));
    }

    public static int d(Charset charset) {
        AbstractC0586b.b("Unsupported charset: " + charset, f7477f.contains(charset));
        return (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) ? 1 : 2;
    }

    public static boolean e(byte b4) {
        return (b4 & 192) == 128;
    }

    public final int A() {
        int iJ = j();
        if (iJ >= 0) {
            return iJ;
        }
        throw new IllegalStateException(AbstractC0020k.z("Top bit not zero: ", iJ));
    }

    public final long B() {
        long jQ = q();
        if (jQ >= 0) {
            return jQ;
        }
        throw new IllegalStateException("Top bit not zero: " + jQ);
    }

    public final int C() {
        byte[] bArr = this.f7478a;
        int i4 = this.f7479b;
        int i5 = i4 + 1;
        this.f7479b = i5;
        int i6 = (bArr[i4] & 255) << 8;
        this.f7479b = i4 + 2;
        return (bArr[i5] & 255) | i6;
    }

    public final long D() {
        int i4;
        int i5;
        long j4 = this.f7478a[this.f7479b];
        int i6 = 7;
        while (true) {
            if (i6 < 0) {
                break;
            }
            if (((1 << i6) & j4) != 0) {
                i6--;
            } else if (i6 < 6) {
                j4 &= r6 - 1;
                i5 = 7 - i6;
            } else if (i6 == 7) {
                i5 = 1;
            }
        }
        i5 = 0;
        if (i5 == 0) {
            throw new NumberFormatException("Invalid UTF-8 sequence first byte: " + j4);
        }
        for (i4 = 1; i4 < i5; i4++) {
            if ((this.f7478a[this.f7479b + i4] & 192) != 128) {
                throw new NumberFormatException("Invalid UTF-8 sequence continuation byte: " + j4);
            }
            j4 = (j4 << 6) | (r3 & 63);
        }
        this.f7479b += i5;
        return j4;
    }

    public final Charset E() {
        if (a() >= 3) {
            byte[] bArr = this.f7478a;
            int i4 = this.f7479b;
            if (bArr[i4] == -17 && bArr[i4 + 1] == -69 && bArr[i4 + 2] == -65) {
                this.f7479b = i4 + 3;
                return StandardCharsets.UTF_8;
            }
        }
        if (a() < 2) {
            return null;
        }
        byte[] bArr2 = this.f7478a;
        int i5 = this.f7479b;
        byte b4 = bArr2[i5];
        if (b4 == -2 && bArr2[i5 + 1] == -1) {
            this.f7479b = i5 + 2;
            return StandardCharsets.UTF_16BE;
        }
        if (b4 != -1 || bArr2[i5 + 1] != -2) {
            return null;
        }
        this.f7479b = i5 + 2;
        return StandardCharsets.UTF_16LE;
    }

    public final void F(int i4) {
        byte[] bArr = this.f7478a;
        if (bArr.length < i4) {
            bArr = new byte[i4];
        }
        G(bArr, i4);
    }

    public final void G(byte[] bArr, int i4) {
        this.f7478a = bArr;
        this.f7480c = i4;
        this.f7479b = 0;
    }

    public final void H(int i4) {
        AbstractC0586b.c(i4 >= 0 && i4 <= this.f7478a.length);
        this.f7480c = i4;
    }

    public final void I(int i4) {
        AbstractC0586b.c(i4 >= 0 && i4 <= this.f7480c);
        this.f7479b = i4;
    }

    public final void J(int i4) {
        I(this.f7479b + i4);
    }

    public final int a() {
        return Math.max(this.f7480c - this.f7479b, 0);
    }

    public final void c(int i4) {
        byte[] bArr = this.f7478a;
        if (i4 > bArr.length) {
            this.f7478a = Arrays.copyOf(bArr, i4);
        }
    }

    public final char f(int i4, ByteOrder byteOrder) {
        byte b4;
        byte b5;
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            byte[] bArr = this.f7478a;
            int i5 = this.f7479b + i4;
            b4 = bArr[i5];
            b5 = bArr[i5 + 1];
        } else {
            byte[] bArr2 = this.f7478a;
            int i6 = this.f7479b + i4;
            b4 = bArr2[i6 + 1];
            b5 = bArr2[i6];
        }
        return (char) ((b4 << 8) | (b5 & 255));
    }

    public final int g(Charset charset) {
        int codePoint;
        int iB;
        AbstractC0586b.b("Unsupported charset: " + charset, f7477f.contains(charset));
        if (a() < d(charset)) {
            throw new IndexOutOfBoundsException("position=" + this.f7479b + ", limit=" + this.f7480c);
        }
        int i4 = 1;
        if (charset.equals(StandardCharsets.US_ASCII)) {
            byte b4 = this.f7478a[this.f7479b];
            if ((b4 & 128) == 0) {
                codePoint = b4 & 255;
                return (codePoint << 8) | i4;
            }
            return 0;
        }
        if (charset.equals(StandardCharsets.UTF_8)) {
            byte b5 = this.f7478a[this.f7479b];
            int i5 = (b5 & 128) == 0 ? 1 : ((b5 & 224) == 192 && a() >= 2 && e(this.f7478a[this.f7479b + 1])) ? 2 : ((this.f7478a[this.f7479b] & 240) == 224 && a() >= 3 && e(this.f7478a[this.f7479b + 1]) && e(this.f7478a[this.f7479b + 2])) ? 3 : ((this.f7478a[this.f7479b] & 248) == 240 && a() >= 4 && e(this.f7478a[this.f7479b + 1]) && e(this.f7478a[this.f7479b + 2]) && e(this.f7478a[this.f7479b + 3])) ? 4 : 0;
            if (i5 == 1) {
                iB = this.f7478a[this.f7479b] & 255;
            } else if (i5 == 2) {
                byte[] bArr = this.f7478a;
                int i6 = this.f7479b;
                iB = b(0, 0, bArr[i6], bArr[i6 + 1]);
            } else {
                if (i5 != 3) {
                    if (i5 == 4) {
                        byte[] bArr2 = this.f7478a;
                        int i7 = this.f7479b;
                        iB = b(bArr2[i7], bArr2[i7 + 1], bArr2[i7 + 2], bArr2[i7 + 3]);
                    }
                    return 0;
                }
                byte[] bArr3 = this.f7478a;
                int i8 = this.f7479b;
                iB = b(0, bArr3[i8] & 15, bArr3[i8 + 1], bArr3[i8 + 2]);
            }
            i4 = i5;
            codePoint = iB;
        } else {
            ByteOrder byteOrder = charset.equals(StandardCharsets.UTF_16LE) ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
            char cF = f(0, byteOrder);
            if (!Character.isHighSurrogate(cF) || a() < 4) {
                codePoint = cF;
                i4 = 2;
            } else {
                codePoint = Character.toCodePoint(cF, f(2, byteOrder));
                i4 = 4;
            }
        }
        return (codePoint << 8) | i4;
    }

    public final void h(byte[] bArr, int i4, int i5) {
        System.arraycopy(this.f7478a, this.f7479b, bArr, i4, i5);
        this.f7479b += i5;
    }

    public final char i(Charset charset, char[] cArr) {
        int iG;
        if (a() >= d(charset) && (iG = g(charset)) != 0) {
            long j4 = iG >>> 8;
            l3.a.x(j4, "out of range: %s", (j4 >> 32) == 0);
            int i4 = (int) j4;
            if (!Character.isSupplementaryCodePoint(i4)) {
                long j5 = i4;
                char c4 = (char) j5;
                l3.a.x(j5, "Out of range: %s", ((long) c4) == j5);
                for (char c5 : cArr) {
                    if (c5 == c4) {
                        this.f7479b = l3.a.J(iG & 255) + this.f7479b;
                        return c4;
                    }
                }
            }
        }
        return (char) 0;
    }

    public final int j() {
        byte[] bArr = this.f7478a;
        int i4 = this.f7479b;
        int i5 = i4 + 1;
        this.f7479b = i5;
        int i6 = (bArr[i4] & 255) << 24;
        int i7 = i4 + 2;
        this.f7479b = i7;
        int i8 = ((bArr[i5] & 255) << 16) | i6;
        int i9 = i4 + 3;
        this.f7479b = i9;
        int i10 = i8 | ((bArr[i7] & 255) << 8);
        this.f7479b = i4 + 4;
        return (bArr[i9] & 255) | i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String k(java.nio.charset.Charset r7) {
        /*
            Method dump skipped, instructions count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i1.t.k(java.nio.charset.Charset):java.lang.String");
    }

    public final int l() {
        byte[] bArr = this.f7478a;
        int i4 = this.f7479b;
        int i5 = i4 + 1;
        this.f7479b = i5;
        int i6 = bArr[i4] & 255;
        int i7 = i4 + 2;
        this.f7479b = i7;
        int i8 = ((bArr[i5] & 255) << 8) | i6;
        int i9 = i4 + 3;
        this.f7479b = i9;
        int i10 = i8 | ((bArr[i7] & 255) << 16);
        this.f7479b = i4 + 4;
        return ((bArr[i9] & 255) << 24) | i10;
    }

    public final long m() {
        byte[] bArr = this.f7478a;
        int i4 = this.f7479b;
        this.f7479b = i4 + 1;
        this.f7479b = i4 + 2;
        this.f7479b = i4 + 3;
        long j4 = (bArr[i4] & 255) | ((bArr[r2] & 255) << 8) | ((bArr[r7] & 255) << 16);
        this.f7479b = i4 + 4;
        long j5 = j4 | ((bArr[r8] & 255) << 24);
        this.f7479b = i4 + 5;
        long j6 = j5 | ((bArr[r7] & 255) << 32);
        this.f7479b = i4 + 6;
        long j7 = j6 | ((bArr[r8] & 255) << 40);
        this.f7479b = i4 + 7;
        long j8 = j7 | ((bArr[r7] & 255) << 48);
        this.f7479b = i4 + 8;
        return ((bArr[r8] & 255) << 56) | j8;
    }

    public final long n() {
        byte[] bArr = this.f7478a;
        int i4 = this.f7479b;
        this.f7479b = i4 + 1;
        this.f7479b = i4 + 2;
        long j4 = (bArr[i4] & 255) | ((bArr[r2] & 255) << 8);
        this.f7479b = i4 + 3;
        long j5 = j4 | ((bArr[r7] & 255) << 16);
        this.f7479b = i4 + 4;
        return ((bArr[r2] & 255) << 24) | j5;
    }

    public final int o() {
        int iL = l();
        if (iL >= 0) {
            return iL;
        }
        throw new IllegalStateException(AbstractC0020k.z("Top bit not zero: ", iL));
    }

    public final int p() {
        byte[] bArr = this.f7478a;
        int i4 = this.f7479b;
        int i5 = i4 + 1;
        this.f7479b = i5;
        int i6 = bArr[i4] & 255;
        this.f7479b = i4 + 2;
        return ((bArr[i5] & 255) << 8) | i6;
    }

    public final long q() {
        byte[] bArr = this.f7478a;
        int i4 = this.f7479b;
        this.f7479b = i4 + 1;
        this.f7479b = i4 + 2;
        long j4 = ((bArr[i4] & 255) << 56) | ((bArr[r2] & 255) << 48);
        this.f7479b = i4 + 3;
        long j5 = j4 | ((bArr[r7] & 255) << 40);
        this.f7479b = i4 + 4;
        long j6 = j5 | ((bArr[r2] & 255) << 32);
        this.f7479b = i4 + 5;
        long j7 = j6 | ((bArr[r7] & 255) << 24);
        this.f7479b = i4 + 6;
        long j8 = j7 | ((bArr[r2] & 255) << 16);
        this.f7479b = i4 + 7;
        long j9 = j8 | ((bArr[r7] & 255) << 8);
        this.f7479b = i4 + 8;
        return (bArr[r2] & 255) | j9;
    }

    public final String r() {
        if (a() == 0) {
            return null;
        }
        int i4 = this.f7479b;
        while (i4 < this.f7480c && this.f7478a[i4] != 0) {
            i4++;
        }
        byte[] bArr = this.f7478a;
        int i5 = this.f7479b;
        String str = z.f7492a;
        String str2 = new String(bArr, i5, i4 - i5, StandardCharsets.UTF_8);
        this.f7479b = i4;
        if (i4 < this.f7480c) {
            this.f7479b = i4 + 1;
        }
        return str2;
    }

    public final String s(int i4) {
        if (i4 == 0) {
            return "";
        }
        int i5 = this.f7479b;
        int i6 = (i5 + i4) - 1;
        int i7 = (i6 >= this.f7480c || this.f7478a[i6] != 0) ? i4 : i4 - 1;
        byte[] bArr = this.f7478a;
        String str = z.f7492a;
        String str2 = new String(bArr, i5, i7, StandardCharsets.UTF_8);
        this.f7479b += i4;
        return str2;
    }

    public final short t() {
        byte[] bArr = this.f7478a;
        int i4 = this.f7479b;
        int i5 = i4 + 1;
        this.f7479b = i5;
        int i6 = (bArr[i4] & 255) << 8;
        this.f7479b = i4 + 2;
        return (short) ((bArr[i5] & 255) | i6);
    }

    public final String u(int i4, Charset charset) {
        String str = new String(this.f7478a, this.f7479b, i4, charset);
        this.f7479b += i4;
        return str;
    }

    public final int v() {
        return (w() << 21) | (w() << 14) | (w() << 7) | w();
    }

    public final int w() {
        byte[] bArr = this.f7478a;
        int i4 = this.f7479b;
        this.f7479b = i4 + 1;
        return bArr[i4] & 255;
    }

    public final int x() {
        byte[] bArr = this.f7478a;
        int i4 = this.f7479b;
        int i5 = i4 + 1;
        this.f7479b = i5;
        int i6 = (bArr[i4] & 255) << 8;
        this.f7479b = i4 + 2;
        int i7 = (bArr[i5] & 255) | i6;
        this.f7479b = i4 + 4;
        return i7;
    }

    public final long y() {
        byte[] bArr = this.f7478a;
        int i4 = this.f7479b;
        this.f7479b = i4 + 1;
        this.f7479b = i4 + 2;
        long j4 = ((bArr[i4] & 255) << 24) | ((bArr[r2] & 255) << 16);
        this.f7479b = i4 + 3;
        long j5 = j4 | ((bArr[r7] & 255) << 8);
        this.f7479b = i4 + 4;
        return (bArr[r2] & 255) | j5;
    }

    public final int z() {
        byte[] bArr = this.f7478a;
        int i4 = this.f7479b;
        int i5 = i4 + 1;
        this.f7479b = i5;
        int i6 = (bArr[i4] & 255) << 16;
        int i7 = i4 + 2;
        this.f7479b = i7;
        int i8 = ((bArr[i5] & 255) << 8) | i6;
        this.f7479b = i4 + 3;
        return (bArr[i7] & 255) | i8;
    }
}
