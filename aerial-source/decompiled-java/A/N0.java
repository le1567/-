package A;

import a3.AbstractC0349i;
import android.util.Log;
import java.io.File;
import java.io.FileFilter;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class N0 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f92m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f93n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N0(int i4, Y2.c cVar, int i5) {
        super(i4, cVar);
        this.f92m = i5;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f92m) {
            case 0:
                return ((N0) l((Y2.c) obj2, (M0) obj)).o(T2.p.f4662a);
            case 1:
                return ((N0) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            default:
                return ((N0) l((Y2.c) obj2, (w3.w) obj)).o(T2.p.f4662a);
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f92m) {
            case 0:
                N0 n02 = new N0(2, cVar, 0);
                n02.f93n = obj;
                return n02;
            case 1:
                N0 n03 = new N0(2, cVar, 1);
                n03.f93n = obj;
                return n03;
            default:
                N0 n04 = new N0(2, cVar, 2);
                n04.f93n = obj;
                return n04;
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        Object objQ;
        File[] fileArrListFiles;
        switch (this.f92m) {
            case 0:
                T2.c.I(obj);
                return Boolean.valueOf(((M0) this.f93n) == M0.f79i);
            case 1:
                T2.c.I(obj);
                try {
                    String str = j3.j.a(Locale.getDefault().getLanguage(), "zh") ? "zh-CN" : "en-US";
                    F2.d0 d0Var = F2.d0.f3224a;
                    File file = new File(F2.d0.k(), "market");
                    File file2 = file.exists() ? file : null;
                    String strO = file2 != null ? f3.k.O(file2) : "zh-CN";
                    JSONObject jSONObject = new JSONObject(new String(F2.d0.a("https://cn.bing.com/HPImageArchive.aspx?format=js&idx=0&n=8&mkt=".concat(str)), r3.a.f11821a));
                    if (!strO.equals(str) && (fileArrListFiles = F2.d0.k().listFiles(new F2.M(1))) != null) {
                        for (File file3 : fileArrListFiles) {
                            file3.delete();
                        }
                    }
                    if (!strO.equals(str) || !file.exists()) {
                        f3.k.P(file, str);
                    }
                    JSONArray jSONArray = jSONObject.getJSONArray("images");
                    JSONArray jSONArray2 = new JSONArray();
                    int length = jSONArray.length();
                    for (int i4 = 0; i4 < length; i4++) {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i4);
                        String string = jSONObject2.getString("startdate");
                        F2.d0 d0Var2 = F2.d0.f3224a;
                        File file4 = new File(F2.d0.k(), string + ".jpg");
                        if (!file4.exists()) {
                            byte[] bArrA = F2.d0.a("https://cn.bing.com" + ((F2.d0.f3246w > 1920 || F2.d0.f3247x > 1080) ? jSONObject2.getString("urlbase") + "_UHD.jpg" : jSONObject2.getString("url")));
                            FileOutputStream fileOutputStream = new FileOutputStream(file4);
                            try {
                                fileOutputStream.write(bArrA);
                                fileOutputStream.close();
                            } finally {
                            }
                        }
                        String strOptString = jSONObject2.optString("copyright");
                        String strOptString2 = jSONObject2.optString("title");
                        if (r3.g.q0(strOptString2)) {
                            j3.j.b(strOptString);
                            strOptString2 = r3.g.z0(strOptString, " (");
                            if (r3.g.q0(strOptString2)) {
                                strOptString2 = string;
                            }
                        }
                        jSONArray2.put(new JSONObject().put("date", string).put("title", strOptString2).put("caption", strOptString));
                    }
                    F2.d0 d0Var3 = F2.d0.f3224a;
                    File file5 = new File(F2.d0.k(), "index.json");
                    String string2 = jSONArray2.toString();
                    j3.j.d(string2, "toString(...)");
                    f3.k.P(file5, string2);
                    o3.d dVarN = o3.e.N(0, jSONArray2.length());
                    ArrayList arrayList = new ArrayList(U2.q.b0(dVarN, 10));
                    Iterator it = dVarN.iterator();
                    while (((o3.c) it).f11236k) {
                        arrayList.add(jSONArray2.getJSONObject(((U2.z) it).nextInt()).getString("date") + ".jpg");
                    }
                    final Set setE0 = U2.p.E0(arrayList);
                    F2.d0 d0Var4 = F2.d0.f3224a;
                    File[] fileArrListFiles2 = F2.d0.k().listFiles(new FileFilter() { // from class: F2.X
                        @Override // java.io.FileFilter
                        public final boolean accept(File file6) {
                            j3.j.b(file6);
                            if (f3.k.N(file6).equals("jpg")) {
                                return !setE0.contains(file6.getName());
                            }
                            return false;
                        }
                    });
                    if (fileArrListFiles2 != null) {
                        for (File file6 : fileArrListFiles2) {
                            file6.delete();
                        }
                    }
                    objQ = Boolean.TRUE;
                } catch (Throwable th) {
                    objQ = T2.c.q(th);
                }
                Throwable thA = T2.l.a(objQ);
                if (thA != null) {
                    Log.w("AerialWallpaper", "daily photos unavailable", thA);
                }
                boolean z3 = objQ instanceof T2.k;
                Boolean boolValueOf = Boolean.valueOf(!z3);
                F2.d0.f3222J = z3;
                return boolValueOf;
            default:
                T2.c.I(obj);
                return Boolean.valueOf(((w3.w) this.f93n) != w3.w.f13399i);
        }
    }
}
