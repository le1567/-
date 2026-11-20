package F0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class b {
    public static final long a(int i4, int i5, int i6, int i7) {
        if (!((i6 >= 0) & (i5 >= i4) & (i7 >= i6) & (i4 >= 0))) {
            h.a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return g(i4, i5, i6, i7);
    }

    public static /* synthetic */ long b(int i4, int i5, int i6) {
        if ((i6 & 2) != 0) {
            i4 = Integer.MAX_VALUE;
        }
        if ((i6 & 8) != 0) {
            i5 = Integer.MAX_VALUE;
        }
        return a(0, i4, 0, i5);
    }

    public static final int c(int i4) {
        if (i4 < 8191) {
            return 13;
        }
        if (i4 < 32767) {
            return 15;
        }
        if (i4 < 65535) {
            return 16;
        }
        return i4 < 262143 ? 18 : 255;
    }

    public static final long d(long j4, long j5) {
        int i4 = (int) (j5 >> 32);
        int iJ = a.j(j4);
        int iH = a.h(j4);
        if (i4 < iJ) {
            i4 = iJ;
        }
        if (i4 <= iH) {
            iH = i4;
        }
        int i5 = (int) (j5 & 4294967295L);
        int i6 = a.i(j4);
        int iG = a.g(j4);
        if (i5 < i6) {
            i5 = i6;
        }
        if (i5 <= iG) {
            iG = i5;
        }
        return (iH << 32) | (4294967295L & iG);
    }

    public static final int e(int i4, long j4) {
        int i5 = a.i(j4);
        int iG = a.g(j4);
        if (i4 < i5) {
            i4 = i5;
        }
        return i4 > iG ? iG : i4;
    }

    public static final int f(int i4, long j4) {
        int iJ = a.j(j4);
        int iH = a.h(j4);
        if (i4 < iJ) {
            i4 = iJ;
        }
        return i4 > iH ? iH : i4;
    }

    public static final long g(int i4, int i5, int i6, int i7) {
        int i8 = i7 == Integer.MAX_VALUE ? i6 : i7;
        int iC = c(i8);
        int i9 = i5 == Integer.MAX_VALUE ? i4 : i5;
        int iC2 = c(i9);
        if (iC + iC2 > 31) {
            i(i9, i8);
        }
        int i10 = i5 + 1;
        int i11 = i7 + 1;
        int i12 = iC2 - 13;
        return ((i10 & (~(i10 >> 31))) << 33) | ((i12 >> 1) + (i12 & 1)) | (i4 << 2) | (i6 << (iC2 + 2)) | ((i11 & (~(i11 >> 31))) << (iC2 + 33));
    }

    public static final long h(int i4, int i5, long j4) {
        int iJ = a.j(j4) + i4;
        if (iJ < 0) {
            iJ = 0;
        }
        int iH = a.h(j4);
        if (iH != Integer.MAX_VALUE && (iH = iH + i4) < 0) {
            iH = 0;
        }
        int i6 = a.i(j4) + i5;
        if (i6 < 0) {
            i6 = 0;
        }
        int iG = a.g(j4);
        return a(iJ, iH, i6, (iG == Integer.MAX_VALUE || (iG = iG + i5) >= 0) ? iG : 0);
    }

    public static final void i(int i4, int i5) {
        throw new IllegalArgumentException("Can't represent a width of " + i4 + " and height of " + i5 + " in Constraints");
    }

    public static final Void j(int i4) {
        throw new IllegalArgumentException("Can't represent a size of " + i4 + " in Constraints");
    }
}
