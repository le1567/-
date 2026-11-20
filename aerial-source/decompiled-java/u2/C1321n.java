package u2;

import A.AbstractC0020k;
import A.C0036s0;
import T0.Z;
import U2.E;
import android.content.SharedPreferences;
import android.graphics.BitmapFactory;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u2.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1321n {

    /* renamed from: b, reason: collision with root package name */
    public static File f12751b;

    /* renamed from: c, reason: collision with root package name */
    public static SharedPreferences f12752c;

    /* renamed from: g, reason: collision with root package name */
    public static volatile long f12756g;

    /* renamed from: a, reason: collision with root package name */
    public static final C0036s0 f12750a = new C0036s0(0);

    /* renamed from: d, reason: collision with root package name */
    public static volatile Map f12753d = U2.x.f4935i;

    /* renamed from: e, reason: collision with root package name */
    public static volatile JSONObject f12754e = new JSONObject();

    /* renamed from: f, reason: collision with root package name */
    public static final C3.d f12755f = new C3.d();

    /* renamed from: h, reason: collision with root package name */
    public static final HashMap f12757h = new HashMap();

    public static final void a(File file, String str) throws IOException {
        File file2 = f12751b;
        if (file2 == null) {
            j3.j.j("dir");
            throw null;
        }
        File file3 = new File(file2, AbstractC0020k.A(file.getName(), ".part"));
        URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
        j3.j.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setConnectTimeout(8000);
        httpURLConnection.setReadTimeout(15000);
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file3);
                try {
                    j3.j.b(inputStream);
                    T2.c.n(inputStream, fileOutputStream);
                    fileOutputStream.close();
                    inputStream.close();
                    httpURLConnection.disconnect();
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeFile(file3.getPath(), options);
                    if (options.outWidth <= 0 || !file3.renameTo(file)) {
                        file3.delete();
                        throw new IllegalStateException("not a picture");
                    }
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            httpURLConnection.disconnect();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List] */
    public static List b(String str) {
        U2.w wVar = U2.w.f4934i;
        j3.j.e(str, "pkg");
        if (f12751b == null) {
            return wVar;
        }
        ?? r7 = (List) f12753d.get(str);
        if (r7 != 0) {
            wVar = r7;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : wVar) {
            C1318k c1318k = (C1318k) obj;
            File file = f12751b;
            if (file == null) {
                j3.j.j("dir");
                throw null;
            }
            String str2 = c1318k.f12744b;
            File file2 = new File(file, r3.g.x0(str2, '/', str2));
            if (!file2.exists()) {
                file2 = null;
            }
            if (file2 != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static void c(String str, EnumC1319l enumC1319l, String str2) {
        C1318k c1318k;
        SharedPreferences sharedPreferences = f12752c;
        if (sharedPreferences == null) {
            j3.j.j("prefs");
            throw null;
        }
        U2.y yVar = U2.y.f4936i;
        Set<String> stringSet = sharedPreferences.getStringSet("use_library", yVar);
        j3.j.b(stringSet);
        LinkedHashSet linkedHashSetB0 = E.b0(stringSet, str);
        SharedPreferences sharedPreferences2 = f12752c;
        if (sharedPreferences2 == null) {
            j3.j.j("prefs");
            throw null;
        }
        Set<String> stringSet2 = sharedPreferences2.getStringSet("use_own", yVar);
        j3.j.b(stringSet2);
        LinkedHashSet linkedHashSetB02 = E.b0(stringSet2, str);
        List list = (List) f12753d.get(str);
        String str3 = (list == null || (c1318k = (C1318k) U2.p.j0(list)) == null) ? null : c1318k.f12743a;
        SharedPreferences sharedPreferences3 = f12752c;
        if (sharedPreferences3 == null) {
            j3.j.j("prefs");
            throw null;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences3.edit();
        if (enumC1319l == EnumC1319l.f12746i) {
            linkedHashSetB0 = E.d0(linkedHashSetB0, str);
        }
        editorEdit.putStringSet("use_library", linkedHashSetB0);
        EnumC1319l enumC1319l2 = EnumC1319l.f12747j;
        if (enumC1319l == enumC1319l2) {
            linkedHashSetB02 = E.d0(linkedHashSetB02, str);
        }
        editorEdit.putStringSet("use_own", linkedHashSetB02);
        if (enumC1319l != enumC1319l2) {
            if (str2 == null || str2.equals(str3)) {
                editorEdit.remove("choice:".concat(str));
            } else {
                editorEdit.putString("choice:".concat(str), str2);
            }
        }
        editorEdit.apply();
    }

    public static C1318k d(String str) {
        j3.j.e(str, "pkg");
        List listB = b(str);
        SharedPreferences sharedPreferences = f12752c;
        Object obj = null;
        String string = sharedPreferences != null ? sharedPreferences.getString("choice:".concat(str), null) : null;
        Iterator it = listB.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((C1318k) next).f12743a.equals(string)) {
                obj = next;
                break;
            }
        }
        C1318k c1318k = (C1318k) obj;
        return c1318k == null ? (C1318k) U2.p.j0(listB) : c1318k;
    }

    public static File e(String str, String str2) {
        Object next;
        C1318k c1318kD;
        j3.j.e(str, "pkg");
        if (str2 == null) {
            c1318kD = d(str);
        } else {
            Iterator it = b(str).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((C1318k) next).f12743a.equals(str2)) {
                    break;
                }
            }
            c1318kD = (C1318k) next;
        }
        if (c1318kD == null) {
            return null;
        }
        File file = f12751b;
        if (file == null) {
            j3.j.j("dir");
            throw null;
        }
        String str3 = c1318kD.f12744b;
        File file2 = new File(file, r3.g.x0(str3, '/', str3));
        if (file2.exists()) {
            return file2;
        }
        return null;
    }

    public static EnumC1319l f(String str) {
        j3.j.e(str, "pkg");
        SharedPreferences sharedPreferences = f12752c;
        if (sharedPreferences != null) {
            U2.y yVar = U2.y.f4936i;
            Set<String> stringSet = sharedPreferences.getStringSet("use_library", yVar);
            j3.j.b(stringSet);
            if (stringSet.contains(str)) {
                return EnumC1319l.f12746i;
            }
            SharedPreferences sharedPreferences2 = f12752c;
            if (sharedPreferences2 == null) {
                j3.j.j("prefs");
                throw null;
            }
            Set<String> stringSet2 = sharedPreferences2.getStringSet("use_own", yVar);
            j3.j.b(stringSet2);
            if (stringSet2.contains(str)) {
                return EnumC1319l.f12747j;
            }
        }
        return null;
    }

    public static T2.i g(String str) {
        Object objQ;
        try {
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (str == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("choices");
        JSONObject jSONObject2 = jSONObject.getJSONObject("icons");
        V2.f fVar = new V2.f();
        if (jSONObjectOptJSONObject != null) {
            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
            j3.j.d(itKeys, "keys(...)");
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                C0036s0 c0036s0 = AbstractC1315h.f12734a;
                j3.j.b(next);
                if (AbstractC1315h.d(next)) {
                    JSONArray jSONArray = jSONObjectOptJSONObject.getJSONArray(next);
                    o3.d dVarN = o3.e.N(0, jSONArray.length());
                    ArrayList arrayList = new ArrayList();
                    Iterator it = dVarN.iterator();
                    while (((o3.c) it).f11236k) {
                        JSONObject jSONObject3 = jSONArray.getJSONObject(((U2.z) it).nextInt());
                        String strOptString = jSONObject3.optString("p");
                        String strOptString2 = jSONObject3.optString("id");
                        j3.j.d(strOptString2, "optString(...)");
                        j3.j.b(strOptString);
                        String strOptString3 = jSONObject3.optString("by");
                        j3.j.d(strOptString3, "optString(...)");
                        C1318k c1318k = new C1318k(strOptString2, strOptString, strOptString3);
                        if (!h(strOptString) || strOptString2.length() <= 0) {
                            c1318k = null;
                        }
                        if (c1318k != null) {
                            arrayList.add(c1318k);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        fVar.put(next, arrayList);
                    }
                }
            }
        } else {
            Iterator<String> itKeys2 = jSONObject2.keys();
            j3.j.d(itKeys2, "keys(...)");
            while (itKeys2.hasNext()) {
                String next2 = itKeys2.next();
                String string = jSONObject2.getString(next2);
                C0036s0 c0036s02 = AbstractC1315h.f12734a;
                j3.j.b(next2);
                if (AbstractC1315h.d(next2)) {
                    j3.j.b(string);
                    if (h(string)) {
                        fVar.put(next2, Z.z(new C1318k("default", string, "")));
                    }
                }
            }
        }
        V2.f fVarB = fVar.b();
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("credits");
        if (jSONObjectOptJSONObject2 == null) {
            jSONObjectOptJSONObject2 = new JSONObject();
        }
        objQ = new T2.i(fVarB, jSONObjectOptJSONObject2);
        return (T2.i) (objQ instanceof T2.k ? null : objQ);
    }

    public static boolean h(String str) {
        if (r3.n.d0(str, "p/")) {
            String strT0 = r3.g.t0(str, "p/");
            if (strT0.length() > 0) {
                int i4 = 0;
                while (true) {
                    if (i4 < strT0.length()) {
                        char cCharAt = strT0.charAt(i4);
                        if (cCharAt == '/' || cCharAt == '\\') {
                            break;
                        }
                        i4++;
                    } else if (!r3.n.d0(strT0, ".")) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static long i(String str) {
        j3.j.e(str, "pkg");
        File fileE = j(str) ? e(str, null) : null;
        long j4 = 0;
        long jLastModified = fileE != null ? fileE.lastModified() + fileE.getName().hashCode() : 0L;
        EnumC1319l enumC1319lF = f(str);
        int i4 = enumC1319lF == null ? -1 : AbstractC1320m.f12749a[enumC1319lF.ordinal()];
        if (i4 != -1) {
            if (i4 == 1) {
                j4 = 2;
            } else {
                if (i4 != 2) {
                    throw new T2.e();
                }
                j4 = 1;
            }
        }
        return jLastModified + j4;
    }

    public static boolean j(String str) {
        j3.j.e(str, "pkg");
        EnumC1319l enumC1319lF = f(str);
        int i4 = enumC1319lF == null ? -1 : AbstractC1320m.f12749a[enumC1319lF.ordinal()];
        if (i4 == -1 || i4 == 1) {
            return true;
        }
        if (i4 == 2) {
            return false;
        }
        throw new T2.e();
    }
}
