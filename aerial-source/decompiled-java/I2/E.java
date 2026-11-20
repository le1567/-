package I2;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class E extends m0 implements ListIterator {

    /* renamed from: i, reason: collision with root package name */
    public final int f3618i;

    /* renamed from: j, reason: collision with root package name */
    public int f3619j;

    /* renamed from: k, reason: collision with root package name */
    public final G f3620k;

    public E(G g3, int i4) {
        int size = g3.size();
        l3.a.C(i4, size);
        this.f3618i = size;
        this.f3619j = i4;
        this.f3620k = g3;
    }

    public final Object a(int i4) {
        return this.f3620k.get(i4);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f3619j < this.f3618i;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f3619j > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i4 = this.f3619j;
        this.f3619j = i4 + 1;
        return a(i4);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f3619j;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i4 = this.f3619j - 1;
        this.f3619j = i4;
        return a(i4);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f3619j - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
