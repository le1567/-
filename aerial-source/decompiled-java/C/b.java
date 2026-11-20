package C;

import j3.i;
import j3.j;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b implements List, k3.b {

    /* renamed from: i, reason: collision with root package name */
    public final e f2386i;

    public b(e eVar) {
        this.f2386i = eVar;
    }

    @Override // java.util.List
    public final void add(int i4, Object obj) {
        this.f2386i.a(i4, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        this.f2386i.b(obj);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i4, Collection collection) {
        return this.f2386i.e(i4, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        e eVar = this.f2386i;
        return eVar.e(eVar.f2394k, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f2386i.g();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f2386i.h(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        e eVar = this.f2386i;
        eVar.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!eVar.h(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i4) {
        f.a(i4, this);
        return this.f2386i.f2392i[i4];
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.f2386i.i(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f2386i.f2394k == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new d(0, this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        e eVar = this.f2386i;
        Object[] objArr = eVar.f2392i;
        for (int i4 = eVar.f2394k - 1; i4 >= 0; i4--) {
            if (j.a(obj, objArr[i4])) {
                return i4;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new d(0, this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i4) {
        return new d(i4, this);
    }

    @Override // java.util.List
    public final Object remove(int i4) {
        f.a(i4, this);
        return this.f2386i.k(i4);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f2386i.j(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        e eVar = this.f2386i;
        eVar.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        int i4 = eVar.f2394k;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            eVar.j(it.next());
        }
        return i4 != eVar.f2394k;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        e eVar = this.f2386i;
        int i4 = eVar.f2394k;
        for (int i5 = i4 - 1; -1 < i5; i5--) {
            if (!collection.contains(eVar.f2392i[i5])) {
                eVar.k(i5);
            }
        }
        return i4 != eVar.f2394k;
    }

    @Override // java.util.List
    public final Object set(int i4, Object obj) {
        f.a(i4, this);
        Object[] objArr = this.f2386i.f2392i;
        Object obj2 = objArr[i4];
        objArr[i4] = obj;
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f2386i.f2394k;
    }

    @Override // java.util.List
    public final List subList(int i4, int i5) {
        f.b(i4, i5, this);
        return new c(i4, i5, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return i.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return i.b(this, objArr);
    }
}
