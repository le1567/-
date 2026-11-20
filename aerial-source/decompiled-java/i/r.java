package i;

import j$.util.Map;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class r implements Map, k3.a, j$.util.Map {

    /* renamed from: i, reason: collision with root package name */
    public final C0512E f7243i;

    /* renamed from: j, reason: collision with root package name */
    public C0529g f7244j;

    /* renamed from: k, reason: collision with root package name */
    public C0529g f7245k;

    /* renamed from: l, reason: collision with root package name */
    public P f7246l;

    public r(C0512E c0512e) {
        j3.j.e(c0512e, "parent");
        this.f7243i = c0512e;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map, j$.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map, j$.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map, j$.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f7243i.c(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f7243i.d(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        C0529g c0529g = this.f7244j;
        if (c0529g != null) {
            return c0529g;
        }
        C0529g c0529g2 = new C0529g(this.f7243i, 0);
        this.f7244j = c0529g2;
        return c0529g2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || r.class != obj.getClass()) {
            return false;
        }
        return j3.j.a(this.f7243i, ((r) obj).f7243i);
    }

    @Override // java.util.Map, j$.util.Map, java.util.HashMap
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.f7243i.g(obj);
    }

    @Override // java.util.Map, j$.util.Map, java.util.HashMap
    public /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return Map.CC.$default$getOrDefault(this, obj, obj2);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f7243i.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f7243i.i();
    }

    @Override // java.util.Map
    public final Set keySet() {
        C0529g c0529g = this.f7245k;
        if (c0529g != null) {
            return c0529g;
        }
        C0529g c0529g2 = new C0529g(this.f7243i, 1);
        this.f7245k = c0529g2;
        return c0529g2;
    }

    @Override // java.util.Map, j$.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(java.util.Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map, j$.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map, j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map, j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map, j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map, j$.util.Map, java.util.HashMap
    public final void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f7243i.f7165e;
    }

    public final String toString() {
        return this.f7243i.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        P p4 = this.f7246l;
        if (p4 != null) {
            return p4;
        }
        P p5 = new P(this.f7243i);
        this.f7246l = p5;
        return p5;
    }
}
