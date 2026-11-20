package K;

import A.C0;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class B implements List, k3.b {

    /* renamed from: i, reason: collision with root package name */
    public final r f3791i;

    /* renamed from: j, reason: collision with root package name */
    public final int f3792j;

    /* renamed from: k, reason: collision with root package name */
    public int f3793k;

    /* renamed from: l, reason: collision with root package name */
    public int f3794l;

    public B(r rVar, int i4, int i5) {
        this.f3791i = rVar;
        this.f3792j = i4;
        this.f3793k = s.g(rVar);
        this.f3794l = i5 - i4;
    }

    public final void a() {
        if (s.g(this.f3791i) != this.f3793k) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.List
    public final void add(int i4, Object obj) {
        a();
        int i5 = this.f3792j + i4;
        r rVar = this.f3791i;
        rVar.add(i5, obj);
        this.f3794l++;
        this.f3793k = s.g(rVar);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        a();
        int i4 = this.f3792j + this.f3794l;
        r rVar = this.f3791i;
        rVar.add(i4, obj);
        this.f3794l++;
        this.f3793k = s.g(rVar);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i4, Collection collection) {
        a();
        int i5 = i4 + this.f3792j;
        r rVar = this.f3791i;
        boolean zAddAll = rVar.addAll(i5, collection);
        if (zAddAll) {
            this.f3794l = collection.size() + this.f3794l;
            this.f3793k = s.g(rVar);
        }
        return zAddAll;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.f3794l, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        if (this.f3794l > 0) {
            a();
            int i4 = this.f3794l;
            int i5 = this.f3792j;
            r rVar = this.f3791i;
            rVar.e(i5, i4 + i5);
            this.f3794l = 0;
            this.f3793k = s.g(rVar);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i4) {
        a();
        s.a(i4, this.f3794l);
        return this.f3791i.get(this.f3792j + i4);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        a();
        int i4 = this.f3794l;
        int i5 = this.f3792j;
        Iterator it = o3.e.N(i5, i4 + i5).iterator();
        while (it.hasNext()) {
            int iNextInt = ((U2.z) it).nextInt();
            if (j3.j.a(obj, this.f3791i.get(iNextInt))) {
                return iNextInt - i5;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f3794l == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        a();
        int i4 = this.f3794l;
        int i5 = this.f3792j;
        for (int i6 = (i4 + i5) - 1; i6 >= i5; i6--) {
            if (j3.j.a(obj, this.f3791i.get(i6))) {
                return i6 - i5;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i4) {
        a();
        j3.q qVar = new j3.q();
        qVar.f8876i = i4 - 1;
        return new A(qVar, this);
    }

    @Override // java.util.List
    public final Object remove(int i4) {
        a();
        int i5 = this.f3792j + i4;
        r rVar = this.f3791i;
        Object objRemove = rVar.remove(i5);
        this.f3794l--;
        this.f3793k = s.g(rVar);
        return objRemove;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        boolean z3;
        Iterator it = collection.iterator();
        while (true) {
            while (it.hasNext()) {
                z3 = remove(it.next()) || z3;
            }
            return z3;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i4;
        E.c cVar;
        f fVarK;
        boolean zB;
        a();
        r rVar = this.f3791i;
        int i5 = this.f3792j;
        int i6 = this.f3794l + i5;
        int size = rVar.size();
        do {
            synchronized (s.f3861a) {
                w wVar = rVar.f3860i;
                j3.j.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                w wVar2 = (w) o.i(wVar);
                i4 = wVar2.f3890d;
                cVar = wVar2.f3889c;
            }
            j3.j.b(cVar);
            E.g gVarF = cVar.f();
            gVarF.subList(i5, i6).retainAll(collection);
            E.c cVarD = gVarF.d();
            if (j3.j.a(cVarD, cVar)) {
                break;
            }
            w wVar3 = rVar.f3860i;
            j3.j.c(wVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (o.f3851c) {
                fVarK = o.k();
                zB = s.b((w) o.x(wVar3, rVar, fVarK), i4, cVarD, true);
            }
            o.o(fVarK, rVar);
        } while (!zB);
        int size2 = size - rVar.size();
        if (size2 > 0) {
            this.f3793k = s.g(this.f3791i);
            this.f3794l -= size2;
        }
        return size2 > 0;
    }

    @Override // java.util.List
    public final Object set(int i4, Object obj) {
        s.a(i4, this.f3794l);
        a();
        int i5 = i4 + this.f3792j;
        r rVar = this.f3791i;
        Object obj2 = rVar.set(i5, obj);
        this.f3793k = s.g(rVar);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f3794l;
    }

    @Override // java.util.List
    public final List subList(int i4, int i5) {
        if (!(i4 >= 0 && i4 <= i5 && i5 <= this.f3794l)) {
            C0.a("fromIndex or toIndex are out of bounds");
        }
        a();
        int i6 = this.f3792j;
        return new B(this.f3791i, i4 + i6, i5 + i6);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return j3.i.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return j3.i.b(this, objArr);
    }
}
