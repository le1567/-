package i;

import j.AbstractC0764a;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0528f implements Collection, Set, k3.b, k3.d {

    /* renamed from: i, reason: collision with root package name */
    public int[] f7214i = AbstractC0764a.f8433a;

    /* renamed from: j, reason: collision with root package name */
    public Object[] f7215j = AbstractC0764a.f8435c;

    /* renamed from: k, reason: collision with root package name */
    public int f7216k;

    public final Object a(int i4) {
        int i5 = this.f7216k;
        Object[] objArr = this.f7215j;
        Object obj = objArr[i4];
        if (i5 <= 1) {
            clear();
            return obj;
        }
        int i6 = i5 - 1;
        int[] iArr = this.f7214i;
        if (iArr.length <= 8 || i5 >= iArr.length / 3) {
            if (i4 < i6) {
                int i7 = i4 + 1;
                U2.n.M(i4, i7, i5, iArr, iArr);
                Object[] objArr2 = this.f7215j;
                U2.n.N(i4, i7, i5, objArr2, objArr2);
            }
            this.f7215j[i6] = null;
        } else {
            int i8 = i5 > 8 ? i5 + (i5 >> 1) : 8;
            int[] iArr2 = new int[i8];
            this.f7214i = iArr2;
            this.f7215j = new Object[i8];
            if (i4 > 0) {
                U2.n.P(0, i4, 6, iArr, iArr2);
                U2.n.Q(0, i4, 6, objArr, this.f7215j);
            }
            if (i4 < i6) {
                int i9 = i4 + 1;
                U2.n.M(i4, i9, i5, iArr, this.f7214i);
                U2.n.N(i4, i9, i5, objArr, this.f7215j);
            }
        }
        if (i5 != this.f7216k) {
            throw new ConcurrentModificationException();
        }
        this.f7216k = i6;
        return obj;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i4;
        int iA;
        int i5 = this.f7216k;
        if (obj == null) {
            iA = AbstractC0538p.a(this, null, 0);
            i4 = 0;
        } else {
            int iHashCode = obj.hashCode();
            i4 = iHashCode;
            iA = AbstractC0538p.a(this, obj, iHashCode);
        }
        if (iA >= 0) {
            return false;
        }
        int i6 = ~iA;
        int[] iArr = this.f7214i;
        if (i5 >= iArr.length) {
            int i7 = 8;
            if (i5 >= 8) {
                i7 = (i5 >> 1) + i5;
            } else if (i5 < 4) {
                i7 = 4;
            }
            Object[] objArr = this.f7215j;
            int[] iArr2 = new int[i7];
            this.f7214i = iArr2;
            this.f7215j = new Object[i7];
            if (i5 != this.f7216k) {
                throw new ConcurrentModificationException();
            }
            if (iArr2.length != 0) {
                U2.n.P(0, iArr.length, 6, iArr, iArr2);
                U2.n.Q(0, objArr.length, 6, objArr, this.f7215j);
            }
        }
        if (i6 < i5) {
            int[] iArr3 = this.f7214i;
            int i8 = i6 + 1;
            U2.n.M(i8, i6, i5, iArr3, iArr3);
            Object[] objArr2 = this.f7215j;
            U2.n.N(i8, i6, i5, objArr2, objArr2);
        }
        int i9 = this.f7216k;
        if (i5 == i9) {
            int[] iArr4 = this.f7214i;
            if (i6 < iArr4.length) {
                iArr4[i6] = i4;
                this.f7215j[i6] = obj;
                this.f7216k = i9 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        j3.j.e(collection, "elements");
        int size = collection.size() + this.f7216k;
        int i4 = this.f7216k;
        int[] iArr = this.f7214i;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.f7215j;
            int[] iArr2 = new int[size];
            this.f7214i = iArr2;
            this.f7215j = new Object[size];
            if (i4 > 0) {
                U2.n.P(0, i4, 6, iArr, iArr2);
                U2.n.Q(0, this.f7216k, 6, objArr, this.f7215j);
            }
        }
        if (this.f7216k != i4) {
            throw new ConcurrentModificationException();
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f7216k != 0) {
            this.f7214i = AbstractC0764a.f8433a;
            this.f7215j = AbstractC0764a.f8435c;
            this.f7216k = 0;
        }
        if (this.f7216k != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? AbstractC0538p.a(this, null, 0) : AbstractC0538p.a(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        j3.j.e(collection, "elements");
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
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.f7216k != ((Set) obj).size()) {
            return false;
        }
        try {
            int i4 = this.f7216k;
            for (int i5 = 0; i5 < i4; i5++) {
                if (!((Set) obj).contains(this.f7215j[i5])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f7214i;
        int i4 = this.f7216k;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            i5 += iArr[i6];
        }
        return i5;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f7216k <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C0523a(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iA = obj == null ? AbstractC0538p.a(this, null, 0) : AbstractC0538p.a(this, obj, obj.hashCode());
        if (iA < 0) {
            return false;
        }
        a(iA);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        j3.j.e(collection, "elements");
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        j3.j.e(collection, "elements");
        boolean z3 = false;
        for (int i4 = this.f7216k - 1; -1 < i4; i4--) {
            if (!U2.p.g0(collection, this.f7215j[i4])) {
                a(i4);
                z3 = true;
            }
        }
        return z3;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f7216k;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return U2.n.R(this.f7215j, 0, this.f7216k);
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        j3.j.e(objArr, "array");
        int i4 = this.f7216k;
        if (objArr.length < i4) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i4);
        } else if (objArr.length > i4) {
            objArr[i4] = null;
        }
        U2.n.N(0, 0, this.f7216k, this.f7215j, objArr);
        return objArr;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f7216k * 14);
        sb.append('{');
        int i4 = this.f7216k;
        for (int i5 = 0; i5 < i4; i5++) {
            if (i5 > 0) {
                sb.append(", ");
            }
            Object obj = this.f7215j[i5];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        j3.j.d(string, "toString(...)");
        return string;
    }
}
