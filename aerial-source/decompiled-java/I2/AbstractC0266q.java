package I2;

import A.AbstractC0020k;
import a.AbstractC0328a;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedSet;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: I2.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0266q {
    public static void a(int i4, Object[] objArr) {
        for (int i5 = 0; i5 < i4; i5++) {
            if (objArr[i5] == null) {
                throw new NullPointerException(AbstractC0020k.z("at index ", i5));
            }
        }
    }

    public static void b(String str, int i4) {
        if (i4 >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i4);
    }

    public static Object c(int i4) {
        if (i4 < 2 || i4 > 1073741824 || Integer.highestOneBit(i4) != i4) {
            throw new IllegalArgumentException(AbstractC0020k.z("must be power of 2 between 2^1 and 2^30: ", i4));
        }
        return i4 <= 256 ? new byte[i4] : i4 <= 65536 ? new short[i4] : new int[i4];
    }

    public static boolean d(Object obj, Map map) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static boolean e(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            if (set.size() == set2.size()) {
                return set.containsAll(set2);
            }
            return false;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static h0 f(Set set, H2.f fVar) {
        if (set instanceof SortedSet) {
            Set set2 = (SortedSet) set;
            if (!(set2 instanceof h0)) {
                return new i0(set2, fVar);
            }
            h0 h0Var = (h0) set2;
            H2.f fVar2 = h0Var.f3700j;
            fVar2.getClass();
            return new i0((SortedSet) h0Var.f3699i, new H2.g(Arrays.asList(fVar2, fVar)));
        }
        if (!(set instanceof h0)) {
            set.getClass();
            return new h0(set, fVar);
        }
        h0 h0Var2 = (h0) set;
        H2.f fVar3 = h0Var2.f3700j;
        fVar3.getClass();
        return new h0(h0Var2.f3699i, new H2.g(Arrays.asList(fVar3, fVar)));
    }

    public static Object g(Iterable iterable) {
        Object next;
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                throw new NoSuchElementException();
            }
            return list.get(list.size() - 1);
        }
        Iterator it = iterable.iterator();
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static int h(Set set) {
        Iterator it = set.iterator();
        int i4 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i4 = ~(~(i4 + (next != null ? next.hashCode() : 0)));
        }
        return i4;
    }

    public static g0 i(Set set, K k4) {
        if (set == null) {
            throw new NullPointerException("set1");
        }
        if (k4 != null) {
            return new g0(set, k4);
        }
        throw new NullPointerException("set2");
    }

    public static int j(int i4, int i5, int i6) {
        return (i4 & (~i6)) | (i5 & i6);
    }

    public static ArrayList k(Iterator it) {
        ArrayList arrayList = new ArrayList();
        it.getClass();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static int l(Object obj, Object obj2, int i4, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int i5;
        int i6;
        int iO = o(obj);
        int i7 = iO & i4;
        int iP = p(i7, obj3);
        if (iP != 0) {
            int i8 = ~i4;
            int i9 = iO & i8;
            int i10 = -1;
            while (true) {
                i5 = iP - 1;
                i6 = iArr[i5];
                if ((i6 & i8) == i9 && AbstractC0328a.t(obj, objArr[i5]) && (objArr2 == null || AbstractC0328a.t(obj2, objArr2[i5]))) {
                    break;
                }
                int i11 = i6 & i4;
                if (i11 == 0) {
                    break;
                }
                i10 = i5;
                iP = i11;
            }
            int i12 = i6 & i4;
            if (i10 == -1) {
                q(i7, i12, obj3);
                return i5;
            }
            iArr[i10] = j(iArr[i10], i12, i4);
            return i5;
        }
        return -1;
    }

    public static void m(List list, H2.f fVar, int i4, int i5) {
        for (int size = list.size() - 1; size > i5; size--) {
            if (fVar.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i6 = i5 - 1; i6 >= i4; i6--) {
            list.remove(i6);
        }
    }

    public static int n(int i4) {
        return (int) (Integer.rotateLeft((int) (i4 * (-862048943)), 15) * 461845907);
    }

    public static int o(Object obj) {
        return n(obj == null ? 0 : obj.hashCode());
    }

    public static int p(int i4, Object obj) {
        return obj instanceof byte[] ? ((byte[]) obj)[i4] & 255 : obj instanceof short[] ? ((short[]) obj)[i4] & 65535 : ((int[]) obj)[i4];
    }

    public static void q(int i4, int i5, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i4] = (byte) i5;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i4] = (short) i5;
        } else {
            ((int[]) obj)[i4] = i5;
        }
    }

    public static AbstractList r(List list, H2.d dVar) {
        return k0.l0.i(list) ? new P(list, dVar) : new Q(list, dVar);
    }
}
