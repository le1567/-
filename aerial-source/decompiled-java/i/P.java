package i;

import j$.lang.Iterable$CC;
import j$.util.Collection;
import j$.util.Spliterator;
import j$.util.Spliterators;
import j$.util.stream.Stream;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import o0.AbstractC1039b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class P implements Collection, k3.a, j$.util.Collection {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7198i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final Object f7199j;

    public P() {
        int i4 = AbstractC0518K.f7189a;
        this.f7199j = new C0509B(6);
    }

    public P(C0512E c0512e) {
        j3.j.e(c0512e, "parent");
        this.f7199j = c0512e;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f7198i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                return ((C0509B) this.f7199j).a(obj);
        }
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f7198i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final void clear() {
        switch (this.f7198i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                ((C0509B) this.f7199j).b();
                return;
        }
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f7198i) {
            case 0:
                return ((C0512E) this.f7199j).d(obj);
            default:
                return ((C0509B) this.f7199j).c(obj);
        }
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f7198i) {
            case 0:
                j3.j.e(collection, "elements");
                Collection collection2 = collection;
                if (!collection2.isEmpty()) {
                    Iterator it = collection2.iterator();
                    while (it.hasNext()) {
                        if (!((C0512E) this.f7199j).d(it.next())) {
                            break;
                        }
                    }
                    break;
                }
                break;
            default:
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!((C0509B) this.f7199j).c(it2.next())) {
                        break;
                    }
                }
                break;
        }
        return true;
    }

    @Override // java.lang.Iterable, j$.util.Collection
    public /* synthetic */ void forEach(Consumer consumer) {
        int i4 = this.f7198i;
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        switch (this.f7198i) {
            case 0:
                return ((C0512E) this.f7199j).i();
            default:
                return ((C0509B) this.f7199j).f7149g == 0;
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f7198i) {
            case 0:
                return AbstractC1039b.G(new C.g(this, null, 3));
            default:
                C0509B c0509b = (C0509B) this.f7199j;
                c0509b.getClass();
                return new G.c(new C0511D(c0509b));
        }
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ Stream parallelStream() {
        switch (this.f7198i) {
        }
        return Collection.CC.$default$parallelStream(this);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // java.util.Collection
    public /* synthetic */ java.util.stream.Stream parallelStream() {
        switch (this.f7198i) {
        }
        return Stream.Wrapper.convert(parallelStream());
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f7198i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                return ((C0509B) this.f7199j).g(obj);
        }
    }

    @Override // java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        switch (this.f7198i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                return ((C0509B) this.f7199j).g(collection);
        }
    }

    @Override // java.util.Collection, j$.util.Collection
    public final boolean removeIf(Predicate predicate) {
        switch (this.f7198i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        switch (this.f7198i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                return ((C0509B) this.f7199j).i(collection);
        }
    }

    @Override // java.util.Collection
    public final int size() {
        switch (this.f7198i) {
            case 0:
                return ((C0512E) this.f7199j).f7165e;
            default:
                return ((C0509B) this.f7199j).f7149g;
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, j$.util.Collection
    public /* synthetic */ Spliterator spliterator() {
        switch (this.f7198i) {
        }
        return Spliterators.spliterator(this, 0);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // java.util.Collection, java.lang.Iterable
    public /* synthetic */ java.util.Spliterator spliterator() {
        switch (this.f7198i) {
        }
        return Spliterator.Wrapper.convert(spliterator());
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ Stream stream() {
        switch (this.f7198i) {
        }
        return Collection.CC.$default$stream(this);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // java.util.Collection
    public /* synthetic */ java.util.stream.Stream stream() {
        switch (this.f7198i) {
        }
        return Stream.Wrapper.convert(stream());
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        switch (this.f7198i) {
        }
        return j3.i.a(this);
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ Object[] toArray(IntFunction intFunction) {
        int i4 = this.f7198i;
        return toArray((Object[]) intFunction.apply(0));
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.f7198i) {
            case 0:
                j3.j.e(objArr, "array");
                break;
        }
        return j3.i.b(this, objArr);
    }
}
