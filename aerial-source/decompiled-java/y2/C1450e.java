package y2;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: y2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1450e {

    /* renamed from: j, reason: collision with root package name */
    public static volatile T2.i f14007j;

    /* renamed from: a, reason: collision with root package name */
    public final Set f14008a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f14009b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f14010c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f14011d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f14012e;

    /* renamed from: f, reason: collision with root package name */
    public final int f14013f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f14014g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f14015h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f14016i;

    public C1450e(Set set, Map map, Map map2, Map map3, boolean z3, int i4, boolean z4, boolean z5, boolean z6) {
        j3.j.e(set, "hiddenHardware");
        j3.j.e(map, "labels");
        j3.j.e(map2, "xiaomiSourceIds");
        j3.j.e(map3, "xiaomiFallbackSourceIds");
        this.f14008a = set;
        this.f14009b = map;
        this.f14010c = map2;
        this.f14011d = map3;
        this.f14012e = z3;
        this.f14013f = i4;
        this.f14014g = z4;
        this.f14015h = z5;
        this.f14016i = z6;
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        Set set = this.f14008a;
        if (!set.isEmpty()) {
            jSONObject.put("hidden", new JSONArray((Collection) U2.p.v0(set)));
        }
        Map map = this.f14009b;
        if (!map.isEmpty()) {
            TreeMap treeMap = new TreeMap(map);
            LinkedHashMap linkedHashMap = new LinkedHashMap(U2.A.L(treeMap.size()));
            for (Map.Entry entry : treeMap.entrySet()) {
                linkedHashMap.put(((Integer) entry.getKey()).toString(), entry.getValue());
            }
            jSONObject.put("labels", new JSONObject(linkedHashMap));
        }
        Map map2 = this.f14010c;
        if (!map2.isEmpty()) {
            TreeMap treeMap2 = new TreeMap(map2);
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(U2.A.L(treeMap2.size()));
            for (Map.Entry entry2 : treeMap2.entrySet()) {
                linkedHashMap2.put(((Integer) entry2.getKey()).toString(), entry2.getValue());
            }
            jSONObject.put("xiaomiSources", new JSONObject(linkedHashMap2));
        }
        Map map3 = this.f14011d;
        if (!map3.isEmpty()) {
            TreeMap treeMap3 = new TreeMap(map3);
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(U2.A.L(treeMap3.size()));
            for (Map.Entry entry3 : treeMap3.entrySet()) {
                linkedHashMap3.put(((Integer) entry3.getKey()).toString(), entry3.getValue());
            }
            jSONObject.put("xiaomiFallbackSources", new JSONObject(linkedHashMap3));
        }
        if (this.f14012e) {
            jSONObject.put("ignoresPictureBacklight", true);
        }
        int i4 = this.f14013f;
        if (i4 > 0) {
            jSONObject.put("bootStockMs", i4);
        }
        if (this.f14014g) {
            jSONObject.put("ignoresScreenBrightness", true);
        }
        if (this.f14015h) {
            jSONObject.put("filterHomeAlways", true);
        }
        if (this.f14016i) {
            jSONObject.put("neverFilterKeys", true);
        }
        return jSONObject;
    }
}
