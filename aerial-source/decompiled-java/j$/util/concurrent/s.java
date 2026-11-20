package j$.util.concurrent;

import j$.util.Collection;
import j$.util.Spliterator;
import j$.util.stream.Stream;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;

/* loaded from: classes2.dex */
public final class s extends b implements Collection {
    private static final long serialVersionUID = 2249069246763182397L;

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(java.util.Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.concurrent.b, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f7903a.containsValue(obj);
    }

    @Override // java.lang.Iterable, j$.util.Collection
    public final void forEach(Consumer consumer) {
        consumer.getClass();
        l[] lVarArr = this.f7903a.f7888a;
        if (lVarArr == null) {
            return;
        }
        p pVar = new p(lVarArr, lVarArr.length, 0, lVarArr.length);
        while (true) {
            l lVarA = pVar.a();
            if (lVarA == null) {
                return;
            } else {
                consumer.n(lVarA.f7915c);
            }
        }
    }

    @Override // j$.util.concurrent.b, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        ConcurrentHashMap concurrentHashMap = this.f7903a;
        l[] lVarArr = concurrentHashMap.f7888a;
        int length = lVarArr == null ? 0 : lVarArr.length;
        return new h(lVarArr, length, length, concurrentHashMap, 1);
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.Collection
    public final /* synthetic */ java.util.stream.Stream parallelStream() {
        return Stream.Wrapper.convert(Collection.CC.$default$parallelStream(this));
    }

    @Override // j$.util.concurrent.b, java.util.Collection
    public final boolean remove(Object obj) {
        a aVar;
        if (obj == null) {
            return false;
        }
        Object it = iterator();
        do {
            aVar = (a) it;
            if (!aVar.hasNext()) {
                return false;
            }
        } while (!obj.equals(((h) it).next()));
        aVar.remove();
        return true;
    }

    @Override // j$.util.concurrent.b, java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        collection.getClass();
        Object it = iterator();
        boolean z3 = false;
        while (true) {
            a aVar = (a) it;
            if (!aVar.hasNext()) {
                return z3;
            }
            if (collection.contains(((h) it).next())) {
                aVar.remove();
                z3 = true;
            }
        }
    }

    @Override // java.util.Collection, j$.util.Collection
    public final boolean removeIf(Predicate predicate) {
        ConcurrentHashMap concurrentHashMap = this.f7903a;
        predicate.getClass();
        l[] lVarArr = concurrentHashMap.f7888a;
        boolean z3 = false;
        if (lVarArr != null) {
            p pVar = new p(lVarArr, lVarArr.length, 0, lVarArr.length);
            while (true) {
                l lVarA = pVar.a();
                if (lVarA == null) {
                    break;
                }
                Object obj = lVarA.f7914b;
                Object obj2 = lVarA.f7915c;
                if (predicate.test(obj2) && concurrentHashMap.g(obj, null, obj2) != null) {
                    z3 = true;
                }
            }
        }
        return z3;
    }

    @Override // java.util.Collection, java.lang.Iterable, j$.util.Collection
    public final Spliterator spliterator() {
        ConcurrentHashMap concurrentHashMap = this.f7903a;
        long j4 = concurrentHashMap.j();
        l[] lVarArr = concurrentHashMap.f7888a;
        int length = lVarArr == null ? 0 : lVarArr.length;
        return new j(lVarArr, length, 0, length, j4 < 0 ? 0L : j4, 1);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final /* synthetic */ java.util.Spliterator spliterator() {
        return Spliterator.Wrapper.convert(spliterator());
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.Collection
    public final /* synthetic */ java.util.stream.Stream stream() {
        return Stream.Wrapper.convert(Collection.CC.$default$stream(this));
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return toArray((Object[]) intFunction.apply(0));
    }
}
