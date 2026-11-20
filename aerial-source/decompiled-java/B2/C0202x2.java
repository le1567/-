package B2;

import j$.util.Map;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.x2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0202x2 extends LinkedHashMap implements Map {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2320i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0202x2(int i4, float f4, boolean z3, int i5) {
        super(i4, f4, z3);
        this.f2320i = i5;
    }

    @Override // java.util.HashMap, java.util.Map, j$.util.Map
    public /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        int i4 = this.f2320i;
        return Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.HashMap, java.util.Map, j$.util.Map
    public /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        int i4 = this.f2320i;
        return Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.HashMap, java.util.Map, j$.util.Map
    public /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        int i4 = this.f2320i;
        return Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        switch (this.f2320i) {
            case 0:
                if (obj instanceof Long) {
                    return super.containsKey((Long) obj);
                }
                return false;
            default:
                if (obj instanceof List) {
                    return super.containsKey((List) obj);
                }
                return false;
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public /* bridge */ boolean containsValue(Object obj) {
        switch (this.f2320i) {
            case 0:
                if (obj instanceof byte[]) {
                    return super.containsValue((byte[]) obj);
                }
                return false;
            default:
                return super.containsValue(obj);
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map, j$.util.Map
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        int i4 = this.f2320i;
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        switch (this.f2320i) {
            case 0:
                if (obj instanceof Long) {
                    return (byte[]) super.get((Long) obj);
                }
                return null;
            default:
                if (obj instanceof List) {
                    return super.get((List) obj);
                }
                return null;
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map, j$.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        switch (this.f2320i) {
            case 0:
                return !(obj instanceof Long) ? obj2 : (byte[]) Map.CC.$default$getOrDefault(this, (Long) obj, (byte[]) obj2);
            default:
                return !(obj instanceof List) ? obj2 : Map.CC.$default$getOrDefault(this, (List) obj, obj2);
        }
    }

    @Override // java.util.HashMap, java.util.Map, j$.util.Map
    public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        int i4 = this.f2320i;
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.HashMap, java.util.Map, j$.util.Map
    public /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        int i4 = this.f2320i;
        return Map.CC.$default$putIfAbsent(this, obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        switch (this.f2320i) {
            case 0:
                if (obj instanceof Long) {
                    return (byte[]) super.remove((Long) obj);
                }
                return null;
            default:
                if (obj instanceof List) {
                    return super.remove((List) obj);
                }
                return null;
        }
    }

    @Override // java.util.HashMap, java.util.Map, j$.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        switch (this.f2320i) {
            case 0:
                if ((obj instanceof Long) && (obj2 instanceof byte[])) {
                    return Map.CC.$default$remove(this, (Long) obj, (byte[]) obj2);
                }
                return false;
            default:
                if ((obj instanceof List) && obj2 != null) {
                    return Map.CC.$default$remove(this, (List) obj, obj2);
                }
                return false;
        }
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        switch (this.f2320i) {
            case 0:
                if (super.size() > 12) {
                }
                break;
            default:
                if (super.size() > 64) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.HashMap, java.util.Map, j$.util.Map
    public /* synthetic */ Object replace(Object obj, Object obj2) {
        int i4 = this.f2320i;
        return Map.CC.$default$replace(this, obj, obj2);
    }

    @Override // java.util.HashMap, java.util.Map, j$.util.Map
    public /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        int i4 = this.f2320i;
        return Map.CC.$default$replace(this, obj, obj2, obj3);
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map, j$.util.Map
    public /* synthetic */ void replaceAll(BiFunction biFunction) {
        int i4 = this.f2320i;
        Map.CC.$default$replaceAll(this, biFunction);
    }
}
