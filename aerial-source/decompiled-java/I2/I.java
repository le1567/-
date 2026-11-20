package I2;

import j$.util.Map;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class I implements Map, Serializable, j$.util.Map {

    /* renamed from: i, reason: collision with root package name */
    public transient a0 f3628i;

    /* renamed from: j, reason: collision with root package name */
    public transient b0 f3629j;

    /* renamed from: k, reason: collision with root package name */
    public transient c0 f3630k;

    public static I a(HashMap map) {
        Set<Map.Entry> setEntrySet = map.entrySet();
        boolean z3 = setEntrySet instanceof Collection;
        H1.b bVar = new H1.b(z3 ? setEntrySet.size() : 4);
        if (z3) {
            int size = setEntrySet.size() * 2;
            Object[] objArr = (Object[]) bVar.f3413k;
            if (size > objArr.length) {
                bVar.f3413k = Arrays.copyOf(objArr, A.e(objArr.length, size));
            }
        }
        for (Map.Entry entry : setEntrySet) {
            bVar.j(entry.getKey(), entry.getValue());
        }
        return bVar.a();
    }

    @Override // java.util.Map
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final K entrySet() {
        a0 a0Var = this.f3628i;
        if (a0Var != null) {
            return a0Var;
        }
        d0 d0Var = (d0) this;
        a0 a0Var2 = new a0(d0Var, d0Var.f3683m, d0Var.f3684n);
        this.f3628i = a0Var2;
        return a0Var2;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        c0 c0Var = this.f3630k;
        if (c0Var == null) {
            d0 d0Var = (d0) this;
            c0 c0Var2 = new c0(d0Var.f3683m, 1, d0Var.f3684n);
            this.f3630k = c0Var2;
            c0Var = c0Var2;
        }
        return c0Var.contains(obj);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return AbstractC0266q.d(obj, this);
    }

    @Override // java.util.Map, j$.util.Map, java.util.HashMap
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map, j$.util.Map, java.util.HashMap
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return AbstractC0266q.h(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((d0) this).size() == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        b0 b0Var = this.f3629j;
        if (b0Var != null) {
            return b0Var;
        }
        d0 d0Var = (d0) this;
        b0 b0Var2 = new b0(d0Var, new c0(d0Var.f3683m, 0, d0Var.f3684n));
        this.f3629j = b0Var2;
        return b0Var2;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
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
    public /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        return Map.CC.$default$putIfAbsent(this, obj, obj2);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ boolean remove(Object obj, Object obj2) {
        return Map.CC.$default$remove(this, obj, obj2);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object replace(Object obj, Object obj2) {
        return Map.CC.$default$replace(this, obj, obj2);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        return Map.CC.$default$replace(this, obj, obj2, obj3);
    }

    @Override // java.util.Map, j$.util.Map, java.util.HashMap
    public /* synthetic */ void replaceAll(BiFunction biFunction) {
        Map.CC.$default$replaceAll(this, biFunction);
    }

    public final String toString() {
        int i4 = ((d0) this).f3684n;
        AbstractC0266q.b("size", i4);
        StringBuilder sb = new StringBuilder((int) Math.min(i4 * 8, 1073741824L));
        sb.append('{');
        m0 it = ((a0) entrySet()).iterator();
        boolean z3 = true;
        while (true) {
            E e4 = (E) it;
            if (!e4.hasNext()) {
                sb.append('}');
                return sb.toString();
            }
            Map.Entry entry = (Map.Entry) e4.next();
            if (!z3) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z3 = false;
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        c0 c0Var = this.f3630k;
        if (c0Var != null) {
            return c0Var;
        }
        d0 d0Var = (d0) this;
        c0 c0Var2 = new c0(d0Var.f3683m, 1, d0Var.f3684n);
        this.f3630k = c0Var2;
        return c0Var2;
    }
}
