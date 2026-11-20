package u2;

import A.C0002b;
import A.C0042v0;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import k0.l0;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u2.r, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1325r {

    /* renamed from: a, reason: collision with root package name */
    public static final C0042v0 f12775a = C0002b.s(U2.x.f4935i);

    /* renamed from: b, reason: collision with root package name */
    public static Context f12776b;

    public static void a(Context context) {
        Object objQ;
        Context context2;
        if (f12776b != null) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        j3.j.d(applicationContext, "getApplicationContext(...)");
        f12776b = applicationContext;
        try {
            context2 = f12776b;
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (context2 == null) {
            j3.j.j("app");
            throw null;
        }
        String string = context2.getSharedPreferences("settings", 0).getString("source_looks", null);
        if (string == null) {
            string = "{}";
        }
        objQ = new JSONObject(string);
        Object jSONObject = new JSONObject();
        if (objQ instanceof T2.k) {
            objQ = jSONObject;
        }
        JSONObject jSONObject2 = (JSONObject) objQ;
        Iterator<String> itKeys = jSONObject2.keys();
        j3.j.d(itKeys, "keys(...)");
        q3.f fVarZ = q3.h.Z(itKeys);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = ((q3.a) fVarZ).iterator();
        while (it.hasNext()) {
            Object next = it.next();
            JSONObject jSONObject3 = jSONObject2.getJSONObject((String) next);
            String strOptString = jSONObject3.optString("device");
            EnumC1323p.f12763o.getClass();
            EnumC1323p enumC1323pB = C1307C.b(strOptString);
            String strOptString2 = jSONObject3.optString("name");
            j3.j.b(strOptString2);
            if (r3.g.q0(strOptString2)) {
                strOptString2 = null;
            }
            linkedHashMap.put(next, new C1324q(enumC1323pB, strOptString2));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            C1324q c1324q = (C1324q) entry.getValue();
            if (c1324q.f12773a != null || c1324q.f12774b != null) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        f12775a.setValue(linkedHashMap2);
    }

    public static C1324q b(String str) {
        j3.j.e(str, "inputId");
        return (C1324q) ((Map) f12775a.getValue()).get(str);
    }

    public static void c(String str, C1324q c1324q) throws JSONException {
        Object objP;
        String str2;
        C0042v0 c0042v0 = f12775a;
        if (c1324q == null || (c1324q.f12773a == null && c1324q.f12774b == null)) {
            Map map = (Map) c0042v0.getValue();
            j3.j.e(map, "<this>");
            LinkedHashMap linkedHashMap = new LinkedHashMap(map);
            linkedHashMap.remove(str);
            int size = linkedHashMap.size();
            objP = size != 0 ? size != 1 ? linkedHashMap : U2.A.P(linkedHashMap) : U2.x.f4935i;
        } else {
            objP = U2.A.O((Map) c0042v0.getValue(), new T2.i(str, c1324q));
        }
        c0042v0.setValue(objP);
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : ((Map) c0042v0.getValue()).entrySet()) {
            String str3 = (String) entry.getKey();
            C1324q c1324q2 = (C1324q) entry.getValue();
            JSONObject jSONObject2 = new JSONObject();
            EnumC1323p enumC1323p = c1324q2.f12773a;
            String str4 = "";
            if (enumC1323p == null || (str2 = enumC1323p.f12767i) == null) {
                str2 = "";
            }
            JSONObject jSONObjectPut = jSONObject2.put("device", str2);
            String str5 = c1324q2.f12774b;
            if (str5 != null) {
                str4 = str5;
            }
            jSONObject.put(str3, jSONObjectPut.put("name", str4));
        }
        Context context = f12776b;
        if (context == null) {
            j3.j.j("app");
            throw null;
        }
        SharedPreferences.Editor editorF = l0.f(context, "settings", 0, "getSharedPreferences(...)");
        editorF.putString("source_looks", jSONObject.toString());
        editorF.apply();
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void d(java.lang.String r3, java.lang.String r4) throws org.json.JSONException {
        /*
            java.lang.String r0 = "inputId"
            j3.j.e(r3, r0)
            r0 = 0
            if (r4 == 0) goto L1f
            java.lang.CharSequence r4 = r3.g.C0(r4)
            java.lang.String r4 = r4.toString()
            if (r4 == 0) goto L1f
            r1 = 24
            java.lang.String r4 = r3.g.B0(r4, r1)
            int r1 = r4.length()
            if (r1 <= 0) goto L1f
            goto L20
        L1f:
            r4 = r0
        L20:
            u2.q r1 = new u2.q
            u2.q r2 = b(r3)
            if (r2 == 0) goto L2a
            u2.p r0 = r2.f12773a
        L2a:
            r1.<init>(r0, r4)
            c(r3, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: u2.AbstractC1325r.d(java.lang.String, java.lang.String):void");
    }
}
