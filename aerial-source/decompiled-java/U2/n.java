package U2;

import T0.Z;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import o0.AbstractC1039b;

/* loaded from: classes.dex */
public abstract class n extends T2.c {
    public static List K(Object[] objArr) {
        j3.j.e(objArr, "<this>");
        List listAsList = Arrays.asList(objArr);
        j3.j.d(listAsList, "asList(...)");
        return listAsList;
    }

    public static boolean L(Object[] objArr, Object obj) {
        j3.j.e(objArr, "<this>");
        return V(objArr, obj) >= 0;
    }

    public static void M(int i4, int i5, int i6, int[] iArr, int[] iArr2) {
        j3.j.e(iArr, "<this>");
        j3.j.e(iArr2, "destination");
        System.arraycopy(iArr, i5, iArr2, i4, i6 - i5);
    }

    public static void N(int i4, int i5, int i6, Object[] objArr, Object[] objArr2) {
        j3.j.e(objArr, "<this>");
        j3.j.e(objArr2, "destination");
        System.arraycopy(objArr, i5, objArr2, i4, i6 - i5);
    }

    public static void O(long[] jArr, long[] jArr2, int i4, int i5, int i6) {
        j3.j.e(jArr, "<this>");
        j3.j.e(jArr2, "destination");
        System.arraycopy(jArr, i5, jArr2, i4, i6 - i5);
    }

    public static /* synthetic */ void P(int i4, int i5, int i6, int[] iArr, int[] iArr2) {
        if ((i6 & 2) != 0) {
            i4 = 0;
        }
        if ((i6 & 8) != 0) {
            i5 = iArr.length;
        }
        M(i4, 0, i5, iArr, iArr2);
    }

    public static /* synthetic */ void Q(int i4, int i5, int i6, Object[] objArr, Object[] objArr2) {
        if ((i6 & 4) != 0) {
            i4 = 0;
        }
        N(0, i4, i5, objArr, objArr2);
    }

    public static Object[] R(Object[] objArr, int i4, int i5) {
        j3.j.e(objArr, "<this>");
        T2.c.m(i5, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i4, i5);
        j3.j.d(objArrCopyOfRange, "copyOfRange(...)");
        return objArrCopyOfRange;
    }

    public static void S(Object[] objArr, int i4, int i5) {
        j3.j.e(objArr, "<this>");
        Arrays.fill(objArr, i4, i5, (Object) null);
    }

    public static void T(long[] jArr, long j4) {
        int length = jArr.length;
        j3.j.e(jArr, "<this>");
        Arrays.fill(jArr, 0, length, j4);
    }

    public static int U(long[] jArr) {
        j3.j.e(jArr, "<this>");
        return jArr.length - 1;
    }

    public static int V(Object[] objArr, Object obj) {
        j3.j.e(objArr, "<this>");
        int i4 = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i4 < length) {
                if (objArr[i4] == null) {
                    return i4;
                }
                i4++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i4 < length2) {
            if (obj.equals(objArr[i4])) {
                return i4;
            }
            i4++;
        }
        return -1;
    }

    public static String W(Object[] objArr, i3.c cVar, int i4) {
        String str = (i4 & 2) != 0 ? "" : "innermostOf(";
        String str2 = (i4 & 4) == 0 ? ")" : "";
        if ((i4 & 32) != 0) {
            cVar = null;
        }
        j3.j.e(objArr, "<this>");
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str);
        int i5 = 0;
        for (Object obj : objArr) {
            i5++;
            if (i5 > 1) {
                sb.append((CharSequence) ", ");
            }
            AbstractC1039b.e(sb, obj, cVar);
        }
        sb.append((CharSequence) str2);
        return sb.toString();
    }

    public static void X(Object[] objArr, Comparator comparator) {
        j3.j.e(objArr, "<this>");
        j3.j.e(comparator, "comparator");
        if (objArr.length > 1) {
            Arrays.sort(objArr, comparator);
        }
    }

    public static void Y(Object[] objArr, Comparator comparator, int i4, int i5) {
        j3.j.e(objArr, "<this>");
        j3.j.e(comparator, "comparator");
        Arrays.sort(objArr, i4, i5, comparator);
    }

    public static List Z(Object[] objArr, Comparator comparator) {
        if (objArr.length != 0) {
            objArr = Arrays.copyOf(objArr, objArr.length);
            j3.j.d(objArr, "copyOf(...)");
            X(objArr, comparator);
        }
        return K(objArr);
    }

    public static List a0(Object[] objArr) {
        int length = objArr.length;
        return length != 0 ? length != 1 ? new ArrayList(new l(objArr, false)) : Z.z(objArr[0]) : w.f4934i;
    }
}
