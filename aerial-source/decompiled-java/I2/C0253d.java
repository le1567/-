package I2;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: I2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0253d extends AbstractMap {

    /* renamed from: i, reason: collision with root package name */
    public transient C0251b f3677i;

    /* renamed from: j, reason: collision with root package name */
    public transient C0263n f3678j;

    /* renamed from: k, reason: collision with root package name */
    public final transient Map f3679k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ U f3680l;

    public C0253d(U u4, Map map) {
        this.f3680l = u4;
        this.f3679k = map;
    }

    public final C a(Map.Entry entry) {
        Object key = entry.getKey();
        List list = (List) ((Collection) entry.getValue());
        boolean z3 = list instanceof RandomAccess;
        U u4 = this.f3680l;
        return new C(key, z3 ? new C0257h(u4, key, list, null) : new C0261l(u4, key, list, null));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        U u4 = this.f3680l;
        if (this.f3679k == u4.f3649l) {
            u4.b();
            return;
        }
        C0252c c0252c = new C0252c(this);
        while (c0252c.hasNext()) {
            c0252c.next();
            c0252c.remove();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.f3679k;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C0251b c0251b = this.f3677i;
        if (c0251b != null) {
            return c0251b;
        }
        C0251b c0251b2 = new C0251b(this);
        this.f3677i = c0251b2;
        return c0251b2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.f3679k.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Map map = this.f3679k;
        map.getClass();
        try {
            obj2 = map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        List list = (List) collection;
        boolean z3 = list instanceof RandomAccess;
        U u4 = this.f3680l;
        return z3 ? new C0257h(u4, obj, list, null) : new C0261l(u4, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.f3679k.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        U u4 = this.f3680l;
        C0254e c0254e = u4.f3715i;
        if (c0254e != null) {
            return c0254e;
        }
        Map map = u4.f3649l;
        C0254e c0256g = map instanceof NavigableMap ? new C0256g(u4, (NavigableMap) map) : map instanceof SortedMap ? new C0259j(u4, (SortedMap) map) : new C0254e(u4, map);
        u4.f3715i = c0256g;
        return c0256g;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Collection collection = (Collection) this.f3679k.remove(obj);
        if (collection == null) {
            return null;
        }
        U u4 = this.f3680l;
        List list = (List) u4.f3651n.get();
        list.addAll(collection);
        u4.f3650m -= collection.size();
        collection.clear();
        return list;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f3679k.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.f3679k.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        C0263n c0263n = this.f3678j;
        if (c0263n != null) {
            return c0263n;
        }
        C0263n c0263n2 = new C0263n(this);
        this.f3678j = c0263n2;
        return c0263n2;
    }
}
