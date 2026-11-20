package A0;

import U2.w;
import j$.lang.Iterable$CC;
import j$.util.Collection;
import j$.util.Spliterator;
import j$.util.Spliterators;
import j$.util.stream.Stream;
import j3.i;
import j3.j;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d implements Collection, k3.a, j$.util.Collection {

    /* renamed from: k, reason: collision with root package name */
    public static final d f443k = new d(w.f4934i);

    /* renamed from: i, reason: collision with root package name */
    public final List f444i;

    /* renamed from: j, reason: collision with root package name */
    public final int f445j;

    public d(List list) {
        this.f444i = list;
        this.f445j = list.size();
    }

    public final c a() {
        return (c) this.f444i.get(0);
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        return this.f444i.contains((c) obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f444i.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            return j.a(this.f444i, ((d) obj).f444i);
        }
        return false;
    }

    @Override // java.lang.Iterable, j$.util.Collection
    public /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return this.f444i.hashCode();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f444i.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f444i.iterator();
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.Collection
    public /* synthetic */ java.util.stream.Stream parallelStream() {
        return Stream.Wrapper.convert(parallelStream());
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, j$.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f445j;
    }

    @Override // java.util.Collection, java.lang.Iterable, j$.util.Collection
    public /* synthetic */ Spliterator spliterator() {
        return Spliterators.spliterator(this, 0);
    }

    @Override // java.util.Collection, java.lang.Iterable
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

    @Override // java.util.Collection
    public final Object[] toArray() {
        return i.a(this);
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return toArray((Object[]) intFunction.apply(0));
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return i.b(this, objArr);
    }

    public final String toString() {
        return "LocaleList(localeList=" + this.f444i + ')';
    }
}
