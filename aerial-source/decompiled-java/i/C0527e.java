package i;

import I2.C0267s;
import j$.util.Map;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0527e extends C0521N implements Map, j$.util.Map {

    /* renamed from: l, reason: collision with root package name */
    public C0267s f7211l;

    /* renamed from: m, reason: collision with root package name */
    public C0524b f7212m;

    /* renamed from: n, reason: collision with root package name */
    public C0526d f7213n;

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
    public final Set entrySet() {
        C0267s c0267s = this.f7211l;
        if (c0267s != null) {
            return c0267s;
        }
        C0267s c0267s2 = new C0267s(this, 2);
        this.f7211l = c0267s2;
        return c0267s2;
    }

    @Override // java.util.Map, j$.util.Map, java.util.HashMap
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    public final boolean i(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean j(Collection collection) {
        int i4 = this.f7194k;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i4 != this.f7194k;
    }

    @Override // java.util.Map
    public final Set keySet() {
        C0524b c0524b = this.f7212m;
        if (c0524b != null) {
            return c0524b;
        }
        C0524b c0524b2 = new C0524b(this);
        this.f7212m = c0524b2;
        return c0524b2;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map
    public final void putAll(java.util.Map map) {
        int size = map.size() + this.f7194k;
        int i4 = this.f7194k;
        int[] iArr = this.f7192i;
        if (iArr.length < size) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, size);
            j3.j.d(iArrCopyOf, "copyOf(...)");
            this.f7192i = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f7193j, size * 2);
            j3.j.d(objArrCopyOf, "copyOf(...)");
            this.f7193j = objArrCopyOf;
        }
        if (this.f7194k != i4) {
            throw new ConcurrentModificationException();
        }
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map, j$.util.Map, java.util.HashMap
    public /* synthetic */ void replaceAll(BiFunction biFunction) {
        Map.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.Map
    public final Collection values() {
        C0526d c0526d = this.f7213n;
        if (c0526d != null) {
            return c0526d;
        }
        C0526d c0526d2 = new C0526d(this);
        this.f7213n = c0526d2;
        return c0526d2;
    }
}
