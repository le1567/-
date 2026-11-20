package i;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0526d implements Collection {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0527e f7210i;

    public C0526d(C0527e c0527e) {
        this.f7210i = c0527e;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f7210i.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f7210i.a(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f7210i.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C0523a(this.f7210i, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        C0527e c0527e = this.f7210i;
        int iA = c0527e.a(obj);
        if (iA < 0) {
            return false;
        }
        c0527e.f(iA);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        C0527e c0527e = this.f7210i;
        int i4 = c0527e.f7194k;
        int i5 = 0;
        boolean z3 = false;
        while (i5 < i4) {
            if (collection.contains(c0527e.h(i5))) {
                c0527e.f(i5);
                i5--;
                i4--;
                z3 = true;
            }
            i5++;
        }
        return z3;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        C0527e c0527e = this.f7210i;
        int i4 = c0527e.f7194k;
        int i5 = 0;
        boolean z3 = false;
        while (i5 < i4) {
            if (!collection.contains(c0527e.h(i5))) {
                c0527e.f(i5);
                i5--;
                i4--;
                z3 = true;
            }
            i5++;
        }
        return z3;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f7210i.f7194k;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        C0527e c0527e = this.f7210i;
        int i4 = c0527e.f7194k;
        Object[] objArr = new Object[i4];
        for (int i5 = 0; i5 < i4; i5++) {
            objArr[i5] = c0527e.h(i5);
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        C0527e c0527e = this.f7210i;
        int i4 = c0527e.f7194k;
        if (objArr.length < i4) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i4);
        }
        for (int i5 = 0; i5 < i4; i5++) {
            objArr[i5] = c0527e.h(i5);
        }
        if (objArr.length > i4) {
            objArr[i4] = null;
        }
        return objArr;
    }
}
