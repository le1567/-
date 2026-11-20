package j$.util.concurrent;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class b implements Collection, Serializable {
    private static final long serialVersionUID = 7249069246763182397L;

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f7903a;

    public b(ConcurrentHashMap concurrentHashMap) {
        this.f7903a = concurrentHashMap;
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f7903a.clear();
    }

    @Override // java.util.Collection
    public abstract boolean contains(Object obj);

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        if (collection == this) {
            return true;
        }
        for (Object obj : collection) {
            if (obj == null || !contains(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f7903a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public abstract Iterator iterator();

    @Override // java.util.Collection
    public abstract boolean remove(Object obj);

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        collection.getClass();
        l[] lVarArr = this.f7903a.f7888a;
        boolean zRemove = false;
        if (lVarArr == null) {
            return false;
        }
        if (!(collection instanceof Set) || collection.size() <= lVarArr.length) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                zRemove |= remove(it.next());
            }
            return zRemove;
        }
        Iterator it2 = iterator();
        while (it2.hasNext()) {
            if (collection.contains(it2.next())) {
                it2.remove();
                zRemove = true;
            }
        }
        return zRemove;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        Iterator it = iterator();
        boolean z3 = false;
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
                z3 = true;
            }
        }
        return z3;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f7903a.size();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        long j4 = this.f7903a.j();
        if (j4 < 0) {
            j4 = 0;
        }
        if (j4 > 2147483639) {
            throw new OutOfMemoryError("Required array size too large");
        }
        int i4 = (int) j4;
        Object[] objArrCopyOf = new Object[i4];
        Iterator it = iterator();
        int i5 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            if (i5 == i4) {
                if (i4 >= 2147483639) {
                    throw new OutOfMemoryError("Required array size too large");
                }
                int i6 = i4 < 1073741819 ? (i4 >>> 1) + 1 + i4 : 2147483639;
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i6);
                i4 = i6;
            }
            objArrCopyOf[i5] = next;
            i5++;
        }
        return i5 == i4 ? objArrCopyOf : Arrays.copyOf(objArrCopyOf, i5);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        long j4 = this.f7903a.j();
        if (j4 < 0) {
            j4 = 0;
        }
        if (j4 > 2147483639) {
            throw new OutOfMemoryError("Required array size too large");
        }
        int i4 = (int) j4;
        Object[] objArrCopyOf = objArr.length >= i4 ? objArr : (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i4);
        int length = objArrCopyOf.length;
        Iterator it = iterator();
        int i5 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            if (i5 == length) {
                if (length >= 2147483639) {
                    throw new OutOfMemoryError("Required array size too large");
                }
                int i6 = length < 1073741819 ? (length >>> 1) + 1 + length : 2147483639;
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i6);
                length = i6;
            }
            objArrCopyOf[i5] = next;
            i5++;
        }
        if (objArr != objArrCopyOf || i5 >= length) {
            return i5 == length ? objArrCopyOf : Arrays.copyOf(objArrCopyOf, i5);
        }
        objArrCopyOf[i5] = null;
        return objArrCopyOf;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        if (it.hasNext()) {
            while (true) {
                Object next = it.next();
                if (next == this) {
                    next = "(this Collection)";
                }
                sb.append(next);
                if (!it.hasNext()) {
                    break;
                }
                sb.append(", ");
            }
        }
        sb.append(']');
        return sb.toString();
    }
}
