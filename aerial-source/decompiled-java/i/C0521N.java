package i;

import j.AbstractC0764a;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i.N, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0521N {

    /* renamed from: i, reason: collision with root package name */
    public int[] f7192i = AbstractC0764a.f8433a;

    /* renamed from: j, reason: collision with root package name */
    public Object[] f7193j = AbstractC0764a.f8435c;

    /* renamed from: k, reason: collision with root package name */
    public int f7194k;

    public final int a(Object obj) {
        int i4 = this.f7194k * 2;
        Object[] objArr = this.f7193j;
        if (obj == null) {
            for (int i5 = 1; i5 < i4; i5 += 2) {
                if (objArr[i5] == null) {
                    return i5 >> 1;
                }
            }
            return -1;
        }
        for (int i6 = 1; i6 < i4; i6 += 2) {
            if (obj.equals(objArr[i6])) {
                return i6 >> 1;
            }
        }
        return -1;
    }

    public final int b(int i4, Object obj) {
        int i5 = this.f7194k;
        if (i5 == 0) {
            return -1;
        }
        int iA = AbstractC0764a.a(this.f7192i, i5, i4);
        if (iA < 0 || j3.j.a(obj, this.f7193j[iA << 1])) {
            return iA;
        }
        int i6 = iA + 1;
        while (i6 < i5 && this.f7192i[i6] == i4) {
            if (j3.j.a(obj, this.f7193j[i6 << 1])) {
                return i6;
            }
            i6++;
        }
        for (int i7 = iA - 1; i7 >= 0 && this.f7192i[i7] == i4; i7--) {
            if (j3.j.a(obj, this.f7193j[i7 << 1])) {
                return i7;
            }
        }
        return ~i6;
    }

    public final int c(Object obj) {
        return obj == null ? d() : b(obj.hashCode(), obj);
    }

    public final void clear() {
        if (this.f7194k > 0) {
            this.f7192i = AbstractC0764a.f8433a;
            this.f7193j = AbstractC0764a.f8435c;
            this.f7194k = 0;
        }
        if (this.f7194k > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return c(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return a(obj) >= 0;
    }

    public final int d() {
        int i4 = this.f7194k;
        if (i4 == 0) {
            return -1;
        }
        int iA = AbstractC0764a.a(this.f7192i, i4, 0);
        if (iA < 0 || this.f7193j[iA << 1] == null) {
            return iA;
        }
        int i5 = iA + 1;
        while (i5 < i4 && this.f7192i[i5] == 0) {
            if (this.f7193j[i5 << 1] == null) {
                return i5;
            }
            i5++;
        }
        for (int i6 = iA - 1; i6 >= 0 && this.f7192i[i6] == 0; i6--) {
            if (this.f7193j[i6 << 1] == null) {
                return i6;
            }
        }
        return ~i5;
    }

    public final Object e(int i4) {
        boolean z3 = false;
        if (i4 >= 0 && i4 < this.f7194k) {
            z3 = true;
        }
        if (z3) {
            return this.f7193j[i4 << 1];
        }
        AbstractC0764a.c("Expected index to be within 0..size()-1, but was " + i4);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof C0521N) {
                int i4 = this.f7194k;
                if (i4 != ((C0521N) obj).f7194k) {
                    return false;
                }
                C0521N c0521n = (C0521N) obj;
                for (int i5 = 0; i5 < i4; i5++) {
                    Object objE = e(i5);
                    Object objH = h(i5);
                    Object obj2 = c0521n.get(objE);
                    if (objH == null) {
                        if (obj2 != null || !c0521n.containsKey(objE)) {
                            return false;
                        }
                    } else if (!objH.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f7194k != ((Map) obj).size()) {
                return false;
            }
            int i6 = this.f7194k;
            for (int i7 = 0; i7 < i6; i7++) {
                Object objE2 = e(i7);
                Object objH2 = h(i7);
                Object obj3 = ((Map) obj).get(objE2);
                if (objH2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(objE2)) {
                        return false;
                    }
                } else if (!objH2.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final Object f(int i4) {
        int i5;
        if (i4 < 0 || i4 >= (i5 = this.f7194k)) {
            AbstractC0764a.c("Expected index to be within 0..size()-1, but was " + i4);
            throw null;
        }
        Object[] objArr = this.f7193j;
        int i6 = i4 << 1;
        Object obj = objArr[i6 + 1];
        if (i5 <= 1) {
            clear();
            return obj;
        }
        int i7 = i5 - 1;
        int[] iArr = this.f7192i;
        if (iArr.length <= 8 || i5 >= iArr.length / 3) {
            if (i4 < i7) {
                int i8 = i4 + 1;
                U2.n.M(i4, i8, i5, iArr, iArr);
                Object[] objArr2 = this.f7193j;
                U2.n.N(i6, i8 << 1, i5 << 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.f7193j;
            int i9 = i7 << 1;
            objArr3[i9] = null;
            objArr3[i9 + 1] = null;
        } else {
            int i10 = i5 > 8 ? i5 + (i5 >> 1) : 8;
            int[] iArrCopyOf = Arrays.copyOf(iArr, i10);
            j3.j.d(iArrCopyOf, "copyOf(...)");
            this.f7192i = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f7193j, i10 << 1);
            j3.j.d(objArrCopyOf, "copyOf(...)");
            this.f7193j = objArrCopyOf;
            if (i5 != this.f7194k) {
                throw new ConcurrentModificationException();
            }
            if (i4 > 0) {
                U2.n.M(0, 0, i4, iArr, this.f7192i);
                U2.n.N(0, 0, i6, objArr, this.f7193j);
            }
            if (i4 < i7) {
                int i11 = i4 + 1;
                U2.n.M(i4, i11, i5, iArr, this.f7192i);
                U2.n.N(i6, i11 << 1, i5 << 1, objArr, this.f7193j);
            }
        }
        if (i5 != this.f7194k) {
            throw new ConcurrentModificationException();
        }
        this.f7194k = i7;
        return obj;
    }

    public final Object g(int i4, Object obj) {
        boolean z3 = false;
        if (i4 >= 0 && i4 < this.f7194k) {
            z3 = true;
        }
        if (!z3) {
            AbstractC0764a.c("Expected index to be within 0..size()-1, but was " + i4);
            throw null;
        }
        int i5 = (i4 << 1) + 1;
        Object[] objArr = this.f7193j;
        Object obj2 = objArr[i5];
        objArr[i5] = obj;
        return obj2;
    }

    public Object get(Object obj) {
        int iC = c(obj);
        if (iC >= 0) {
            return this.f7193j[(iC << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int iC = c(obj);
        return iC >= 0 ? this.f7193j[(iC << 1) + 1] : obj2;
    }

    public final Object h(int i4) {
        boolean z3 = false;
        if (i4 >= 0 && i4 < this.f7194k) {
            z3 = true;
        }
        if (z3) {
            return this.f7193j[(i4 << 1) + 1];
        }
        AbstractC0764a.c("Expected index to be within 0..size()-1, but was " + i4);
        throw null;
    }

    public final int hashCode() {
        int[] iArr = this.f7192i;
        Object[] objArr = this.f7193j;
        int i4 = this.f7194k;
        int i5 = 1;
        int i6 = 0;
        int iHashCode = 0;
        while (i6 < i4) {
            Object obj = objArr[i5];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i6];
            i6++;
            i5 += 2;
        }
        return iHashCode;
    }

    public final boolean isEmpty() {
        return this.f7194k <= 0;
    }

    public final Object put(Object obj, Object obj2) {
        int i4 = this.f7194k;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int iB = obj != null ? b(iHashCode, obj) : d();
        if (iB >= 0) {
            int i5 = (iB << 1) + 1;
            Object[] objArr = this.f7193j;
            Object obj3 = objArr[i5];
            objArr[i5] = obj2;
            return obj3;
        }
        int i6 = ~iB;
        int[] iArr = this.f7192i;
        if (i4 >= iArr.length) {
            int i7 = 8;
            if (i4 >= 8) {
                i7 = (i4 >> 1) + i4;
            } else if (i4 < 4) {
                i7 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i7);
            j3.j.d(iArrCopyOf, "copyOf(...)");
            this.f7192i = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f7193j, i7 << 1);
            j3.j.d(objArrCopyOf, "copyOf(...)");
            this.f7193j = objArrCopyOf;
            if (i4 != this.f7194k) {
                throw new ConcurrentModificationException();
            }
        }
        if (i6 < i4) {
            int[] iArr2 = this.f7192i;
            int i8 = i6 + 1;
            U2.n.M(i8, i6, i4, iArr2, iArr2);
            Object[] objArr2 = this.f7193j;
            U2.n.N(i8 << 1, i6 << 1, this.f7194k << 1, objArr2, objArr2);
        }
        int i9 = this.f7194k;
        if (i4 == i9) {
            int[] iArr3 = this.f7192i;
            if (i6 < iArr3.length) {
                iArr3[i6] = iHashCode;
                Object[] objArr3 = this.f7193j;
                int i10 = i6 << 1;
                objArr3[i10] = obj;
                objArr3[i10 + 1] = obj2;
                this.f7194k = i9 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public Object remove(Object obj) {
        int iC = c(obj);
        if (iC >= 0) {
            return f(iC);
        }
        return null;
    }

    public final boolean remove(Object obj, Object obj2) {
        int iC = c(obj);
        if (iC < 0 || !j3.j.a(obj2, h(iC))) {
            return false;
        }
        f(iC);
        return true;
    }

    public final Object replace(Object obj, Object obj2) {
        int iC = c(obj);
        if (iC >= 0) {
            return g(iC, obj2);
        }
        return null;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int iC = c(obj);
        if (iC < 0 || !j3.j.a(obj2, h(iC))) {
            return false;
        }
        g(iC, obj3);
        return true;
    }

    public final int size() {
        return this.f7194k;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f7194k * 28);
        sb.append('{');
        int i4 = this.f7194k;
        for (int i5 = 0; i5 < i4; i5++) {
            if (i5 > 0) {
                sb.append(", ");
            }
            Object objE = e(i5);
            if (objE != sb) {
                sb.append(objE);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object objH = h(i5);
            if (objH != sb) {
                sb.append(objH);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        j3.j.d(string, "toString(...)");
        return string;
    }
}
