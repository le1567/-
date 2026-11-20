package j$.util;

import java.util.ListIterator;
import java.util.function.Consumer;

/* renamed from: j$.util.m, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0623m implements ListIterator, InterfaceC0761x {

    /* renamed from: a, reason: collision with root package name */
    public final ListIterator f8002a;

    public C0623m(C0624n c0624n, int i4) {
        this.f8002a = c0624n.f8003b.listIterator(i4);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, j$.util.InterfaceC0761x
    public final void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.N(this.f8002a, consumer);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f8002a.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f8002a.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return this.f8002a.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f8002a.nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return this.f8002a.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f8002a.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
