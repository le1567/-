package I2;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class h0 extends AbstractCollection implements Set {

    /* renamed from: i, reason: collision with root package name */
    public final Set f3699i;

    /* renamed from: j, reason: collision with root package name */
    public final H2.f f3700j;

    public h0(Set set, H2.f fVar) {
        this.f3699i = set;
        this.f3700j = fVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        if (this.f3700j.apply(obj)) {
            return this.f3699i.add(obj);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f3700j.apply(it.next())) {
                throw new IllegalArgumentException();
            }
        }
        return this.f3699i.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        Set set = this.f3699i;
        boolean z3 = set instanceof RandomAccess;
        H2.f fVar = this.f3700j;
        if (!z3 || !(set instanceof List)) {
            Iterator it = set.iterator();
            fVar.getClass();
            while (it.hasNext()) {
                if (fVar.apply(it.next())) {
                    it.remove();
                }
            }
            return;
        }
        List list = (List) set;
        fVar.getClass();
        int i4 = 0;
        for (int i5 = 0; i5 < list.size(); i5++) {
            Object obj = list.get(i5);
            if (!fVar.apply(obj)) {
                if (i5 > i4) {
                    try {
                        list.set(i4, obj);
                    } catch (IllegalArgumentException unused) {
                        AbstractC0266q.m(list, fVar, i4, i5);
                        return;
                    } catch (UnsupportedOperationException unused2) {
                        AbstractC0266q.m(list, fVar, i4, i5);
                        return;
                    }
                }
                i4++;
            }
        }
        list.subList(i4, list.size()).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        boolean zContains;
        Set set = this.f3699i;
        set.getClass();
        try {
            zContains = set.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            zContains = false;
        }
        if (zContains) {
            return this.f3700j.apply(obj);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return AbstractC0266q.e(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return AbstractC0266q.h(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        Iterator it = this.f3699i.iterator();
        H2.f fVar = this.f3700j;
        if (fVar == null) {
            throw new NullPointerException("predicate");
        }
        int i4 = 0;
        while (true) {
            if (!it.hasNext()) {
                i4 = -1;
                break;
            }
            if (fVar.apply(it.next())) {
                break;
            }
            i4++;
        }
        return true ^ (i4 != -1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        Iterator it = this.f3699i.iterator();
        it.getClass();
        H2.f fVar = this.f3700j;
        fVar.getClass();
        return new L(it, fVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return contains(obj) && this.f3699i.remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        Iterator it = this.f3699i.iterator();
        boolean z3 = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.f3700j.apply(next) && collection.contains(next)) {
                it.remove();
                z3 = true;
            }
        }
        return z3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        Iterator it = this.f3699i.iterator();
        boolean z3 = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.f3700j.apply(next) && !collection.contains(next)) {
                it.remove();
                z3 = true;
            }
        }
        return z3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator it = this.f3699i.iterator();
        int i4 = 0;
        while (it.hasNext()) {
            if (this.f3700j.apply(it.next())) {
                i4++;
            }
        }
        return i4;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return AbstractC0266q.k(iterator()).toArray();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        return AbstractC0266q.k(iterator()).toArray(objArr);
    }
}
