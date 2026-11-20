package F0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f3063a;

    public /* synthetic */ a(long j4) {
        this.f3063a = j4;
    }

    public static long a(int i4, int i5, int i6, int i7, int i8, long j4) {
        if ((i8 & 1) != 0) {
            i4 = j(j4);
        }
        if ((i8 & 2) != 0) {
            i5 = h(j4);
        }
        if ((i8 & 4) != 0) {
            i6 = i(j4);
        }
        if ((i8 & 8) != 0) {
            i7 = g(j4);
        }
        if (i5 < i4 || i7 < i6 || i4 < 0 || i6 < 0) {
            h.a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return b.g(i4, i5, i6, i7);
    }

    public static final boolean b(long j4, long j5) {
        return j4 == j5;
    }

    public static final boolean c(long j4) {
        int i4 = (int) (3 & j4);
        int i5 = (((i4 & 2) >> 1) * 3) + ((i4 & 1) << 1);
        return (((int) (j4 >> (i5 + 46))) & ((1 << (18 - i5)) - 1)) != 0;
    }

    public static final boolean d(long j4) {
        int i4 = (int) (3 & j4);
        return (((int) (j4 >> 33)) & ((1 << (((((i4 & 2) >> 1) * 3) + ((i4 & 1) << 1)) + 13)) - 1)) != 0;
    }

    public static final boolean e(long j4) {
        int i4 = (int) (3 & j4);
        int i5 = (((i4 & 2) >> 1) * 3) + ((i4 & 1) << 1);
        int i6 = (1 << (18 - i5)) - 1;
        int i7 = ((int) (j4 >> (i5 + 15))) & i6;
        int i8 = ((int) (j4 >> (i5 + 46))) & i6;
        return i7 == (i8 == 0 ? Integer.MAX_VALUE : i8 - 1);
    }

    public static final boolean f(long j4) {
        int i4 = (int) (3 & j4);
        int i5 = (1 << (((((i4 & 2) >> 1) * 3) + ((i4 & 1) << 1)) + 13)) - 1;
        int i6 = ((int) (j4 >> 2)) & i5;
        int i7 = ((int) (j4 >> 33)) & i5;
        return i6 == (i7 == 0 ? Integer.MAX_VALUE : i7 - 1);
    }

    public static final int g(long j4) {
        int i4 = (int) (3 & j4);
        int i5 = (((i4 & 2) >> 1) * 3) + ((i4 & 1) << 1);
        int i6 = ((int) (j4 >> (i5 + 46))) & ((1 << (18 - i5)) - 1);
        if (i6 == 0) {
            return Integer.MAX_VALUE;
        }
        return i6 - 1;
    }

    public static final int h(long j4) {
        int i4 = (int) (3 & j4);
        int i5 = (int) (j4 >> 33);
        int i6 = i5 & ((1 << (((((i4 & 2) >> 1) * 3) + ((i4 & 1) << 1)) + 13)) - 1);
        if (i6 == 0) {
            return Integer.MAX_VALUE;
        }
        return i6 - 1;
    }

    public static final int i(long j4) {
        int i4 = (int) (3 & j4);
        int i5 = (((i4 & 2) >> 1) * 3) + ((i4 & 1) << 1);
        return ((int) (j4 >> (i5 + 15))) & ((1 << (18 - i5)) - 1);
    }

    public static final int j(long j4) {
        int i4 = (int) (3 & j4);
        return ((int) (j4 >> 2)) & ((1 << (((((i4 & 2) >> 1) * 3) + ((i4 & 1) << 1)) + 13)) - 1);
    }

    public static String k(long j4) {
        int iH = h(j4);
        String strValueOf = iH == Integer.MAX_VALUE ? "Infinity" : String.valueOf(iH);
        int iG = g(j4);
        return "Constraints(minWidth = " + j(j4) + ", maxWidth = " + strValueOf + ", minHeight = " + i(j4) + ", maxHeight = " + (iG != Integer.MAX_VALUE ? String.valueOf(iG) : "Infinity") + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f3063a == ((a) obj).f3063a;
        }
        return false;
    }

    public final int hashCode() {
        long j4 = this.f3063a;
        return (int) (j4 ^ (j4 >>> 32));
    }

    public final String toString() {
        return k(this.f3063a);
    }
}
