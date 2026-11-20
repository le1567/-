package E;

import java.util.ListIterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class a implements ListIterator, k3.a {

    /* renamed from: i, reason: collision with root package name */
    public int f2796i;

    /* renamed from: j, reason: collision with root package name */
    public int f2797j;

    public a(int i4, int i5) {
        this.f2796i = i4;
        this.f2797j = i5;
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f2796i < this.f2797j;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f2796i > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f2796i;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f2796i - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
