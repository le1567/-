package i;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i.H, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0515H implements k3.d, Set, k3.a {

    /* renamed from: i, reason: collision with root package name */
    public final C0513F f7184i;

    /* renamed from: j, reason: collision with root package name */
    public final C0513F f7185j;

    public C0515H(C0513F c0513f) {
        this.f7184i = c0513f;
        this.f7185j = c0513f;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.f7185j.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        j3.j.e(collection, "elements");
        C0513F c0513f = this.f7185j;
        int i4 = c0513f.f7170d;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            c0513f.k(it.next());
        }
        return i4 != c0513f.f7170d;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f7185j.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f7184i.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        j3.j.e(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f7184i.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0515H.class != obj.getClass()) {
            return false;
        }
        return j3.j.a(this.f7184i, ((C0515H) obj).f7184i);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.f7184i.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f7184i.g();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new G.c(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f7185j.l(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        j3.j.e(collection, "elements");
        C0513F c0513f = this.f7185j;
        c0513f.getClass();
        int i4 = c0513f.f7170d;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            c0513f.i(it.next());
        }
        return i4 != c0513f.f7170d;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        boolean z3;
        j3.j.e(collection, "elements");
        C0513F c0513f = this.f7185j;
        c0513f.getClass();
        Object[] objArr = c0513f.f7168b;
        int i4 = c0513f.f7170d;
        long[] jArr = c0513f.f7167a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i5 = 0;
            while (true) {
                long j4 = jArr[i5];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i5 - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((255 & j4) < 128) {
                            int i8 = (i5 << 3) + i7;
                            if (!U2.p.g0(collection, objArr[i8])) {
                                c0513f.m(i8);
                            }
                        }
                        j4 >>= 8;
                    }
                    z3 = false;
                    if (i6 != 8) {
                        break;
                    }
                } else {
                    z3 = false;
                }
                if (i5 == length) {
                    break;
                }
                i5++;
            }
        } else {
            z3 = false;
        }
        if (i4 != c0513f.f7170d) {
            return true;
        }
        return z3;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f7184i.f7170d;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return j3.i.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        j3.j.e(objArr, "array");
        return j3.i.b(this, objArr);
    }

    public final String toString() {
        return this.f7184i.toString();
    }
}
