package k0;

import j$.lang.Iterable$CC;
import j$.util.Collection;
import j$.util.List;
import j$.util.Spliterator;
import j$.util.stream.Stream;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.UnaryOperator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k0.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0842m implements List, k3.a, j$.util.List {

    /* renamed from: i, reason: collision with root package name */
    public final int f9317i;

    /* renamed from: j, reason: collision with root package name */
    public final int f9318j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0843n f9319k;

    public C0842m(C0843n c0843n, int i4, int i5) {
        this.f9319k = c0843n;
        this.f9317i = i4;
        this.f9318j = i5;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i4, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i4, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return (obj instanceof M.m) && indexOf((M.m) obj) != -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((M.m) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Iterable, j$.util.Collection
    public /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.List
    public final Object get(int i4) {
        Object objE = this.f9319k.f9320i.e(i4 + this.f9317i);
        j3.j.c(objE, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (M.m) objE;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof M.m)) {
            return -1;
        }
        M.m mVar = (M.m) obj;
        int i4 = this.f9317i;
        int i5 = this.f9318j;
        if (i4 <= i5) {
            int i6 = i4;
            while (!j3.j.a(this.f9319k.f9320i.e(i6), mVar)) {
                if (i6 != i5) {
                    i6++;
                }
            }
            return i6 - i4;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i4 = this.f9317i;
        return new K.v(this.f9319k, i4, i4, this.f9318j);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof M.m)) {
            return -1;
        }
        M.m mVar = (M.m) obj;
        int i4 = this.f9318j;
        int i5 = this.f9317i;
        if (i5 <= i4) {
            while (!j3.j.a(this.f9319k.f9320i.e(i4), mVar)) {
                if (i4 != i5) {
                    i4--;
                }
            }
            return i4 - i5;
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        int i4 = this.f9317i;
        return new K.v(this.f9319k, i4, i4, this.f9318j);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i4) {
        int i5 = this.f9317i;
        int i6 = this.f9318j;
        return new K.v(this.f9319k, i4 + i5, i5, i6);
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.Collection
    public /* synthetic */ java.util.stream.Stream parallelStream() {
        return Stream.Wrapper.convert(parallelStream());
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i4) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ boolean removeIf(Predicate predicate) {
        return Collection.CC.$default$removeIf(this, predicate);
    }

    public final /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, j$.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i4, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f9318j - this.f9317i;
    }

    @Override // java.util.List, j$.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable, j$.util.List, j$.util.Collection
    public /* synthetic */ Spliterator spliterator() {
        return List.CC.$default$spliterator(this);
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public /* synthetic */ java.util.Spliterator spliterator() {
        return Spliterator.Wrapper.convert(spliterator());
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.Collection
    public /* synthetic */ java.util.stream.Stream stream() {
        return Stream.Wrapper.convert(stream());
    }

    @Override // java.util.List
    public final java.util.List subList(int i4, int i5) {
        int i6 = this.f9317i;
        return new C0842m(this.f9319k, i4 + i6, i6 + i5);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return j3.i.a(this);
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return toArray((Object[]) intFunction.apply(0));
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return j3.i.b(this, objArr);
    }
}
