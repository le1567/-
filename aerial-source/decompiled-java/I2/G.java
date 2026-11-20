package I2;

import a.AbstractC0328a;
import j$.util.List;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.function.UnaryOperator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class G extends B implements List, RandomAccess, j$.util.List {

    /* renamed from: j, reason: collision with root package name */
    public static final E f3624j = new E(Y.f3655m, 0);

    public static Y h(int i4, Object[] objArr) {
        return i4 == 0 ? Y.f3655m : new Y(i4, objArr);
    }

    public static D i() {
        return new D(4);
    }

    public static G j(Collection collection) {
        if (!(collection instanceof B)) {
            Object[] array = collection.toArray();
            AbstractC0266q.a(array.length, array);
            return h(array.length, array);
        }
        G gA = ((B) collection).a();
        if (!gA.g()) {
            return gA;
        }
        Object[] array2 = gA.toArray(B.f3615i);
        return h(array2.length, array2);
    }

    public static Y k(Object[] objArr) {
        if (objArr.length == 0) {
            return Y.f3655m;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        AbstractC0266q.a(objArr2.length, objArr2);
        return h(objArr2.length, objArr2);
    }

    public static Y m(Long l2, Long l4, Long l5, Long l6, Long l7) {
        Object[] objArr = {l2, l4, l5, l6, l7};
        AbstractC0266q.a(5, objArr);
        return h(5, objArr);
    }

    public static Y n(Object obj) {
        Object[] objArr = {obj};
        AbstractC0266q.a(1, objArr);
        return h(1, objArr);
    }

    public static Y o(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        AbstractC0266q.a(2, objArr);
        return h(2, objArr);
    }

    public static Y p(X x4, List list) {
        x4.getClass();
        if (!k0.l0.i(list)) {
            list = AbstractC0266q.k(list.iterator());
        }
        Object[] array = list.toArray();
        AbstractC0266q.a(array.length, array);
        Arrays.sort(array, x4);
        return h(array.length, array);
    }

    @Override // I2.B
    public final G a() {
        return this;
    }

    @Override // java.util.List
    public final void add(int i4, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i4, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // I2.B
    public int c(int i4, Object[] objArr) {
        int size = size();
        for (int i5 = 0; i5 < size; i5++) {
            objArr[i4 + i5] = get(i5);
        }
        return i4 + size;
    }

    @Override // I2.B, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (!(list instanceof RandomAccess)) {
                        Iterator it = iterator();
                        Iterator it2 = list.iterator();
                        while (it.hasNext()) {
                            if (it2.hasNext() && AbstractC0328a.t(it.next(), it2.next())) {
                            }
                        }
                        return !it2.hasNext();
                    }
                    for (int i4 = 0; i4 < size; i4++) {
                        if (AbstractC0328a.t(get(i4), list.get(i4))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i4 = 1;
        for (int i5 = 0; i5 < size; i5++) {
            i4 = ~(~(get(i5).hashCode() + (i4 * 31)));
        }
        return i4;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i4 = 0; i4 < size; i4++) {
            if (obj.equals(get(i4))) {
                return i4;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final E listIterator(int i4) {
        l3.a.C(i4, size());
        return isEmpty() ? f3624j : new E(this, i4);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public G subList(int i4, int i5) {
        l3.a.E(i4, i5, size());
        int i6 = i5 - i4;
        return i6 == size() ? this : i6 == 0 ? Y.f3655m : new F(this, i4, i6);
    }

    @Override // java.util.List
    public final Object remove(int i4) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, j$.util.List
    public /* synthetic */ void replaceAll(UnaryOperator unaryOperator) {
        List.CC.$default$replaceAll(this, unaryOperator);
    }

    @Override // java.util.List
    public final Object set(int i4, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, j$.util.List
    public /* synthetic */ void sort(Comparator comparator) {
        List.CC.$default$sort(this, comparator);
    }
}
