package j$.util;

import j$.util.stream.C0632a2;
import j$.util.stream.Stream;
import j$.util.stream.Y2;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class r extends C0758u {
    private static final long serialVersionUID = 7854390611657943733L;

    @Override // j$.util.C0622l, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return this.f8001a.contains(new C0626p((Map.Entry) obj));
        }
        return false;
    }

    @Override // j$.util.C0622l, java.util.Collection
    public final boolean containsAll(java.util.Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // j$.util.C0758u, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof java.util.Set)) {
            return false;
        }
        java.util.Set set = (java.util.Set) obj;
        if (set.size() != this.f8001a.size()) {
            return false;
        }
        return containsAll(set);
    }

    @Override // j$.util.C0622l, java.lang.Iterable, j$.util.Collection
    public final void forEach(Consumer consumer) {
        Objects.requireNonNull(consumer);
        j$.com.android.tools.r8.a.M(this.f8001a, new C0625o(0, consumer));
    }

    @Override // j$.util.C0622l, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C0621k(this);
    }

    @Override // j$.util.C0622l, java.util.Collection, j$.util.Collection
    public final Stream parallelStream() {
        Spliterator spliterator = spliterator();
        Objects.requireNonNull(spliterator);
        return new C0632a2(spliterator, Y2.j(spliterator), true);
    }

    @Override // j$.util.C0622l, java.util.Collection, java.lang.Iterable, j$.util.Collection
    public final Spliterator spliterator() {
        return new C0627q(j$.com.android.tools.r8.a.a0(this.f8001a));
    }

    @Override // j$.util.C0622l, java.util.Collection, j$.util.Collection
    public final Stream stream() {
        Spliterator spliterator = spliterator();
        Objects.requireNonNull(spliterator);
        return new C0632a2(spliterator, Y2.j(spliterator), false);
    }

    @Override // j$.util.C0622l, java.util.Collection
    public final Object[] toArray() {
        Object[] array = this.f8001a.toArray();
        for (int i4 = 0; i4 < array.length; i4++) {
            array[i4] = new C0626p((Map.Entry) array[i4]);
        }
        return array;
    }

    @Override // j$.util.C0622l, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] array = this.f8001a.toArray(objArr.length == 0 ? objArr : Arrays.copyOf(objArr, 0));
        for (int i4 = 0; i4 < array.length; i4++) {
            array[i4] = new C0626p((Map.Entry) array[i4]);
        }
        if (array.length > objArr.length) {
            return array;
        }
        System.arraycopy(array, 0, objArr, 0, array.length);
        if (objArr.length > array.length) {
            objArr[array.length] = null;
        }
        return objArr;
    }
}
