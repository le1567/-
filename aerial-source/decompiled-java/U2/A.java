package U2;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class A extends T2.c {
    public static Object K(Object obj, Map map) {
        j3.j.e(map, "<this>");
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    public static int L(int i4) {
        if (i4 < 0) {
            return i4;
        }
        if (i4 < 3) {
            return i4 + 1;
        }
        if (i4 < 1073741824) {
            return (int) ((i4 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map M(T2.i iVar) {
        j3.j.e(iVar, "pair");
        Map mapSingletonMap = Collections.singletonMap(iVar.f4651i, iVar.f4652j);
        j3.j.d(mapSingletonMap, "singletonMap(...)");
        return mapSingletonMap;
    }

    public static Map N(T2.i... iVarArr) {
        if (iVarArr.length <= 0) {
            return x.f4935i;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(L(iVarArr.length));
        for (T2.i iVar : iVarArr) {
            linkedHashMap.put(iVar.f4651i, iVar.f4652j);
        }
        return linkedHashMap;
    }

    public static Map O(Map map, T2.i iVar) {
        j3.j.e(map, "<this>");
        if (map.isEmpty()) {
            return M(iVar);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(iVar.f4651i, iVar.f4652j);
        return linkedHashMap;
    }

    public static final Map P(Map map) {
        j3.j.e(map, "<this>");
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        j3.j.d(mapSingletonMap, "with(...)");
        return mapSingletonMap;
    }
}
