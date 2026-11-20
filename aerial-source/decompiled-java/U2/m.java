package U2;

import A.AbstractC0020k;
import T0.Z;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class m extends h {

    /* renamed from: l, reason: collision with root package name */
    public static final Object[] f4927l = new Object[0];

    /* renamed from: i, reason: collision with root package name */
    public int f4928i;

    /* renamed from: j, reason: collision with root package name */
    public Object[] f4929j = f4927l;

    /* renamed from: k, reason: collision with root package name */
    public int f4930k;

    @Override // U2.h
    public final int a() {
        return this.f4930k;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i4, Object obj) {
        int length;
        int i5 = this.f4930k;
        if (i4 < 0 || i4 > i5) {
            throw new IndexOutOfBoundsException(AbstractC0020k.x(i4, i5, "index: ", ", size: "));
        }
        if (i4 == i5) {
            addLast(obj);
            return;
        }
        if (i4 == 0) {
            addFirst(obj);
            return;
        }
        k();
        e(this.f4930k + 1);
        int iJ = j(this.f4928i + i4);
        int i6 = this.f4930k;
        if (i4 < ((i6 + 1) >> 1)) {
            if (iJ == 0) {
                Object[] objArr = this.f4929j;
                j3.j.e(objArr, "<this>");
                iJ = objArr.length;
            }
            int i7 = iJ - 1;
            int i8 = this.f4928i;
            if (i8 == 0) {
                Object[] objArr2 = this.f4929j;
                j3.j.e(objArr2, "<this>");
                length = objArr2.length - 1;
            } else {
                length = i8 - 1;
            }
            int i9 = this.f4928i;
            if (i7 >= i9) {
                Object[] objArr3 = this.f4929j;
                objArr3[length] = objArr3[i9];
                n.N(i9, i9 + 1, i7 + 1, objArr3, objArr3);
            } else {
                Object[] objArr4 = this.f4929j;
                n.N(i9 - 1, i9, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.f4929j;
                objArr5[objArr5.length - 1] = objArr5[0];
                n.N(0, 1, i7 + 1, objArr5, objArr5);
            }
            this.f4929j[i7] = obj;
            this.f4928i = length;
        } else {
            int iJ2 = j(i6 + this.f4928i);
            if (iJ < iJ2) {
                Object[] objArr6 = this.f4929j;
                n.N(iJ + 1, iJ, iJ2, objArr6, objArr6);
            } else {
                Object[] objArr7 = this.f4929j;
                n.N(1, 0, iJ2, objArr7, objArr7);
                Object[] objArr8 = this.f4929j;
                objArr8[0] = objArr8[objArr8.length - 1];
                n.N(iJ + 1, iJ, objArr8.length - 1, objArr8, objArr8);
            }
            this.f4929j[iJ] = obj;
        }
        this.f4930k++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i4, Collection collection) {
        j3.j.e(collection, "elements");
        int i5 = this.f4930k;
        if (i4 < 0 || i4 > i5) {
            throw new IndexOutOfBoundsException(AbstractC0020k.x(i4, i5, "index: ", ", size: "));
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i4 == this.f4930k) {
            return addAll(collection);
        }
        k();
        e(collection.size() + this.f4930k);
        int iJ = j(this.f4930k + this.f4928i);
        int iJ2 = j(this.f4928i + i4);
        int size = collection.size();
        if (i4 >= ((this.f4930k + 1) >> 1)) {
            int i6 = iJ2 + size;
            if (iJ2 < iJ) {
                int i7 = size + iJ;
                Object[] objArr = this.f4929j;
                if (i7 <= objArr.length) {
                    n.N(i6, iJ2, iJ, objArr, objArr);
                } else if (i6 >= objArr.length) {
                    n.N(i6 - objArr.length, iJ2, iJ, objArr, objArr);
                } else {
                    int length = iJ - (i7 - objArr.length);
                    n.N(0, length, iJ, objArr, objArr);
                    Object[] objArr2 = this.f4929j;
                    n.N(i6, iJ2, length, objArr2, objArr2);
                }
            } else {
                Object[] objArr3 = this.f4929j;
                n.N(size, 0, iJ, objArr3, objArr3);
                Object[] objArr4 = this.f4929j;
                if (i6 >= objArr4.length) {
                    n.N(i6 - objArr4.length, iJ2, objArr4.length, objArr4, objArr4);
                } else {
                    n.N(0, objArr4.length - size, objArr4.length, objArr4, objArr4);
                    Object[] objArr5 = this.f4929j;
                    n.N(i6, iJ2, objArr5.length - size, objArr5, objArr5);
                }
            }
            d(iJ2, collection);
            return true;
        }
        int i8 = this.f4928i;
        int length2 = i8 - size;
        if (iJ2 < i8) {
            Object[] objArr6 = this.f4929j;
            n.N(length2, i8, objArr6.length, objArr6, objArr6);
            if (size >= iJ2) {
                Object[] objArr7 = this.f4929j;
                n.N(objArr7.length - size, 0, iJ2, objArr7, objArr7);
            } else {
                Object[] objArr8 = this.f4929j;
                n.N(objArr8.length - size, 0, size, objArr8, objArr8);
                Object[] objArr9 = this.f4929j;
                n.N(0, size, iJ2, objArr9, objArr9);
            }
        } else if (length2 >= 0) {
            Object[] objArr10 = this.f4929j;
            n.N(length2, i8, iJ2, objArr10, objArr10);
        } else {
            Object[] objArr11 = this.f4929j;
            length2 += objArr11.length;
            int i9 = iJ2 - i8;
            int length3 = objArr11.length - length2;
            if (length3 >= i9) {
                n.N(length2, i8, iJ2, objArr11, objArr11);
            } else {
                n.N(length2, i8, i8 + length3, objArr11, objArr11);
                Object[] objArr12 = this.f4929j;
                n.N(0, this.f4928i + length3, iJ2, objArr12, objArr12);
            }
        }
        this.f4928i = length2;
        d(h(iJ2 - size), collection);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        j3.j.e(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        k();
        e(collection.size() + a());
        d(j(a() + this.f4928i), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        k();
        e(this.f4930k + 1);
        int length = this.f4928i;
        if (length == 0) {
            Object[] objArr = this.f4929j;
            j3.j.e(objArr, "<this>");
            length = objArr.length;
        }
        int i4 = length - 1;
        this.f4928i = i4;
        this.f4929j[i4] = obj;
        this.f4930k++;
    }

    public final void addLast(Object obj) {
        k();
        e(a() + 1);
        this.f4929j[j(a() + this.f4928i)] = obj;
        this.f4930k = a() + 1;
    }

    @Override // U2.h
    public final Object c(int i4) {
        int i5 = this.f4930k;
        if (i4 < 0 || i4 >= i5) {
            throw new IndexOutOfBoundsException(AbstractC0020k.x(i4, i5, "index: ", ", size: "));
        }
        if (i4 == Z.t(this)) {
            return removeLast();
        }
        if (i4 == 0) {
            return removeFirst();
        }
        k();
        int iJ = j(this.f4928i + i4);
        Object[] objArr = this.f4929j;
        Object obj = objArr[iJ];
        if (i4 < (this.f4930k >> 1)) {
            int i6 = this.f4928i;
            if (iJ >= i6) {
                n.N(i6 + 1, i6, iJ, objArr, objArr);
            } else {
                n.N(1, 0, iJ, objArr, objArr);
                Object[] objArr2 = this.f4929j;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i7 = this.f4928i;
                n.N(i7 + 1, i7, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.f4929j;
            int i8 = this.f4928i;
            objArr3[i8] = null;
            this.f4928i = f(i8);
        } else {
            int iJ2 = j(Z.t(this) + this.f4928i);
            if (iJ <= iJ2) {
                Object[] objArr4 = this.f4929j;
                n.N(iJ, iJ + 1, iJ2 + 1, objArr4, objArr4);
            } else {
                Object[] objArr5 = this.f4929j;
                n.N(iJ, iJ + 1, objArr5.length, objArr5, objArr5);
                Object[] objArr6 = this.f4929j;
                objArr6[objArr6.length - 1] = objArr6[0];
                n.N(0, 1, iJ2 + 1, objArr6, objArr6);
            }
            this.f4929j[iJ2] = null;
        }
        this.f4930k--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            k();
            i(this.f4928i, j(a() + this.f4928i));
        }
        this.f4928i = 0;
        this.f4930k = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i4, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f4929j.length;
        while (i4 < length && it.hasNext()) {
            this.f4929j[i4] = it.next();
            i4++;
        }
        int i5 = this.f4928i;
        for (int i6 = 0; i6 < i5 && it.hasNext(); i6++) {
            this.f4929j[i6] = it.next();
        }
        this.f4930k = collection.size() + this.f4930k;
    }

    public final void e(int i4) {
        if (i4 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f4929j;
        if (i4 <= objArr.length) {
            return;
        }
        if (objArr == f4927l) {
            if (i4 < 10) {
                i4 = 10;
            }
            this.f4929j = new Object[i4];
            return;
        }
        int length = objArr.length;
        int i5 = length + (length >> 1);
        if (i5 - i4 < 0) {
            i5 = i4;
        }
        if (i5 - 2147483639 > 0) {
            i5 = i4 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i5];
        n.N(0, this.f4928i, objArr.length, objArr, objArr2);
        Object[] objArr3 = this.f4929j;
        int length2 = objArr3.length;
        int i6 = this.f4928i;
        n.N(length2 - i6, 0, i6, objArr3, objArr2);
        this.f4928i = 0;
        this.f4929j = objArr2;
    }

    public final int f(int i4) {
        j3.j.e(this.f4929j, "<this>");
        if (i4 == r0.length - 1) {
            return 0;
        }
        return i4 + 1;
    }

    public final Object g() {
        if (isEmpty()) {
            return null;
        }
        return this.f4929j[j(Z.t(this) + this.f4928i)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i4) {
        int iA = a();
        if (i4 < 0 || i4 >= iA) {
            throw new IndexOutOfBoundsException(AbstractC0020k.x(i4, iA, "index: ", ", size: "));
        }
        return this.f4929j[j(this.f4928i + i4)];
    }

    public final int h(int i4) {
        return i4 < 0 ? i4 + this.f4929j.length : i4;
    }

    public final void i(int i4, int i5) {
        if (i4 < i5) {
            n.S(this.f4929j, i4, i5);
            return;
        }
        Object[] objArr = this.f4929j;
        n.S(objArr, i4, objArr.length);
        n.S(this.f4929j, 0, i5);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i4;
        int iJ = j(a() + this.f4928i);
        int length = this.f4928i;
        if (length < iJ) {
            while (length < iJ) {
                if (j3.j.a(obj, this.f4929j[length])) {
                    i4 = this.f4928i;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iJ) {
            return -1;
        }
        int length2 = this.f4929j.length;
        while (true) {
            if (length >= length2) {
                for (int i5 = 0; i5 < iJ; i5++) {
                    if (j3.j.a(obj, this.f4929j[i5])) {
                        length = i5 + this.f4929j.length;
                        i4 = this.f4928i;
                    }
                }
                return -1;
            }
            if (j3.j.a(obj, this.f4929j[length])) {
                i4 = this.f4928i;
                break;
            }
            length++;
        }
        return length - i4;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return a() == 0;
    }

    public final int j(int i4) {
        Object[] objArr = this.f4929j;
        return i4 >= objArr.length ? i4 - objArr.length : i4;
    }

    public final void k() {
        ((AbstractList) this).modCount++;
    }

    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f4929j[j(Z.t(this) + this.f4928i)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i4;
        int iJ = j(this.f4930k + this.f4928i);
        int i5 = this.f4928i;
        if (i5 < iJ) {
            length = iJ - 1;
            if (i5 <= length) {
                while (!j3.j.a(obj, this.f4929j[length])) {
                    if (length != i5) {
                        length--;
                    }
                }
                i4 = this.f4928i;
                return length - i4;
            }
            return -1;
        }
        if (i5 > iJ) {
            int i6 = iJ - 1;
            while (true) {
                if (-1 >= i6) {
                    Object[] objArr = this.f4929j;
                    j3.j.e(objArr, "<this>");
                    length = objArr.length - 1;
                    int i7 = this.f4928i;
                    if (i7 <= length) {
                        while (!j3.j.a(obj, this.f4929j[length])) {
                            if (length != i7) {
                                length--;
                            }
                        }
                        i4 = this.f4928i;
                    }
                } else {
                    if (j3.j.a(obj, this.f4929j[i6])) {
                        length = i6 + this.f4929j.length;
                        i4 = this.f4928i;
                        break;
                    }
                    i6--;
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        c(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iJ;
        j3.j.e(collection, "elements");
        boolean z3 = false;
        z3 = false;
        z3 = false;
        if (!isEmpty() && this.f4929j.length != 0) {
            int iJ2 = j(this.f4930k + this.f4928i);
            int i4 = this.f4928i;
            if (i4 < iJ2) {
                iJ = i4;
                while (i4 < iJ2) {
                    Object obj = this.f4929j[i4];
                    if (collection.contains(obj)) {
                        z3 = true;
                    } else {
                        this.f4929j[iJ] = obj;
                        iJ++;
                    }
                    i4++;
                }
                n.S(this.f4929j, iJ, iJ2);
            } else {
                int length = this.f4929j.length;
                int i5 = i4;
                boolean z4 = false;
                while (i4 < length) {
                    Object[] objArr = this.f4929j;
                    Object obj2 = objArr[i4];
                    objArr[i4] = null;
                    if (collection.contains(obj2)) {
                        z4 = true;
                    } else {
                        this.f4929j[i5] = obj2;
                        i5++;
                    }
                    i4++;
                }
                iJ = j(i5);
                for (int i6 = 0; i6 < iJ2; i6++) {
                    Object[] objArr2 = this.f4929j;
                    Object obj3 = objArr2[i6];
                    objArr2[i6] = null;
                    if (collection.contains(obj3)) {
                        z4 = true;
                    } else {
                        this.f4929j[iJ] = obj3;
                        iJ = f(iJ);
                    }
                }
                z3 = z4;
            }
            if (z3) {
                k();
                this.f4930k = h(iJ - this.f4928i);
            }
        }
        return z3;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        k();
        Object[] objArr = this.f4929j;
        int i4 = this.f4928i;
        Object obj = objArr[i4];
        objArr[i4] = null;
        this.f4928i = f(i4);
        this.f4930k = a() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        k();
        int iJ = j(Z.t(this) + this.f4928i);
        Object[] objArr = this.f4929j;
        Object obj = objArr[iJ];
        objArr[iJ] = null;
        this.f4930k = a() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i4, int i5) {
        Z.j(i4, i5, this.f4930k);
        int i6 = i5 - i4;
        if (i6 == 0) {
            return;
        }
        if (i6 == this.f4930k) {
            clear();
            return;
        }
        if (i6 == 1) {
            c(i4);
            return;
        }
        k();
        if (i4 < this.f4930k - i5) {
            int iJ = j(this.f4928i + (i4 - 1));
            int iJ2 = j(this.f4928i + (i5 - 1));
            while (i4 > 0) {
                int i7 = iJ + 1;
                int iMin = Math.min(i4, Math.min(i7, iJ2 + 1));
                Object[] objArr = this.f4929j;
                int i8 = iJ2 - iMin;
                int i9 = iJ - iMin;
                n.N(i8 + 1, i9 + 1, i7, objArr, objArr);
                iJ = h(i9);
                iJ2 = h(i8);
                i4 -= iMin;
            }
            int iJ3 = j(this.f4928i + i6);
            i(this.f4928i, iJ3);
            this.f4928i = iJ3;
        } else {
            int iJ4 = j(this.f4928i + i5);
            int iJ5 = j(this.f4928i + i4);
            int i10 = this.f4930k;
            while (true) {
                i10 -= i5;
                if (i10 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f4929j;
                i5 = Math.min(i10, Math.min(objArr2.length - iJ4, objArr2.length - iJ5));
                Object[] objArr3 = this.f4929j;
                int i11 = iJ4 + i5;
                n.N(iJ5, iJ4, i11, objArr3, objArr3);
                iJ4 = j(i11);
                iJ5 = j(iJ5 + i5);
            }
            int iJ6 = j(this.f4930k + this.f4928i);
            i(h(iJ6 - i6), iJ6);
        }
        this.f4930k -= i6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iJ;
        j3.j.e(collection, "elements");
        boolean z3 = false;
        z3 = false;
        z3 = false;
        if (!isEmpty() && this.f4929j.length != 0) {
            int iJ2 = j(this.f4930k + this.f4928i);
            int i4 = this.f4928i;
            if (i4 < iJ2) {
                iJ = i4;
                while (i4 < iJ2) {
                    Object obj = this.f4929j[i4];
                    if (collection.contains(obj)) {
                        this.f4929j[iJ] = obj;
                        iJ++;
                    } else {
                        z3 = true;
                    }
                    i4++;
                }
                n.S(this.f4929j, iJ, iJ2);
            } else {
                int length = this.f4929j.length;
                int i5 = i4;
                boolean z4 = false;
                while (i4 < length) {
                    Object[] objArr = this.f4929j;
                    Object obj2 = objArr[i4];
                    objArr[i4] = null;
                    if (collection.contains(obj2)) {
                        this.f4929j[i5] = obj2;
                        i5++;
                    } else {
                        z4 = true;
                    }
                    i4++;
                }
                iJ = j(i5);
                for (int i6 = 0; i6 < iJ2; i6++) {
                    Object[] objArr2 = this.f4929j;
                    Object obj3 = objArr2[i6];
                    objArr2[i6] = null;
                    if (collection.contains(obj3)) {
                        this.f4929j[iJ] = obj3;
                        iJ = f(iJ);
                    } else {
                        z4 = true;
                    }
                }
                z3 = z4;
            }
            if (z3) {
                k();
                this.f4930k = h(iJ - this.f4928i);
            }
        }
        return z3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i4, Object obj) {
        int iA = a();
        if (i4 < 0 || i4 >= iA) {
            throw new IndexOutOfBoundsException(AbstractC0020k.x(i4, iA, "index: ", ", size: "));
        }
        int iJ = j(this.f4928i + i4);
        Object[] objArr = this.f4929j;
        Object obj2 = objArr[iJ];
        objArr[iJ] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) throws NegativeArraySizeException {
        j3.j.e(objArr, "array");
        int length = objArr.length;
        int i4 = this.f4930k;
        if (length < i4) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i4);
            j3.j.c(objNewInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) objNewInstance;
        }
        int iJ = j(this.f4930k + this.f4928i);
        int i5 = this.f4928i;
        if (i5 < iJ) {
            n.Q(i5, iJ, 2, this.f4929j, objArr);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f4929j;
            n.N(0, this.f4928i, objArr2.length, objArr2, objArr);
            Object[] objArr3 = this.f4929j;
            n.N(objArr3.length - this.f4928i, 0, iJ, objArr3, objArr);
        }
        int i6 = this.f4930k;
        if (i6 < objArr.length) {
            objArr[i6] = null;
        }
        return objArr;
    }
}
