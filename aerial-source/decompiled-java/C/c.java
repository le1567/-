package C;

import j3.i;
import j3.j;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c implements List, k3.b {

    /* renamed from: i, reason: collision with root package name */
    public final Object f2387i;

    /* renamed from: j, reason: collision with root package name */
    public final int f2388j;

    /* renamed from: k, reason: collision with root package name */
    public int f2389k;

    public c(int i4, int i5, List list) {
        this.f2387i = list;
        this.f2388j = i4;
        this.f2389k = i5;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final void add(int i4, Object obj) {
        this.f2387i.add(i4 + this.f2388j, obj);
        this.f2389k++;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i4 = this.f2389k;
        this.f2389k = i4 + 1;
        this.f2387i.add(i4, obj);
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final boolean addAll(int i4, Collection collection) {
        this.f2387i.addAll(i4 + this.f2388j, collection);
        int size = collection.size();
        this.f2389k += size;
        return size > 0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        this.f2387i.addAll(this.f2389k, collection);
        int size = collection.size();
        this.f2389k += size;
        return size > 0;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i4 = this.f2389k - 1;
        int i5 = this.f2388j;
        if (i5 <= i4) {
            while (true) {
                this.f2387i.remove(i4);
                if (i4 == i5) {
                    break;
                } else {
                    i4--;
                }
            }
        }
        this.f2389k = i5;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i4 = this.f2389k;
        for (int i5 = this.f2388j; i5 < i4; i5++) {
            if (j.a(this.f2387i.get(i5), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object get(int i4) {
        f.a(i4, this);
        return this.f2387i.get(i4 + this.f2388j);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i4 = this.f2389k;
        int i5 = this.f2388j;
        for (int i6 = i5; i6 < i4; i6++) {
            if (j.a(this.f2387i.get(i6), obj)) {
                return i6 - i5;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f2389k == this.f2388j;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new d(0, this);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i4 = this.f2389k - 1;
        int i5 = this.f2388j;
        if (i5 > i4) {
            return -1;
        }
        while (!j.a(this.f2387i.get(i4), obj)) {
            if (i4 == i5) {
                return -1;
            }
            i4--;
        }
        return i4 - i5;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new d(0, this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i4) {
        return new d(i4, this);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object remove(int i4) {
        f.a(i4, this);
        this.f2389k--;
        return this.f2387i.remove(i4 + this.f2388j);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i4 = this.f2389k;
        for (int i5 = this.f2388j; i5 < i4; i5++) {
            ?? r22 = this.f2387i;
            if (j.a(r22.get(i5), obj)) {
                r22.remove(i5);
                this.f2389k--;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i4 = this.f2389k;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        return i4 != this.f2389k;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i4 = this.f2389k;
        int i5 = i4 - 1;
        int i6 = this.f2388j;
        if (i6 <= i5) {
            while (true) {
                ?? r32 = this.f2387i;
                if (!collection.contains(r32.get(i5))) {
                    r32.remove(i5);
                    this.f2389k--;
                }
                if (i5 == i6) {
                    break;
                }
                i5--;
            }
        }
        return i4 != this.f2389k;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object set(int i4, Object obj) {
        f.a(i4, this);
        return this.f2387i.set(i4 + this.f2388j, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f2389k - this.f2388j;
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
