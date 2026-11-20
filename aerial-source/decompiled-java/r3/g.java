package r3;

import A.C0045x;
import T0.Z;
import U2.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import o0.AbstractC1039b;

/* loaded from: classes.dex */
public abstract class g extends n {
    public static String A0(String str, char c4) {
        int iR0 = r0(str, c4);
        if (iR0 == -1) {
            return str;
        }
        String strSubstring = str.substring(0, iR0);
        j3.j.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String B0(String str, int i4) {
        j3.j.e(str, "<this>");
        if (i4 < 0) {
            throw new IllegalArgumentException(("Requested character count " + i4 + " is less than zero.").toString());
        }
        int length = str.length();
        if (i4 > length) {
            i4 = length;
        }
        String strSubstring = str.substring(0, i4);
        j3.j.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static CharSequence C0(CharSequence charSequence) {
        j3.j.e(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i4 = 0;
        boolean z3 = false;
        while (i4 <= length) {
            boolean zF = AbstractC1039b.F(charSequence.charAt(!z3 ? i4 : length));
            if (z3) {
                if (!zF) {
                    break;
                }
                length--;
            } else if (zF) {
                i4++;
            } else {
                z3 = true;
            }
        }
        return charSequence.subSequence(i4, length + 1);
    }

    public static String D0(String str, char... cArr) {
        int length = str.length() - 1;
        int i4 = 0;
        boolean z3 = false;
        while (i4 <= length) {
            char cCharAt = str.charAt(!z3 ? i4 : length);
            int length2 = cArr.length;
            int i5 = 0;
            while (true) {
                if (i5 >= length2) {
                    i5 = -1;
                    break;
                }
                if (cCharAt == cArr[i5]) {
                    break;
                }
                i5++;
            }
            boolean z4 = i5 >= 0;
            if (z3) {
                if (!z4) {
                    break;
                }
                length--;
            } else if (z4) {
                i4++;
            } else {
                z3 = true;
            }
        }
        return str.subSequence(i4, length + 1).toString();
    }

    public static boolean h0(CharSequence charSequence, CharSequence charSequence2, boolean z3) {
        j3.j.e(charSequence, "<this>");
        j3.j.e(charSequence2, "other");
        return charSequence2 instanceof String ? n0(2, charSequence, (String) charSequence2, z3) >= 0 : m0(charSequence, charSequence2, 0, charSequence.length(), z3, false) >= 0;
    }

    public static boolean i0(CharSequence charSequence, char c4) {
        j3.j.e(charSequence, "<this>");
        return o0(charSequence, c4, 0, 2) >= 0;
    }

    public static String j0(String str, int i4) {
        j3.j.e(str, "<this>");
        if (i4 >= 0) {
            int length = str.length() - i4;
            if (length < 0) {
                length = 0;
            }
            return B0(str, length);
        }
        throw new IllegalArgumentException(("Requested character count " + i4 + " is less than zero.").toString());
    }

    public static final int k0(CharSequence charSequence) {
        j3.j.e(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int l0(int i4, CharSequence charSequence, String str, boolean z3) {
        j3.j.e(charSequence, "<this>");
        j3.j.e(str, "string");
        return (z3 || !(charSequence instanceof String)) ? m0(charSequence, str, i4, charSequence.length(), z3, false) : ((String) charSequence).indexOf(str, i4);
    }

    public static final int m0(CharSequence charSequence, CharSequence charSequence2, int i4, int i5, boolean z3, boolean z4) {
        o3.b bVar;
        CharSequence charSequence3 = charSequence2;
        int i6 = i4;
        int i7 = i5;
        if (z4) {
            int iK0 = k0(charSequence);
            if (i6 > iK0) {
                i6 = iK0;
            }
            if (i7 < 0) {
                i7 = 0;
            }
            bVar = new o3.b(i6, i7, -1);
        } else {
            if (i6 < 0) {
                i6 = 0;
            }
            int length = charSequence.length();
            if (i7 > length) {
                i7 = length;
            }
            bVar = new o3.d(i6, i7, 1);
        }
        boolean z5 = charSequence instanceof String;
        int i8 = bVar.f11233k;
        int i9 = bVar.f11232j;
        int i10 = bVar.f11231i;
        if (z5 && (charSequence3 instanceof String)) {
            if ((i8 > 0 && i10 <= i9) || (i8 < 0 && i9 <= i10)) {
                int i11 = i10;
                while (true) {
                    String str = (String) charSequence3;
                    String str2 = (String) charSequence;
                    int length2 = str.length();
                    j3.j.e(str, "<this>");
                    j3.j.e(str2, "other");
                    if (!(!z3 ? str.regionMatches(0, str2, i11, length2) : str.regionMatches(z3, 0, str2, i11, length2))) {
                        if (i11 == i9) {
                            break;
                        }
                        i11 += i8;
                    } else {
                        return i11;
                    }
                }
            }
        } else if ((i8 > 0 && i10 <= i9) || (i8 < 0 && i9 <= i10)) {
            int i12 = i10;
            while (!s0(charSequence3, 0, charSequence, i12, charSequence3.length(), z3)) {
                if (i12 != i9) {
                    i12 += i8;
                    charSequence3 = charSequence2;
                }
            }
            return i12;
        }
        return -1;
    }

    public static /* synthetic */ int n0(int i4, CharSequence charSequence, String str, boolean z3) {
        if ((i4 & 4) != 0) {
            z3 = false;
        }
        return l0(0, charSequence, str, z3);
    }

    public static int o0(CharSequence charSequence, char c4, int i4, int i5) {
        if ((i5 & 2) != 0) {
            i4 = 0;
        }
        j3.j.e(charSequence, "<this>");
        return !(charSequence instanceof String) ? p0(charSequence, new char[]{c4}, i4, false) : ((String) charSequence).indexOf(c4, i4);
    }

    public static final int p0(CharSequence charSequence, char[] cArr, int i4, boolean z3) {
        j3.j.e(charSequence, "<this>");
        if (!z3 && cArr.length == 1 && (charSequence instanceof String)) {
            int length = cArr.length;
            if (length == 0) {
                throw new NoSuchElementException("Array is empty.");
            }
            if (length != 1) {
                throw new IllegalArgumentException("Array has more than one element.");
            }
            return ((String) charSequence).indexOf(cArr[0], i4);
        }
        if (i4 < 0) {
            i4 = 0;
        }
        int iK0 = k0(charSequence);
        if (i4 > iK0) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i4);
            for (char c4 : cArr) {
                if (AbstractC1039b.u(c4, cCharAt, z3)) {
                    return i4;
                }
            }
            if (i4 == iK0) {
                return -1;
            }
            i4++;
        }
    }

    public static boolean q0(String str) {
        j3.j.e(str, "<this>");
        for (int i4 = 0; i4 < str.length(); i4++) {
            if (!AbstractC1039b.F(str.charAt(i4))) {
                return false;
            }
        }
        return true;
    }

    public static int r0(String str, char c4) {
        int iK0 = k0(str);
        j3.j.e(str, "<this>");
        return str.lastIndexOf(c4, iK0);
    }

    public static final boolean s0(CharSequence charSequence, int i4, CharSequence charSequence2, int i5, int i6, boolean z3) {
        j3.j.e(charSequence, "<this>");
        j3.j.e(charSequence2, "other");
        if (i5 < 0 || i4 < 0 || i4 > charSequence.length() - i6 || i5 > charSequence2.length() - i6) {
            return false;
        }
        for (int i7 = 0; i7 < i6; i7++) {
            if (!AbstractC1039b.u(charSequence.charAt(i4 + i7), charSequence2.charAt(i5 + i7), z3)) {
                return false;
            }
        }
        return true;
    }

    public static String t0(String str, CharSequence charSequence) {
        String str2;
        CharSequence charSequence2;
        boolean zS0;
        j3.j.e(str, "<this>");
        j3.j.e(charSequence, "prefix");
        if (charSequence instanceof String) {
            zS0 = n.d0(str, (String) charSequence);
            str2 = str;
            charSequence2 = charSequence;
        } else {
            str2 = str;
            charSequence2 = charSequence;
            zS0 = s0(str2, 0, charSequence2, 0, charSequence.length(), false);
        }
        if (!zS0) {
            return str2;
        }
        String strSubstring = str2.substring(charSequence2.length());
        j3.j.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String u0(String str, String str2) {
        if (!str.endsWith(str2)) {
            return str;
        }
        String strSubstring = str.substring(0, str.length() - str2.length());
        j3.j.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static List v0(CharSequence charSequence, char[] cArr) {
        j3.j.e(charSequence, "<this>");
        if (cArr.length == 1) {
            String strValueOf = String.valueOf(cArr[0]);
            int iL0 = l0(0, charSequence, strValueOf, false);
            if (iL0 == -1) {
                return Z.z(charSequence.toString());
            }
            ArrayList arrayList = new ArrayList(10);
            int length = 0;
            do {
                arrayList.add(charSequence.subSequence(length, iL0).toString());
                length = strValueOf.length() + iL0;
                iL0 = l0(length, charSequence, strValueOf, false);
            } while (iL0 != -1);
            arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
            return arrayList;
        }
        q3.j jVar = new q3.j(new f3.i(charSequence, new C0045x(11, cArr)));
        ArrayList arrayList2 = new ArrayList(q.b0(jVar, 10));
        Iterator it = jVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return arrayList2;
            }
            o3.d dVar = (o3.d) bVar.next();
            j3.j.e(dVar, "range");
            arrayList2.add(charSequence.subSequence(dVar.f11231i, dVar.f11232j + 1).toString());
        }
    }

    public static String w0(String str, String str2) {
        j3.j.e(str2, "delimiter");
        int iN0 = n0(6, str, str2, false);
        if (iN0 == -1) {
            return str;
        }
        String strSubstring = str.substring(str2.length() + iN0, str.length());
        j3.j.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String x0(String str, char c4, String str2) {
        j3.j.e(str, "<this>");
        j3.j.e(str2, "missingDelimiterValue");
        int iR0 = r0(str, c4);
        if (iR0 == -1) {
            return str2;
        }
        String strSubstring = str.substring(iR0 + 1, str.length());
        j3.j.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String y0(String str, char c4) {
        j3.j.e(str, "<this>");
        j3.j.e(str, "missingDelimiterValue");
        int iO0 = o0(str, c4, 0, 6);
        if (iO0 == -1) {
            return str;
        }
        String strSubstring = str.substring(0, iO0);
        j3.j.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String z0(String str, String str2) {
        j3.j.e(str, "<this>");
        j3.j.e(str, "missingDelimiterValue");
        int iN0 = n0(6, str, str2, false);
        if (iN0 == -1) {
            return str;
        }
        String strSubstring = str.substring(0, iN0);
        j3.j.d(strSubstring, "substring(...)");
        return strSubstring;
    }
}
