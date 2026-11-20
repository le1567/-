package j$.util;

import j$.util.Collection;
import j$.util.Spliterator;
import j$.util.stream.Stream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;

/* renamed from: j$.util.g, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0617g implements java.util.Collection, Serializable, Collection {
    private static final long serialVersionUID = 3053995032091335093L;

    /* renamed from: a, reason: collision with root package name */
    public final java.util.Collection f7979a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f7980b;

    public AbstractC0617g(java.util.Collection collection) {
        this.f7979a = (java.util.Collection) Objects.requireNonNull(collection);
        this.f7980b = this;
    }

    public AbstractC0617g(java.util.Collection collection, Object obj) {
        this.f7979a = (java.util.Collection) Objects.requireNonNull(collection);
        this.f7980b = Objects.requireNonNull(obj);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        synchronized (this.f7980b) {
            objectOutputStream.defaultWriteObject();
        }
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        boolean zAdd;
        synchronized (this.f7980b) {
            zAdd = this.f7979a.add(obj);
        }
        return zAdd;
    }

    @Override // java.util.Collection
    public final boolean addAll(java.util.Collection collection) {
        boolean zAddAll;
        synchronized (this.f7980b) {
            zAddAll = this.f7979a.addAll(collection);
        }
        return zAddAll;
    }

    @Override // java.util.Collection
    public final void clear() {
        synchronized (this.f7980b) {
            this.f7979a.clear();
        }
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        boolean zContains;
        synchronized (this.f7980b) {
            zContains = this.f7979a.contains(obj);
        }
        return zContains;
    }

    @Override // java.util.Collection
    public final boolean containsAll(java.util.Collection collection) {
        boolean zContainsAll;
        synchronized (this.f7980b) {
            zContainsAll = this.f7979a.containsAll(collection);
        }
        return zContainsAll;
    }

    @Override // java.lang.Iterable, j$.util.Collection
    public final void forEach(Consumer consumer) {
        synchronized (this.f7980b) {
            j$.com.android.tools.r8.a.M(this.f7979a, consumer);
        }
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        boolean zIsEmpty;
        synchronized (this.f7980b) {
            zIsEmpty = this.f7979a.isEmpty();
        }
        return zIsEmpty;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f7979a.iterator();
    }

    @Override // java.util.Collection, j$.util.Collection
    public final Stream parallelStream() {
        return j$.com.android.tools.r8.a.Y(this.f7979a);
    }

    @Override // java.util.Collection
    public final java.util.stream.Stream parallelStream() {
        return Stream.Wrapper.convert(j$.com.android.tools.r8.a.Y(this.f7979a));
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        boolean zRemove;
        synchronized (this.f7980b) {
            zRemove = this.f7979a.remove(obj);
        }
        return zRemove;
    }

    @Override // java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        boolean zRemoveAll;
        synchronized (this.f7980b) {
            zRemoveAll = this.f7979a.removeAll(collection);
        }
        return zRemoveAll;
    }

    @Override // java.util.Collection, j$.util.Collection
    public final boolean removeIf(Predicate predicate) {
        boolean zRemoveIf;
        synchronized (this.f7980b) {
            java.util.Collection collection = this.f7979a;
            zRemoveIf = collection instanceof Collection ? ((Collection) collection).removeIf(predicate) : Collection.CC.$default$removeIf(collection, predicate);
        }
        return zRemoveIf;
    }

    @Override // java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        boolean zRetainAll;
        synchronized (this.f7980b) {
            zRetainAll = this.f7979a.retainAll(collection);
        }
        return zRetainAll;
    }

    @Override // java.util.Collection
    public final int size() {
        int size;
        synchronized (this.f7980b) {
            size = this.f7979a.size();
        }
        return size;
    }

    @Override // java.util.Collection, java.lang.Iterable, j$.util.Collection
    public final Spliterator spliterator() {
        return j$.com.android.tools.r8.a.a0(this.f7979a);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final java.util.Spliterator spliterator() {
        return Spliterator.Wrapper.convert(j$.com.android.tools.r8.a.a0(this.f7979a));
    }

    @Override // java.util.Collection, j$.util.Collection
    public final Stream stream() {
        return j$.com.android.tools.r8.a.b0(this.f7979a);
    }

    @Override // java.util.Collection
    public final java.util.stream.Stream stream() {
        return Stream.Wrapper.convert(j$.com.android.tools.r8.a.b0(this.f7979a));
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        Object[] array;
        synchronized (this.f7980b) {
            array = this.f7979a.toArray();
        }
        return array;
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return toArray((Object[]) intFunction.apply(0));
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] array;
        synchronized (this.f7980b) {
            array = this.f7979a.toArray(objArr);
        }
        return array;
    }

    public final String toString() {
        String string;
        synchronized (this.f7980b) {
            string = this.f7979a.toString();
        }
        return string;
    }
}
