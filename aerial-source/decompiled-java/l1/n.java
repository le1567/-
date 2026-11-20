package l1;

import I2.AbstractC0266q;
import I2.h0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class n implements Map {

    /* renamed from: i, reason: collision with root package name */
    public final Map f10129i;

    public n(Map map) {
        this.f10129i = map;
    }

    @Override // java.util.Map
    public final void clear() {
        this.f10129i.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return obj != null && this.f10129i.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        Iterator it = ((h0) entrySet()).iterator();
        it.getClass();
        if (obj == null) {
            while (it.hasNext()) {
                if (((Map.Entry) it.next()).getValue() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(((Map.Entry) it.next()).getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return AbstractC0266q.f(this.f10129i.entrySet(), new m(0));
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj != null && AbstractC0266q.d(obj, this);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) this.f10129i.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return AbstractC0266q.h(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        Map map = this.f10129i;
        return map.isEmpty() || (map.size() == 1 && map.containsKey(null));
    }

    @Override // java.util.Map
    public final Set keySet() {
        return AbstractC0266q.f(this.f10129i.keySet(), new m(1));
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.f10129i.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        this.f10129i.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.f10129i.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        Map map = this.f10129i;
        return map.size() - (map.containsKey(null) ? 1 : 0);
    }

    public final String toString() {
        return this.f10129i.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.f10129i.values();
    }
}
