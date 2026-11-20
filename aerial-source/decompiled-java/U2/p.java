package U2;

import T0.Z;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import o0.AbstractC1039b;

/* loaded from: classes.dex */
public abstract class p extends u {
    public static int[] A0(ArrayList arrayList) {
        int[] iArr = new int[arrayList.size()];
        int size = arrayList.size();
        int i4 = 0;
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            iArr[i4] = ((Number) obj).intValue();
            i4++;
        }
        return iArr;
    }

    public static List B0(Iterable iterable) {
        j3.j.e(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return Z.I(D0(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return w.f4934i;
        }
        if (size != 1) {
            return C0(collection);
        }
        return Z.z(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static ArrayList C0(Collection collection) {
        j3.j.e(collection, "<this>");
        return new ArrayList(collection);
    }

    public static final List D0(Iterable iterable) {
        j3.j.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return C0((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        z0(iterable, arrayList);
        return arrayList;
    }

    public static Set E0(Iterable iterable) {
        j3.j.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size == 1) {
                    return Z.T(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(A.L(collection.size()));
                z0(iterable, linkedHashSet);
                return linkedHashSet;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            z0(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                return size2 != 1 ? linkedHashSet2 : Z.T(linkedHashSet2.iterator().next());
            }
        }
        return y.f4936i;
    }

    public static ArrayList f0(Iterable iterable, int i4) {
        j3.j.e(iterable, "<this>");
        if (i4 <= 0 || i4 <= 0) {
            throw new IllegalArgumentException(("size " + i4 + " must be greater than zero.").toString());
        }
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            j3.j.e(it, "iterator");
            Iterator itG = !it.hasNext() ? v.f4933i : AbstractC1039b.G(new F(i4, i4, it, null));
            while (itG.hasNext()) {
                arrayList.add((List) itG.next());
            }
            return arrayList;
        }
        List list = (List) iterable;
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / i4) + (size % i4 == 0 ? 0 : 1));
        int i5 = 0;
        while (i5 >= 0 && i5 < size) {
            int i6 = size - i5;
            if (i4 <= i6) {
                i6 = i4;
            }
            ArrayList arrayList3 = new ArrayList(i6);
            for (int i7 = 0; i7 < i6; i7++) {
                arrayList3.add(list.get(i7 + i5));
            }
            arrayList2.add(arrayList3);
            i5 += i4;
        }
        return arrayList2;
    }

    public static boolean g0(Iterable iterable, Object obj) {
        int iIndexOf;
        j3.j.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (!(iterable instanceof List)) {
            Iterator it = iterable.iterator();
            int i4 = 0;
            while (true) {
                if (!it.hasNext()) {
                    iIndexOf = -1;
                    break;
                }
                Object next = it.next();
                if (i4 < 0) {
                    Z.X();
                    throw null;
                }
                if (j3.j.a(obj, next)) {
                    iIndexOf = i4;
                    break;
                }
                i4++;
            }
        } else {
            iIndexOf = ((List) iterable).indexOf(obj);
        }
        return iIndexOf >= 0;
    }

    public static List h0(int i4, List list) {
        if (i4 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i4 + " is less than zero.").toString());
        }
        if (i4 == 0) {
            return B0(list);
        }
        int size = list.size() - i4;
        if (size <= 0) {
            return w.f4934i;
        }
        if (size == 1) {
            return Z.z(o0(list));
        }
        ArrayList arrayList = new ArrayList(size);
        if (list instanceof RandomAccess) {
            int size2 = list.size();
            while (i4 < size2) {
                arrayList.add(list.get(i4));
                i4++;
            }
        } else {
            ListIterator listIterator = list.listIterator(i4);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static Object i0(List list) {
        j3.j.e(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static Object j0(List list) {
        j3.j.e(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object k0(int i4, List list) {
        if (i4 < 0 || i4 >= list.size()) {
            return null;
        }
        return list.get(i4);
    }

    public static final void l0(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, i3.c cVar) {
        j3.j.e(iterable, "<this>");
        sb.append(charSequence2);
        int i4 = 0;
        for (Object obj : iterable) {
            i4++;
            if (i4 > 1) {
                sb.append(charSequence);
            }
            AbstractC1039b.e(sb, obj, cVar);
        }
        sb.append(charSequence3);
    }

    public static String n0(Iterable iterable, String str, String str2, String str3, i3.c cVar, int i4) {
        if ((i4 & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i4 & 2) != 0 ? "" : str2;
        String str6 = (i4 & 4) != 0 ? "" : str3;
        if ((i4 & 32) != 0) {
            cVar = null;
        }
        j3.j.e(iterable, "<this>");
        StringBuilder sb = new StringBuilder();
        l0(iterable, sb, str4, str5, str6, "...", cVar);
        return sb.toString();
    }

    public static Object o0(List list) {
        j3.j.e(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(Z.t(list));
    }

    public static Object p0(List list) {
        j3.j.e(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static Comparable q0(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static ArrayList r0(List list, Object obj) {
        j3.j.e(list, "<this>");
        ArrayList arrayList = new ArrayList(q.b0(list, 10));
        boolean z3 = false;
        for (Object obj2 : list) {
            boolean z4 = true;
            if (!z3 && j3.j.a(obj2, obj)) {
                z3 = true;
                z4 = false;
            }
            if (z4) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static ArrayList s0(Collection collection, Iterable iterable) {
        j3.j.e(collection, "<this>");
        j3.j.e(iterable, "elements");
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            u.e0(iterable, arrayList);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static ArrayList t0(Collection collection, Object obj) {
        j3.j.e(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static Object u0(List list) {
        m3.a aVar = m3.d.f10285i;
        if (list.isEmpty()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        return list.get(m3.d.f10285i.f(list.size()));
    }

    public static List v0(Iterable iterable) {
        j3.j.e(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List listD0 = D0(iterable);
            if (((ArrayList) listD0).size() > 1) {
                Collections.sort(listD0);
            }
            return listD0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return B0(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        j3.j.e(comparableArr, "<this>");
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return n.K(array);
    }

    public static List w0(Iterable iterable, Comparator comparator) {
        j3.j.e(iterable, "<this>");
        j3.j.e(comparator, "comparator");
        if (!(iterable instanceof Collection)) {
            List listD0 = D0(iterable);
            t.d0(listD0, comparator);
            return listD0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return B0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        n.X(array, comparator);
        return n.K(array);
    }

    public static List x0(int i4, List list) {
        j3.j.e(list, "<this>");
        if (i4 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i4 + " is less than zero.").toString());
        }
        if (i4 == 0) {
            return w.f4934i;
        }
        if (i4 >= list.size()) {
            return B0(list);
        }
        if (i4 == 1) {
            return Z.z(i0(list));
        }
        ArrayList arrayList = new ArrayList(i4);
        Iterator it = list.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i5++;
            if (i5 == i4) {
                break;
            }
        }
        return Z.I(arrayList);
    }

    public static List y0(int i4, List list) {
        if (i4 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i4 + " is less than zero.").toString());
        }
        if (i4 == 0) {
            return w.f4934i;
        }
        int size = list.size();
        if (i4 >= size) {
            return B0(list);
        }
        if (i4 == 1) {
            return Z.z(o0(list));
        }
        ArrayList arrayList = new ArrayList(i4);
        if (list instanceof RandomAccess) {
            for (int i5 = size - i4; i5 < size; i5++) {
                arrayList.add(list.get(i5));
            }
        } else {
            ListIterator listIterator = list.listIterator(size - i4);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static final void z0(Iterable iterable, AbstractCollection abstractCollection) {
        j3.j.e(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }
}
