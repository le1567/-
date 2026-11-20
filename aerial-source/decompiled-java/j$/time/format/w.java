package j$.time.format;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final Map f7707a;

    public w(Map map) {
        this.f7707a = map;
        HashMap map2 = new HashMap();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            HashMap map3 = new HashMap();
            for (Map.Entry entry2 : ((Map) entry.getValue()).entrySet()) {
                String str = (String) entry2.getValue();
                String str2 = (String) entry2.getValue();
                Long l2 = (Long) entry2.getKey();
                ConcurrentHashMap concurrentHashMap = x.f7708a;
                map3.put(str, new AbstractMap.SimpleImmutableEntry(str2, l2));
            }
            ArrayList arrayList2 = new ArrayList(map3.values());
            Collections.sort(arrayList2, x.f7709b);
            map2.put((B) entry.getKey(), arrayList2);
            arrayList.addAll(arrayList2);
            map2.put(null, arrayList);
        }
        Collections.sort(arrayList, x.f7709b);
    }

    public final String a(long j4, B b4) {
        Map map = (Map) this.f7707a.get(b4);
        if (map != null) {
            return (String) map.get(Long.valueOf(j4));
        }
        return null;
    }
}
