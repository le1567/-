package i;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0524b implements Set {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0527e f7205i;

    public C0524b(C0527e c0527e) {
        this.f7205i = c0527e;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f7205i.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f7205i.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f7205i.i(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        C0527e c0527e = this.f7205i;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        try {
            if (c0527e.f7194k == set.size()) {
                return c0527e.i(set);
            }
            return false;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        C0527e c0527e = this.f7205i;
        int iHashCode = 0;
        for (int i4 = c0527e.f7194k - 1; i4 >= 0; i4--) {
            Object objE = c0527e.e(i4);
            iHashCode += objE == null ? 0 : objE.hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f7205i.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C0523a(this.f7205i, 0);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        C0527e c0527e = this.f7205i;
        int iC = c0527e.c(obj);
        if (iC < 0) {
            return false;
        }
        c0527e.f(iC);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f7205i.j(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        C0527e c0527e = this.f7205i;
        int i4 = c0527e.f7194k;
        for (int i5 = i4 - 1; i5 >= 0; i5--) {
            if (!collection.contains(c0527e.e(i5))) {
                c0527e.f(i5);
            }
        }
        return i4 != c0527e.f7194k;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f7205i.f7194k;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        C0527e c0527e = this.f7205i;
        int i4 = c0527e.f7194k;
        Object[] objArr = new Object[i4];
        for (int i5 = 0; i5 < i4; i5++) {
            objArr[i5] = c0527e.e(i5);
        }
        return objArr;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        C0527e c0527e = this.f7205i;
        int i4 = c0527e.f7194k;
        if (objArr.length < i4) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i4);
        }
        for (int i5 = 0; i5 < i4; i5++) {
            objArr[i5] = c0527e.e(i5);
        }
        if (objArr.length > i4) {
            objArr[i4] = null;
        }
        return objArr;
    }
}
