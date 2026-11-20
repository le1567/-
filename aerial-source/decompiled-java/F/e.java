package F;

import j$.util.Map;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class e extends U2.i implements Map {

    /* renamed from: i, reason: collision with root package name */
    public H.b f3034i;

    /* renamed from: j, reason: collision with root package name */
    public o f3035j;

    /* renamed from: k, reason: collision with root package name */
    public Object f3036k;

    /* renamed from: l, reason: collision with root package name */
    public int f3037l;

    /* renamed from: m, reason: collision with root package name */
    public int f3038m;

    public final void a(int i4) {
        this.f3038m = i4;
        this.f3037l++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f3035j = o.f3053e;
        a(0);
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

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f3035j.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.Map, j$.util.Map, java.util.HashMap
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.f3035j.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.Map, j$.util.Map, java.util.HashMap
    public /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return Map.CC.$default$getOrDefault(this, obj, obj2);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.f3036k = null;
        this.f3035j = this.f3035j.l(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.f3036k;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [F.c] */
    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(java.util.Map map) {
        I.i iVarB = null;
        I.i iVar = map instanceof c ? (c) map : null;
        if (iVar == null) {
            e eVar = map instanceof e ? (e) map : null;
            if (eVar != null) {
                iVarB = ((I.h) eVar).b();
            }
        } else {
            iVarB = iVar;
        }
        if (iVarB == null) {
            super.putAll(map);
            return;
        }
        H.a aVar = new H.a();
        aVar.f3407a = 0;
        int i4 = this.f3038m;
        o oVar = this.f3035j;
        o oVar2 = iVarB.f3029i;
        j3.j.c(oVar2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.f3035j = oVar.m(oVar2, 0, aVar, this);
        int i5 = (iVarB.f3030j + i4) - aVar.f3407a;
        if (i4 != i5) {
            a(i5);
        }
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        return Map.CC.$default$putIfAbsent(this, obj, obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.f3036k = null;
        o oVarN = this.f3035j.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (oVarN == null) {
            oVarN = o.f3053e;
        }
        this.f3035j = oVarN;
        return this.f3036k;
    }

    @Override // java.util.Map, j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i4 = this.f3038m;
        o oVarO = this.f3035j.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (oVarO == null) {
            oVarO = o.f3053e;
        }
        this.f3035j = oVarO;
        return i4 != this.f3038m;
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
}
