package I2;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: I2.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0261l extends AbstractCollection implements List {

    /* renamed from: i, reason: collision with root package name */
    public final Object f3706i;

    /* renamed from: j, reason: collision with root package name */
    public Collection f3707j;

    /* renamed from: k, reason: collision with root package name */
    public final C0261l f3708k;

    /* renamed from: l, reason: collision with root package name */
    public final Collection f3709l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ U f3710m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ U f3711n;

    public C0261l(U u4, Object obj, List list, C0261l c0261l) {
        this.f3711n = u4;
        this.f3710m = u4;
        this.f3706i = obj;
        this.f3707j = list;
        this.f3708k = c0261l;
        this.f3709l = c0261l == null ? null : c0261l.f3707j;
    }

    public final void a() {
        C0261l c0261l = this.f3708k;
        if (c0261l != null) {
            c0261l.a();
        } else {
            this.f3710m.f3649l.put(this.f3706i, this.f3707j);
        }
    }

    @Override // java.util.List
    public final void add(int i4, Object obj) {
        c();
        boolean zIsEmpty = this.f3707j.isEmpty();
        ((List) this.f3707j).add(i4, obj);
        this.f3711n.f3650m++;
        if (zIsEmpty) {
            a();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        c();
        boolean zIsEmpty = this.f3707j.isEmpty();
        boolean zAdd = this.f3707j.add(obj);
        if (zAdd) {
            this.f3710m.f3650m++;
            if (zIsEmpty) {
                a();
            }
        }
        return zAdd;
    }

    @Override // java.util.List
    public final boolean addAll(int i4, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = ((List) this.f3707j).addAll(i4, collection);
        if (zAddAll) {
            this.f3711n.f3650m += this.f3707j.size() - size;
            if (size == 0) {
                a();
            }
        }
        return zAddAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = this.f3707j.addAll(collection);
        if (zAddAll) {
            this.f3710m.f3650m += this.f3707j.size() - size;
            if (size == 0) {
                a();
            }
        }
        return zAddAll;
    }

    public final void c() {
        Collection collection;
        C0261l c0261l = this.f3708k;
        if (c0261l != null) {
            c0261l.c();
            if (c0261l.f3707j != this.f3709l) {
                throw new ConcurrentModificationException();
            }
        } else {
            if (!this.f3707j.isEmpty() || (collection = (Collection) this.f3710m.f3649l.get(this.f3706i)) == null) {
                return;
            }
            this.f3707j = collection;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.f3707j.clear();
        this.f3710m.f3650m -= size;
        d();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        c();
        return this.f3707j.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        c();
        return this.f3707j.containsAll(collection);
    }

    public final void d() {
        C0261l c0261l = this.f3708k;
        if (c0261l != null) {
            c0261l.d();
        } else if (this.f3707j.isEmpty()) {
            this.f3710m.f3649l.remove(this.f3706i);
        }
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        c();
        return this.f3707j.equals(obj);
    }

    @Override // java.util.List
    public final Object get(int i4) {
        c();
        return ((List) this.f3707j).get(i4);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        c();
        return this.f3707j.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        c();
        return ((List) this.f3707j).indexOf(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        c();
        return new C0252c(this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        c();
        return ((List) this.f3707j).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        c();
        return new C0260k(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i4) {
        c();
        return new C0260k(this, i4);
    }

    @Override // java.util.List
    public final Object remove(int i4) {
        c();
        Object objRemove = ((List) this.f3707j).remove(i4);
        U u4 = this.f3711n;
        u4.f3650m--;
        d();
        return objRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        c();
        boolean zRemove = this.f3707j.remove(obj);
        if (zRemove) {
            U u4 = this.f3710m;
            u4.f3650m--;
            d();
        }
        return zRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.f3707j.removeAll(collection);
        if (zRemoveAll) {
            this.f3710m.f3650m += this.f3707j.size() - size;
            d();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean zRetainAll = this.f3707j.retainAll(collection);
        if (zRetainAll) {
            this.f3710m.f3650m += this.f3707j.size() - size;
            d();
        }
        return zRetainAll;
    }

    @Override // java.util.List
    public final Object set(int i4, Object obj) {
        c();
        return ((List) this.f3707j).set(i4, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        c();
        return this.f3707j.size();
    }

    @Override // java.util.List
    public final List subList(int i4, int i5) {
        c();
        List listSubList = ((List) this.f3707j).subList(i4, i5);
        C0261l c0261l = this.f3708k;
        if (c0261l == null) {
            c0261l = this;
        }
        boolean z3 = listSubList instanceof RandomAccess;
        U u4 = this.f3711n;
        Object obj = this.f3706i;
        return z3 ? new C0257h(u4, obj, listSubList, c0261l) : new C0261l(u4, obj, listSubList, c0261l);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        c();
        return this.f3707j.toString();
    }
}
