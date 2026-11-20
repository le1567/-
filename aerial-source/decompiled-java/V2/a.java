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
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a extends U2.h implements RandomAccess, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public Object[] f4995i;

    /* renamed from: j, reason: collision with root package name */
    public final int f4996j;

    /* renamed from: k, reason: collision with root package name */
    public int f4997k;

    /* renamed from: l, reason: collision with root package name */
    public final a f4998l;

    /* renamed from: m, reason: collision with root package name */
    public final b f4999m;

    public a(Object[] objArr, int i4, int i5, a aVar, b bVar) {
        j.e(objArr, "backing");
        j.e(bVar, "root");
        this.f4995i = objArr;
        this.f4996j = i4;
        this.f4997k = i5;
        this.f4998l = aVar;
        this.f4999m = bVar;
        ((AbstractList) this).modCount = ((AbstractList) bVar).modCount;
    }

    @Override // U2.h
    public final int a() {
        g();
        return this.f4997k;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i4, Object obj) {
        h();
        g();
        int i5 = this.f4997k;
        if (i4 < 0 || i4 > i5) {
            throw new IndexOutOfBoundsException(AbstractC0020k.x(i4, i5, "index: ", ", size: "));
        }
        f(this.f4996j + i4, obj);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        h();
        g();
        f(this.f4996j + this.f4997k, obj);
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i4, Collection collection) {
        j.e(collection, "elements");
        h();
        g();
        int i5 = this.f4997k;
        if (i4 < 0 || i4 > i5) {
            throw new IndexOutOfBoundsException(AbstractC0020k.x(i4, i5, "index: ", ", size: "));
        }
        int size = collection.size();
        e(this.f4996j + i4, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        j.e(collection, "elements");
        h();
        g();
        int size = collection.size();
        e(this.f4996j + this.f4997k, collection, size);
        return size > 0;
    }

    @Override // U2.h
    public final Object c(int i4) {
        h();
        g();
        int i5 = this.f4997k;
        if (i4 < 0 || i4 >= i5) {
            throw new IndexOutOfBoundsException(AbstractC0020k.x(i4, i5, "index: ", ", size: "));
        }
        return i(this.f4996j + i4);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        h();
        g();
        j(this.f4996j, this.f4997k);
    }

    public final void e(int i4, Collection collection, int i5) {
        ((AbstractList) this).modCount++;
        b bVar = this.f4999m;
        a aVar = this.f4998l;
        if (aVar != null) {
            aVar.e(i4, collection, i5);
        } else {
            b bVar2 = b.f5000l;
            bVar.e(i4, collection, i5);
        }
        this.f4995i = bVar.f5001i;
        this.f4997k += i5;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        g();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f4995i;
            int i4 = this.f4997k;
            if (i4 == list.size()) {
                for (int i5 = 0; i5 < i4; i5++) {
                    if (j.a(objArr[this.f4996j + i5], list.get(i5))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(int i4, Object obj) {
        ((AbstractList) this).modCount++;
        b bVar = this.f4999m;
        a aVar = this.f4998l;
        if (aVar != null) {
            aVar.f(i4, obj);
        } else {
            b bVar2 = b.f5000l;
            bVar.f(i4, obj);
        }
        this.f4995i = bVar.f5001i;
        this.f4997k++;
    }

    public final void g() {
        if (((AbstractList) this.f4999m).modCount != ((AbstractList) this).modCount) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i4) {
        g();
        int i5 = this.f4997k;
        if (i4 < 0 || i4 >= i5) {
            throw new IndexOutOfBoundsException(AbstractC0020k.x(i4, i5, "index: ", ", size: "));
        }
        return this.f4995i[this.f4996j + i4];
    }

    public final void h() {
        if (this.f4999m.f5003k) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        g();
        Object[] objArr = this.f4995i;
        int i4 = this.f4997k;
        int iHashCode = 1;
        for (int i5 = 0; i5 < i4; i5++) {
            Object obj = objArr[this.f4996j + i5];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final Object i(int i4) {
        Object objI;
        ((AbstractList) this).modCount++;
        a aVar = this.f4998l;
        if (aVar != null) {
            objI = aVar.i(i4);
        } else {
            b bVar = b.f5000l;
            objI = this.f4999m.i(i4);
        }
        this.f4997k--;
        return objI;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        g();
        for (int i4 = 0; i4 < this.f4997k; i4++) {
            if (j.a(this.f4995i[this.f4996j + i4], obj)) {
                return i4;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        g();
        return this.f4997k == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j(int i4, int i5) {
        if (i5 > 0) {
            ((AbstractList) this).modCount++;
        }
        a aVar = this.f4998l;
        if (aVar != null) {
            aVar.j(i4, i5);
        } else {
            b bVar = b.f5000l;
            this.f4999m.j(i4, i5);
        }
        this.f4997k -= i5;
    }

    public final int k(int i4, int i5, Collection collection, boolean z3) {
        int iK;
        a aVar = this.f4998l;
        if (aVar != null) {
            iK = aVar.k(i4, i5, collection, z3);
        } else {
            b bVar = b.f5000l;
            iK = this.f4999m.k(i4, i5, collection, z3);
        }
        if (iK > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f4997k -= iK;
        return iK;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        g();
        for (int i4 = this.f4997k - 1; i4 >= 0; i4--) {
            if (j.a(this.f4995i[this.f4996j + i4], obj)) {
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
        g();
        int i5 = this.f4997k;
        if (i4 < 0 || i4 > i5) {
            throw new IndexOutOfBoundsException(AbstractC0020k.x(i4, i5, "index: ", ", size: "));
        }
        return new v(this, i4);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        h();
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
        h();
        g();
        return k(this.f4996j, this.f4997k, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        j.e(collection, "elements");
        h();
        g();
        return k(this.f4996j, this.f4997k, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i4, Object obj) {
        h();
        g();
        int i5 = this.f4997k;
        if (i4 < 0 || i4 >= i5) {
            throw new IndexOutOfBoundsException(AbstractC0020k.x(i4, i5, "index: ", ", size: "));
        }
        Object[] objArr = this.f4995i;
        int i6 = this.f4996j;
        Object obj2 = objArr[i6 + i4];
        objArr[i6 + i4] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i4, int i5) {
        Z.j(i4, i5, this.f4997k);
        return new a(this.f4995i, this.f4996j + i4, i5 - i4, this, this.f4999m);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        g();
        Object[] objArr = this.f4995i;
        int i4 = this.f4997k;
        int i5 = this.f4996j;
        return n.R(objArr, i5, i4 + i5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        j.e(objArr, "array");
        g();
        int length = objArr.length;
        int i4 = this.f4997k;
        int i5 = this.f4996j;
        if (length < i4) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f4995i, i5, i4 + i5, objArr.getClass());
            j.d(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }
        n.N(0, i5, i4 + i5, this.f4995i, objArr);
        int i6 = this.f4997k;
        if (i6 < objArr.length) {
            objArr[i6] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        g();
        return Z.e(this.f4995i, this.f4996j, this.f4997k, this);
    }
}
