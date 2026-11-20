package I;

import A.B0;
import A.E0;
import A.p1;
import j$.util.Map;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class i extends F.c implements B0, Map {

    /* renamed from: l, reason: collision with root package name */
    public static final i f3468l = new i(F.o.f3053e, 0);

    public final i b(E0 e02, p1 p1Var) {
        F.n nVarU = this.f3029i.u(e02.hashCode(), 0, e02, p1Var);
        return nVarU == null ? this : new i((F.o) nVarU.f3052j, this.f3030j + nVarU.f3051i);
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

    @Override // F.c, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof E0) {
            return super.containsKey((E0) obj);
        }
        return false;
    }

    @Override // U2.g, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof p1) {
            return super.containsValue((p1) obj);
        }
        return false;
    }

    @Override // java.util.Map, j$.util.Map, java.util.HashMap
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // F.c, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof E0) {
            return (p1) super.get((E0) obj);
        }
        return null;
    }

    @Override // java.util.Map, j$.util.Map, java.util.HashMap
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof E0) ? obj2 : (p1) Map.CC.$default$getOrDefault(this, (E0) obj, (p1) obj2);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        return Map.CC.$default$putIfAbsent(this, obj, obj2);
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
}
