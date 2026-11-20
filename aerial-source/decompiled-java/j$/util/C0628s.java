package j$.util;

import j$.util.Map;
import java.io.Serializable;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* renamed from: j$.util.s, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0628s implements java.util.Map, Serializable, Map {
    private static final long serialVersionUID = -1034234728574286014L;

    /* renamed from: a, reason: collision with root package name */
    public final java.util.Map f8021a;

    /* renamed from: b, reason: collision with root package name */
    public transient C0758u f8022b;

    /* renamed from: c, reason: collision with root package name */
    public transient r f8023c;

    /* renamed from: d, reason: collision with root package name */
    public transient java.util.Collection f8024d;

    public C0628s(java.util.Map map) {
        map.getClass();
        this.f8021a = map;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f8021a.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f8021a.containsValue(obj);
    }

    @Override // java.util.Map
    public final java.util.Set entrySet() {
        if (this.f8023c == null) {
            this.f8023c = new r(this.f8021a.entrySet());
        }
        return this.f8023c;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj == this || this.f8021a.equals(obj);
    }

    @Override // java.util.Map, j$.util.Map, java.util.HashMap
    public final void forEach(BiConsumer biConsumer) {
        java.util.Map map = this.f8021a;
        if (map instanceof Map) {
            ((Map) map).forEach(biConsumer);
            return;
        }
        if (!(map instanceof ConcurrentMap)) {
            Map.CC.$default$forEach(map, biConsumer);
            return;
        }
        Objects.requireNonNull(biConsumer);
        for (Map.Entry entry : ((ConcurrentMap) map).entrySet()) {
            try {
                biConsumer.accept(entry.getKey(), entry.getValue());
            } catch (IllegalStateException unused) {
            }
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.f8021a.get(obj);
    }

    @Override // java.util.Map, j$.util.Map, java.util.HashMap
    public final Object getOrDefault(Object obj, Object obj2) {
        java.util.Map map = this.f8021a;
        if (map instanceof Map) {
            return ((Map) map).getOrDefault(obj, obj2);
        }
        if (!(map instanceof ConcurrentMap)) {
            return Map.CC.$default$getOrDefault(map, obj, obj2);
        }
        Object obj3 = ((ConcurrentMap) map).get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f8021a.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f8021a.isEmpty();
    }

    @Override // java.util.Map
    public final java.util.Set keySet() {
        if (this.f8022b == null) {
            this.f8022b = new C0758u(this.f8021a.keySet());
        }
        return this.f8022b;
    }

    @Override // java.util.Map, j$.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(java.util.Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map, java.util.HashMap
    public final void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.f8021a.size();
    }

    public final String toString() {
        return this.f8021a.toString();
    }

    @Override // java.util.Map
    public final java.util.Collection values() {
        if (this.f8024d == null) {
            this.f8024d = DesugarCollections.unmodifiableCollection(this.f8021a.values());
        }
        return this.f8024d;
    }
}
