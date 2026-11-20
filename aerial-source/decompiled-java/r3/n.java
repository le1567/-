package r3;

import o0.AbstractC1039b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class n extends m {
    public static boolean Z(String str, String str2) {
        j3.j.e(str, "<this>");
        return str.endsWith(str2);
    }

    public static boolean a0(String str, String str2) {
        return str == null ? str2 == null : str.equalsIgnoreCase(str2);
    }

    public static String b0(String str, String str2, String str3) {
        int iL0 = g.l0(0, str, str2, false);
        if (iL0 < 0) {
            return str;
        }
        int length = str2.length();
        int i4 = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i5 = 0;
        do {
            sb.append((CharSequence) str, i5, iL0);
            sb.append(str3);
            i5 = iL0 + length;
            if (iL0 >= str.length()) {
                break;
            }
            iL0 = g.l0(iL0 + i4, str, str2, false);
        } while (iL0 > 0);
        sb.append((CharSequence) str, i5, str.length());
        String string = sb.toString();
        j3.j.d(string, "toString(...)");
        return string;
    }

    public static String c0(String str, String str2, String str3) {
        j3.j.e(str, "<this>");
        int iN0 = g.n0(2, str, str2, false);
        if (iN0 < 0) {
            return str;
        }
        int length = str2.length() + iN0;
        if (length >= iN0) {
            StringBuilder sb = new StringBuilder();
            sb.append((CharSequence) str, 0, iN0);
            sb.append((CharSequence) str3);
            sb.append((CharSequence) str, length, str.length());
            return sb.toString();
        }
        throw new IndexOutOfBoundsException("End index (" + length + ") is less than start index (" + iN0 + ").");
    }

    public static boolean d0(String str, String str2) {
        j3.j.e(str, "<this>");
        j3.j.e(str2, "prefix");
        return str.startsWith(str2);
    }

    public static Integer e0(String str) {
        j3.j.e(str, "<this>");
        return f0(str, 10);
    }

    public static Integer f0(String str, int i4) {
        boolean z3;
        int i5;
        int i6;
        j3.j.e(str, "<this>");
        AbstractC1039b.l(i4);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i7 = 0;
        char cCharAt = str.charAt(0);
        int i8 = -2147483647;
        if (j3.j.f(cCharAt, 48) < 0) {
            i5 = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z3 = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                i8 = Integer.MIN_VALUE;
                z3 = true;
            }
        } else {
            z3 = false;
            i5 = 0;
        }
        int i9 = -59652323;
        while (i5 < length) {
            int iDigit = Character.digit((int) str.charAt(i5), i4);
            if (iDigit < 0) {
                return null;
            }
            if ((i7 < i9 && (i9 != -59652323 || i7 < (i9 = i8 / i4))) || (i6 = i7 * i4) < i8 + iDigit) {
                return null;
            }
            i7 = i6 - iDigit;
            i5++;
        }
        return z3 ? Integer.valueOf(i7) : Integer.valueOf(-i7);
    }

    public static Long g0(String str) {
        boolean z3;
        j3.j.e(str, "<this>");
        AbstractC1039b.l(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i4 = 0;
        char cCharAt = str.charAt(0);
        long j4 = -9223372036854775807L;
        if (j3.j.f(cCharAt, 48) < 0) {
            z3 = true;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                i4 = 1;
                z3 = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                j4 = Long.MIN_VALUE;
                i4 = 1;
            }
        } else {
            z3 = false;
        }
        long j5 = 0;
        long j6 = -256204778801521550L;
        while (i4 < length) {
            int iDigit = Character.digit((int) str.charAt(i4), 10);
            if (iDigit < 0) {
                return null;
            }
            if (j5 < j6) {
                if (j6 != -256204778801521550L) {
                    return null;
                }
                j6 = j4 / 10;
                if (j5 < j6) {
                    return null;
                }
            }
            long j7 = j5 * 10;
            long j8 = iDigit;
            if (j7 < j4 + j8) {
                return null;
            }
            j5 = j7 - j8;
            i4++;
        }
        return z3 ? Long.valueOf(j5) : Long.valueOf(-j5);
    }
}
