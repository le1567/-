package V2;

import A.AbstractC0020k;
import K.v;
import T0.Z;
import U2.n;
import j3.j;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b extends U2.h implements RandomAccess, Serializable {

    /* renamed from: l, reason: collision with root package name */
    public static final b f5000l;

    /* renamed from: i, reason: collision with root package name */
    public Object[] f5001i;

    /* renamed from: j, reason: collision with root package name */
    public int f5002j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f5003k;

    static {
        b bVar = new b(0);
        bVar.f5003k = true;
        f5000l = bVar;
    }

    public b(int i4) {
        if (i4 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        this.f5001i = new Object[i4];
    }

    @Override // U2.h
    public final int a() {
        return this.f5002j;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i4, Object obj) {
        g();
        int i5 = this.f5002j;
        if (i4 < 0 || i4 > i5) {
            throw new IndexOutOfBoundsException(AbstractC0020k.x(i4, i5, "index: ", ", size: "));
        }
        ((AbstractList) this).modCount++;
        h(i4, 1);
        this.f5001i[i4] = obj;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        g();
        int i4 = this.f5002j;
        ((AbstractList) this).modCount++;
        h(i4, 1);
        this.f5001i[i4] = obj;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i4, Collection collection) {
        j.e(collection, "elements");
        g();
        int i5 = this.f5002j;
        if (i4 < 0 || i4 > i5) {
            throw new IndexOutOfBoundsException(AbstractC0020k.x(i4, i5, "index: ", ", size: "));
        }
        int size = collection.size();
        e(i4, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        j.e(collection, "elements");
        g();
        int size = collection.size();
        e(this.f5002j, collection, size);
        return size > 0;
    }

    @Override // U2.h
    public final Object c(int i4) {
        g();
        int i5 = this.f5002j;
        if (i4 < 0 || i4 >= i5) {
            throw new IndexOutOfBoundsException(AbstractC0020k.x(i4, i5, "index: ", ", size: "));
        }
        return i(i4);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        g();
        j(0, this.f5002j);
    }

    public final void e(int i4, Collection collection, int i5) {
        ((AbstractList) this).modCount++;
        h(i4, i5);
        Iterator it = collection.iterator();
        for (int i6 = 0; i6 < i5; i6++) {
            this.f5001i[i4 + i6] = it.next();
        }
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f5001i;
            int i4 = this.f5002j;
            if (i4 == list.size()) {
                for (int i5 = 0; i5 < i4; i5++) {
                    if (j.a(objArr[i5], list.get(i5))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(int i4, Object obj) {
        ((AbstractList) this).modCount++;
        h(i4, 1);
        this.f5001i[i4] = obj;
    }

    public final void g() {
        if (this.f5003k) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i4) {
        int i5 = this.f5002j;
        if (i4 < 0 || i4 >= i5) {
            throw new IndexOutOfBoundsException(AbstractC0020k.x(i4, i5, "index: ", ", size: "));
        }
        return this.f5001i[i4];
    }

    public final void h(int i4, int i5) {
        int i6 = this.f5002j + i5;
        if (i6 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.f5001i;
        if (i6 > objArr.length) {
            int length = objArr.length;
            int i7 = length + (length >> 1);
            if (i7 - i6 < 0) {
                i7 = i6;
            }
            if (i7 - 2147483639 > 0) {
                i7 = i6 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] objArrCopyOf = Arrays.copyOf(objArr, i7);
            j.d(objArrCopyOf, "copyOf(...)");
            this.f5001i = objArrCopyOf;
        }
        Object[] objArr2 = this.f5001i;
        n.N(i4 + i5, i4, this.f5002j, objArr2, objArr2);
        this.f5002j += i5;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.f5001i;
        int i4 = this.f5002j;
        int iHashCode = 1;
        for (int i5 = 0; i5 < i4; i5++) {
            Object obj = objArr[i5];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final Object i(int i4) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.f5001i;
        Object obj = objArr[i4];
        n.N(i4, i4 + 1, this.f5002j, objArr, objArr);
        Object[] objArr2 = this.f5001i;
        int i5 = this.f5002j - 1;
        j.e(objArr2, "<this>");
        objArr2[i5] = null;
        this.f5002j--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i4 = 0; i4 < this.f5002j; i4++) {
            if (j.a(this.f5001i[i4], obj)) {
                return i4;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f5002j == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j(int i4, int i5) {
        if (i5 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.f5001i;
        n.N(i4, i4 + i5, this.f5002j, objArr, objArr);
        Object[] objArr2 = this.f5001i;
        int i6 = this.f5002j;
        Z.Q(objArr2, i6 - i5, i6);
        this.f5002j -= i5;
    }

    public final int k(int i4, int i5, Collection collection, boolean z3) {
        int i6 = 0;
        int i7 = 0;
        while (i6 < i5) {
            int i8 = i4 + i6;
            if (collection.contains(this.f5001i[i8]) == z3) {
                Object[] objArr = this.f5001i;
                i6++;
                objArr[i7 + i4] = objArr[i8];
                i7++;
            } else {
                i6++;
            }
        }
        int i9 = i5 - i7;
        Object[] objArr2 = this.f5001i;
        n.N(i4 + i7, i5 + i4, this.f5002j, objArr2, objArr2);
        Object[] objArr3 = this.f5001i;
        int i10 = this.f5002j;
        Z.Q(objArr3, i10 - i9, i10);
        if (i9 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f5002j -= i9;
        return i9;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i4 = this.f5002j - 1; i4 >= 0; i4--) {
            if (j.a(this.f5001i[i4], obj)) {
                return i4;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i4) {
        int i5 = this.f5002j;
        if (i4 < 0 || i4 > i5) {
            throw new IndexOutOfBoundsException(AbstractC0020k.x(i4, i5, "index: ", ", size: "));
        }
        return new v(this, i4);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        g();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            c(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        j.e(collection, "elements");
        g();
        return k(0, this.f5002j, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        j.e(collection, "elements");
        g();
        return k(0, this.f5002j, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i4, Object obj) {
        g();
        int i5 = this.f5002j;
        if (i4 < 0 || i4 >= i5) {
            throw new IndexOutOfBoundsException(AbstractC0020k.x(i4, i5, "index: ", ", size: "));
        }
        Object[] objArr = this.f5001i;
        Object obj2 = objArr[i4];
        objArr[i4] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i4, int i5) {
        Z.j(i4, i5, this.f5002j);
        return new a(this.f5001i, i4, i5 - i4, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return n.R(this.f5001i, 0, this.f5002j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        j.e(objArr, "array");
        int length = objArr.length;
        int i4 = this.f5002j;
        if (length < i4) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f5001i, 0, i4, objArr.getClass());
            j.d(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }
        n.N(0, 0, i4, this.f5001i, objArr);
        int i5 = this.f5002j;
        if (i5 < objArr.length) {
            objArr[i5] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return Z.e(this.f5001i, 0, this.f5002j, this);
    }
}
