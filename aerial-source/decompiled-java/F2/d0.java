package F2;

import A.AbstractC0020k;
import A.C0002b;
import A.C0036s0;
import A.C0042v0;
import B2.AbstractC0114c2;
import B2.AbstractC0199x;
import B2.C0180s0;
import B2.C0184t0;
import B2.C0205y1;
import B2.u3;
import T.C0286h;
import a3.AbstractC0343c;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.provider.Settings;
import android.util.DisplayMetrics;
import android.util.Log;
import app.orchard.tv.dream.AerialDream;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.format.DateTimeFormatter;
import j$.util.DesugarCollections;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONObject;
import t3.w0;
import t3.y0;
import x2.C1432a;
import y2.AbstractC1437B;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: A, reason: collision with root package name */
    public static String f3213A;

    /* renamed from: B, reason: collision with root package name */
    public static volatile T2.i f3214B;

    /* renamed from: C, reason: collision with root package name */
    public static volatile T2.i f3215C;

    /* renamed from: D, reason: collision with root package name */
    public static final C0042v0 f3216D;

    /* renamed from: E, reason: collision with root package name */
    public static Bitmap f3217E;

    /* renamed from: F, reason: collision with root package name */
    public static final T2.m f3218F;

    /* renamed from: G, reason: collision with root package name */
    public static final LinkedHashSet f3219G;

    /* renamed from: H, reason: collision with root package name */
    public static final C0042v0 f3220H;

    /* renamed from: I, reason: collision with root package name */
    public static long f3221I;

    /* renamed from: J, reason: collision with root package name */
    public static boolean f3222J;

    /* renamed from: K, reason: collision with root package name */
    public static w0 f3223K;

    /* renamed from: a, reason: collision with root package name */
    public static final d0 f3224a = new d0();

    /* renamed from: b, reason: collision with root package name */
    public static final Set f3225b = U2.E.e0("grad:hills_dawn", "grad:hills_night", "grad:dunes_gold", "grad:sea_sunset", "grad:waves_blue", "grad:aurora");

    /* renamed from: c, reason: collision with root package name */
    public static Context f3226c;

    /* renamed from: d, reason: collision with root package name */
    public static final y3.d f3227d;

    /* renamed from: e, reason: collision with root package name */
    public static final C3.d f3228e;

    /* renamed from: f, reason: collision with root package name */
    public static final T2.m f3229f;

    /* renamed from: g, reason: collision with root package name */
    public static final T2.m f3230g;

    /* renamed from: h, reason: collision with root package name */
    public static final T2.m f3231h;

    /* renamed from: i, reason: collision with root package name */
    public static final T2.m f3232i;

    /* renamed from: j, reason: collision with root package name */
    public static final T2.m f3233j;

    /* renamed from: k, reason: collision with root package name */
    public static Object f3234k;

    /* renamed from: l, reason: collision with root package name */
    public static final T2.m f3235l;

    /* renamed from: m, reason: collision with root package name */
    public static final HashMap f3236m;

    /* renamed from: n, reason: collision with root package name */
    public static final C0042v0 f3237n;

    /* renamed from: o, reason: collision with root package name */
    public static final C0042v0 f3238o;

    /* renamed from: p, reason: collision with root package name */
    public static final C0042v0 f3239p;

    /* renamed from: q, reason: collision with root package name */
    public static final C0042v0 f3240q;

    /* renamed from: r, reason: collision with root package name */
    public static final C0042v0 f3241r;

    /* renamed from: s, reason: collision with root package name */
    public static final C0042v0 f3242s;

    /* renamed from: t, reason: collision with root package name */
    public static final C0036s0 f3243t;

    /* renamed from: u, reason: collision with root package name */
    public static w0 f3244u;

    /* renamed from: v, reason: collision with root package name */
    public static boolean f3245v;

    /* renamed from: w, reason: collision with root package name */
    public static int f3246w;

    /* renamed from: x, reason: collision with root package name */
    public static int f3247x;

    /* renamed from: y, reason: collision with root package name */
    public static long f3248y;

    /* renamed from: z, reason: collision with root package name */
    public static final Set f3249z;

    static {
        y0 y0VarB = t3.C.b();
        A3.e eVar = t3.K.f12308a;
        f3227d = t3.C.a(T0.Z.K(y0VarB, y3.m.f14118a));
        f3228e = new C3.d();
        f3229f = T0.Z.y(new B(5));
        f3230g = T0.Z.y(new B(6));
        f3231h = T0.Z.y(new B(7));
        f3232i = T0.Z.y(new B(8));
        f3233j = T0.Z.y(new B(9));
        U2.w wVar = U2.w.f4934i;
        f3234k = wVar;
        f3235l = T0.Z.y(new B(10));
        f3236m = new HashMap();
        f3237n = C0002b.s(wVar);
        f3238o = C0002b.s("daily:latest");
        f3239p = C0002b.s(H.f3108k);
        f3240q = C0002b.s(null);
        f3241r = C0002b.s(null);
        f3242s = C0002b.s(Boolean.FALSE);
        f3243t = new C0036s0(0);
        f3246w = 1920;
        f3247x = 1080;
        f3248y = Long.MIN_VALUE;
        f3249z = DesugarCollections.synchronizedSet(new HashSet());
        f3216D = C0002b.s(null);
        f3218F = T0.Z.y(new B(11));
        f3219G = new LinkedHashSet();
        f3220H = C0002b.s(null);
    }

    public static void A(long j4, String str, boolean z3) {
        j3.j.e(str, "film");
        if (!z3) {
            f3214B = new T2.i(str, Long.valueOf(j4));
            return;
        }
        T2.i iVarC = C();
        if (iVarC == null || !j3.j.a(iVarC.f4651i, str) || Math.abs(((Number) iVarC.f4652j).longValue() - j4) >= 2000) {
            f3214B = new T2.i(str, Long.valueOf(j4));
            SharedPreferences sharedPreferencesO = o();
            j3.j.d(sharedPreferencesO, "<get-prefs>(...)");
            SharedPreferences.Editor editorEdit = sharedPreferencesO.edit();
            editorEdit.putString("live_left_film", str).putLong("live_left_at", j4);
            editorEdit.apply();
            return;
        }
        f3214B = null;
        SharedPreferences sharedPreferencesO2 = o();
        j3.j.d(sharedPreferencesO2, "<get-prefs>(...)");
        SharedPreferences.Editor editorEdit2 = sharedPreferencesO2.edit();
        editorEdit2.remove("live_left_film").remove("live_left_at");
        editorEdit2.apply();
    }

    public static T2.i B() {
        T2.i iVar = f3214B;
        if (iVar != null) {
            return iVar;
        }
        String string = o().getString("live_left_film", null);
        if (string == null) {
            return null;
        }
        if (string.length() <= 0) {
            string = null;
        }
        if (string == null) {
            return null;
        }
        return new T2.i(string, Long.valueOf(o().getLong("live_left_at", 0L)));
    }

    public static T2.i C() {
        String string = o().getString("live_film", null);
        if (string == null) {
            return null;
        }
        if (string.length() <= 0) {
            string = null;
        }
        if (string == null) {
            return null;
        }
        return new T2.i(string, Long.valueOf(o().getLong("live_at", 0L)));
    }

    public static File D(Context context) {
        j3.j.e(context, "context");
        if (Build.VERSION.SDK_INT >= 24) {
            return new File(context.createDeviceProtectedStorageContext().getFilesDir(), "boot-backdrop.jpg");
        }
        return null;
    }

    public static T2.i E(Context context) {
        float fP = L0.a.p(context);
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        return new T2.i(Integer.valueOf(l3.a.m0(displayMetrics.widthPixels * fP)), Integer.valueOf(l3.a.m0(displayMetrics.heightPixels * fP)));
    }

    public static boolean F(d0 d0Var) {
        d0Var.getClass();
        String strQ = q();
        d0Var.getClass();
        j3.j.e(strQ, "id");
        return strQ.equals("aerial:live") || w(strQ);
    }

    public static long G() {
        C1432a c1432a = C1432a.f13652a;
        int iH = C1432a.f13671t.h();
        if (iH >= 1440) {
            return LocalDate.now().toEpochDay();
        }
        return ((System.currentTimeMillis() + TimeZone.getDefault().getOffset(r1)) / 60000) / iH;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static Bitmap H(K k4, int i4, int i5) {
        Bitmap bitmapC;
        j3.j.e(k4, "wp");
        String str = k4.f3121a;
        switch (k4.f3122b.ordinal()) {
            case 0:
            case 2:
                File fileG = g(k4);
                if (fileG != null) {
                    if (!fileG.exists()) {
                        fileG = null;
                    }
                    if (fileG != null) {
                        return AbstractC0246w.c(fileG, i4, i5);
                    }
                }
                return null;
            case 1:
                List list = C0245v.f3323a;
                C0243t c0243tA = C0245v.a(r3.g.t0(str, "grad:"));
                if (c0243tA != null) {
                    return C0245v.h(c0243tA, i4, i5);
                }
                return null;
            case 3:
                return null;
            case 4:
                File file = (File) f3232i.getValue();
                File file2 = file.exists() ? file : null;
                if (file2 != null && (bitmapC = AbstractC0246w.c(file2, i4, i5)) != null) {
                    return bitmapC;
                }
                List list2 = C0245v.f3323a;
                return C0245v.h((C0243t) U2.p.i0(C0245v.f3323a), i4, i5);
            case 5:
                Bitmap bitmapE0 = e0(i4, i5, str);
                if (bitmapE0 != null) {
                    return bitmapE0;
                }
                List list3 = C0245v.f3323a;
                return C0245v.h((C0243t) U2.p.i0(C0245v.f3323a), i4, i5);
            case 6:
                List list4 = C0245v.f3323a;
                C0243t c0243tA2 = C0245v.a("hills_night");
                if (c0243tA2 != null) {
                    return C0245v.h(c0243tA2, i4, i5);
                }
                return null;
            default:
                throw new T2.e();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [T2.k] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    public static List I() {
        ?? Q3;
        try {
            JSONArray jSONArray = new JSONArray(f3.k.O(new File(k(), "index.json")));
            int i4 = 0;
            o3.d dVarN = o3.e.N(0, jSONArray.length());
            ArrayList arrayList = new ArrayList(U2.q.b0(dVarN, 10));
            Iterator it = dVarN.iterator();
            while (((o3.c) it).f11236k) {
                JSONObject jSONObject = jSONArray.getJSONObject(((U2.z) it).nextInt());
                arrayList.add(new T2.n(jSONObject.getString("date"), jSONObject.getString("title"), jSONObject.getString("caption")));
            }
            Q3 = new ArrayList();
            int size = arrayList.size();
            while (i4 < size) {
                Object obj = arrayList.get(i4);
                i4++;
                if (new File(k(), ((T2.n) obj).f4658i + ".jpg").exists()) {
                    Q3.add(obj);
                }
            }
        } catch (Throwable th) {
            Q3 = T2.c.q(th);
        }
        boolean z3 = Q3 instanceof T2.k;
        U2.w wVar = Q3;
        if (z3) {
            wVar = U2.w.f4934i;
        }
        return wVar;
    }

    public static void J() {
        w0 w0Var = f3244u;
        Y2.c cVar = null;
        if (w0Var != null) {
            w0Var.a(null);
        }
        f3244u = t3.C.q(f3227d, null, new C0205y1(q(), cVar, 9), 3);
    }

    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Iterable, java.lang.Object] */
    public static void K() {
        Iterable iterableS0;
        List<T2.n> listI = I();
        ArrayList arrayList = new ArrayList(U2.q.b0(listI, 10));
        for (T2.n nVar : listI) {
            arrayList.add(new K("daily:" + nVar.f4658i, L.f3125i, (String) nVar.f4659j, (String) nVar.f4660k));
        }
        boolean zA = j3.j.a(Locale.getDefault().getLanguage(), "zh");
        List<C0243t> list = C0245v.f3323a;
        ArrayList arrayList2 = new ArrayList(U2.q.b0(list, 10));
        for (C0243t c0243t : list) {
            arrayList2.add(new K("grad:".concat(c0243t.f3315a), L.f3126j, zA ? c0243t.f3316b : c0243t.f3317c, null));
        }
        File[] fileArrListFiles = ((File) f3231h.getValue()).listFiles(new M(0));
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        List<File> listZ = U2.n.Z(fileArrListFiles, new F(2));
        ArrayList arrayList3 = new ArrayList(U2.q.b0(listZ, 10));
        for (File file : listZ) {
            j3.j.b(file);
            String name = file.getName();
            j3.j.d(name, "getName(...)");
            int iK0 = r3.g.k0(name);
            j3.j.e(name, "<this>");
            int iLastIndexOf = name.lastIndexOf(".", iK0);
            if (iLastIndexOf != -1) {
                name = name.substring(0, iLastIndexOf);
                j3.j.d(name, "substring(...)");
            }
            arrayList3.add(new K("photo:".concat(name), L.f3127k, zA ? "我的照片" : "My Photo", null));
        }
        K k4 = new K("auto", L.f3128l, zA ? "跟随 App" : "Follow App", null);
        K k5 = new K("aerial:live", L.f3129m, zA ? "航拍" : "Aerial", null);
        J j4 = J.f3119a;
        Context context = f3226c;
        if (context == null) {
            j3.j.j("app");
            throw null;
        }
        List<I> listB = j4.b(context);
        if (listB.isEmpty()) {
            iterableS0 = U2.w.f4934i;
        } else {
            String str = zA ? "我的视频 · 轮播" : "My Videos, In Turn";
            L l2 = L.f3130n;
            List listZ2 = T0.Z.z(new K("videos:mine", l2, str, null));
            ArrayList arrayList4 = new ArrayList(U2.q.b0(listB, 10));
            for (I i4 : listB) {
                String str2 = i4.f3116a;
                String str3 = i4.f3117b;
                String strConcat = "video:".concat(str2);
                String strA0 = r3.g.A0(str3, '.');
                if (!r3.g.q0(strA0)) {
                    str3 = strA0;
                }
                arrayList4.add(new K(strConcat, l2, str3, null));
            }
            iterableS0 = U2.p.s0(listZ2, arrayList4);
        }
        ?? r8 = f3234k;
        ArrayList arrayList5 = new ArrayList(U2.q.b0(r8, 10));
        for (T2.i iVar : r8) {
            arrayList5.add(new K(AbstractC0020k.N("source:", (String) iVar.f4651i), L.f3131o, (String) iVar.f4652j, null));
        }
        f3237n.setValue(U2.p.s0(U2.p.t0(U2.p.s0(U2.p.s0(U2.p.s0(U2.p.s0(T0.Z.z(k5), iterableS0), arrayList), arrayList2), arrayList3), k4), arrayList5));
    }

    public static void M(boolean z3) {
        if (f3245v) {
            long jCurrentTimeMillis = System.currentTimeMillis() - f3221I;
            if (jCurrentTimeMillis >= 21600000 || ((f3222J && (z3 || jCurrentTimeMillis >= 600000)) || (!t() && jCurrentTimeMillis >= 1800000))) {
                t3.C.q(f3227d, null, new u3(2, null, 3), 3);
            }
        }
    }

    public static K N(String str) {
        Object next;
        j3.j.e(str, "id");
        Object obj = null;
        if (str.equals("daily:latest")) {
            Iterator it = n().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next2 = it.next();
                if (((K) next2).f3122b == L.f3125i) {
                    obj = next2;
                    break;
                }
            }
            return (K) obj;
        }
        if (!str.equals("photos:rotate")) {
            Iterator it2 = n().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (j3.j.a(((K) next).f3121a, str)) {
                    break;
                }
            }
            K k4 = (K) next;
            if (k4 != null) {
                return k4;
            }
            if (!v(str)) {
                return null;
            }
            return new K(str, L.f3131o, r3.g.x0(str, '/', str), null);
        }
        List listN = n();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : listN) {
            if (((K) obj2).f3122b == L.f3127k) {
                arrayList.add(obj2);
            }
        }
        List listW0 = U2.p.w0(arrayList, new F(3));
        if (listW0.isEmpty()) {
            return N("daily:latest");
        }
        long jG = G();
        long size = listW0.size();
        long j4 = jG % size;
        if (j4 == 0) {
            j4 = 0;
        } else if ((((jG ^ size) >> 63) | 1) <= 0) {
            j4 += size;
        }
        return (K) listW0.get((int) j4);
    }

    public static void O() {
        if (f3245v && j3.j.a(q(), "photos:rotate") && f3248y != G()) {
            J();
        }
    }

    public static Object P(String str, Bitmap bitmap, Bitmap bitmap2, AbstractC0343c abstractC0343c) {
        f3213A = str;
        Object objZ = t3.C.z(t3.K.f12309b, new C0184t0(str, bitmap, bitmap2, null), abstractC0343c);
        return objZ == Z2.a.f5639i ? objZ : T2.p.f4662a;
    }

    public static void R(String str) {
        j3.j.e(str, "id");
        f3238o.setValue(str);
        SharedPreferences sharedPreferencesO = o();
        j3.j.d(sharedPreferencesO, "<get-prefs>(...)");
        SharedPreferences.Editor editorEdit = sharedPreferencesO.edit();
        editorEdit.putString("selected", str);
        editorEdit.apply();
        J();
    }

    public static void S(C0286h c0286h) {
        f3240q.setValue(c0286h);
    }

    public static void T(C0286h c0286h) {
        f3241r.setValue(c0286h);
    }

    public static Bitmap W(String str) {
        Bitmap bitmap;
        K kN;
        Bitmap bitmapH;
        Object next;
        j3.j.e(str, "id");
        HashMap map = f3236m;
        synchronized (map) {
            bitmap = (Bitmap) map.get(str);
        }
        if (bitmap != null) {
            return bitmap;
        }
        int iH = f3243t.h();
        if (str.equals("daily:latest") || str.equals("photos:rotate")) {
            kN = N(str);
        } else {
            Iterator it = n().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (j3.j.a(((K) next).f3121a, str)) {
                    break;
                }
            }
            kN = (K) next;
        }
        if (kN == null) {
            return null;
        }
        int iOrdinal = kN.f3122b.ordinal();
        if (iOrdinal == 3) {
            List list = C0245v.f3323a;
            C0243t c0243tA = C0245v.a("hills_night");
            j3.j.b(c0243tA);
            bitmapH = C0245v.h(c0243tA, 384, 216);
        } else if (iOrdinal != 5) {
            bitmapH = H(kN, 384, 216);
        } else {
            bitmapH = e0(384, 216, str);
            if (bitmapH == null) {
                List list2 = C0245v.f3323a;
                return C0245v.h((C0243t) U2.p.i0(C0245v.f3323a), 384, 216);
            }
        }
        if (bitmapH == null) {
            return bitmapH;
        }
        HashMap map2 = f3236m;
        synchronized (map2) {
            if (iH == f3243t.h()) {
                map2.put(str, bitmapH);
            }
        }
        return bitmapH;
    }

    public static final byte[] a(String str) throws IOException {
        URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
        j3.j.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setConnectTimeout(10000);
        httpURLConnection.setReadTimeout(20000);
        InputStream inputStream = httpURLConnection.getInputStream();
        try {
            j3.j.b(inputStream);
            byte[] bArrE = T2.c.E(inputStream);
            inputStream.close();
            httpURLConnection.disconnect();
            return bArrE;
        } finally {
        }
    }

    public static final void b() {
        Object objQ;
        File file;
        Context context = f3226c;
        if (context == null) {
            j3.j.j("app");
            throw null;
        }
        File fileD = D(context);
        if (fileD == null) {
            return;
        }
        try {
            file = new File(j(), "home.jpg");
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (!j3.j.a(q(), "auto") && file.exists()) {
            if (!fileD.exists() || fileD.lastModified() < file.lastModified()) {
                File file2 = new File(fileD.getParentFile(), fileD.getName() + ".part");
                f3.k.L(file, file2, 4);
                if (!file2.renameTo(fileD)) {
                    throw new IllegalStateException("Check failed.");
                }
                objQ = T2.p.f4662a;
                Throwable thA = T2.l.a(objQ);
                if (thA != null) {
                    Log.w("AerialWallpaper", "could not keep the backdrop for a locked boot", thA);
                    return;
                }
                return;
            }
            return;
        }
        fileD.delete();
    }

    public static List c0(String str) {
        j3.j.e(str, "id");
        J j4 = J.f3119a;
        Context context = f3226c;
        if (context == null) {
            j3.j.j("app");
            throw null;
        }
        List listB = j4.b(context);
        if (!r3.n.d0(str, "video:")) {
            return listB;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : listB) {
            if (((I) obj).f3116a.equals(r3.g.t0(str, "video:"))) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static boolean d0(String str) {
        if (!s().exists()) {
            return false;
        }
        if (r3.n.d0(str, "video:")) {
            return j3.j.a(o().getString("video_film", null), r3.g.t0(str, "video:"));
        }
        return true;
    }

    public static String e(K k4) {
        L l2 = k4.f3122b;
        String str = k4.f3121a;
        int iOrdinal = l2.ordinal();
        long jLastModified = 0;
        if (iOrdinal == 0 || iOrdinal == 2) {
            File fileG = g(k4);
            if (fileG != null) {
                jLastModified = fileG.lastModified();
            }
        } else if (iOrdinal == 4) {
            jLastModified = ((File) f3232i.getValue()).lastModified();
        } else if (iOrdinal == 5 && d0(str)) {
            jLastModified = s().lastModified();
        }
        String str2 = (l2 == L.f3129m || l2 == L.f3130n) ? "|clear" : "";
        return str + "|" + jLastModified + "|" + f3246w + "x" + f3247x + "|152" + str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [T2.k] */
    public static Bitmap e0(int i4, int i5, String str) {
        Bitmap bitmapQ;
        Bitmap frameAtTime;
        Bitmap bitmapC;
        Bitmap bitmapC2;
        File fileS = s();
        if (!d0(str)) {
            fileS = null;
        }
        if (fileS != null && (bitmapC2 = AbstractC0246w.c(fileS, i4, i5)) != null) {
            return bitmapC2;
        }
        I i6 = (I) U2.p.j0(c0(str));
        if (i6 != null) {
            File file = i6.f3118c;
            String str2 = i6.f3116a;
            File file2 = new File(file.getParentFile(), "poster.jpg");
            if (i4 <= 960 && file2.exists() && (bitmapC = AbstractC0246w.c(file2, i4, i5)) != null) {
                return bitmapC;
            }
            if (!l()) {
                Context context = f3226c;
                if (context == null) {
                    j3.j.j("app");
                    throw null;
                }
                int i7 = AbstractC0114c2.f1674a;
                AbstractC0199x.h(context);
                if (!AbstractC0199x.l(context)) {
                    MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                    try {
                        try {
                            try {
                                mediaMetadataRetriever.setDataSource(file.getPath());
                                frameAtTime = mediaMetadataRetriever.getFrameAtTime(0L);
                            } catch (Throwable th) {
                                T2.c.q(th);
                                return null;
                            }
                        } catch (Exception e4) {
                            U2.m mVar = AbstractC1452g.f14018a;
                            AbstractC1452g.c("video poster: " + str2 + " not read (" + e4.getClass().getSimpleName() + ")");
                        }
                        if (frameAtTime == null) {
                            U2.m mVar2 = AbstractC1452g.f14018a;
                            AbstractC1452g.c("video poster: no frame of ".concat(str2));
                            mediaMetadataRetriever.release();
                            return null;
                        }
                        z(i6, frameAtTime);
                        bitmapB = AbstractC0246w.b(frameAtTime, i4, i5);
                        mediaMetadataRetriever.release();
                        return bitmapB;
                    } catch (Throwable th2) {
                        try {
                            mediaMetadataRetriever.release();
                        } catch (Throwable th3) {
                            T2.c.q(th3);
                        }
                        throw th2;
                    }
                }
            }
            Set set = f3249z;
            if (!set.contains(str2)) {
                try {
                    C0239o c0239o = (C0239o) t3.C.u(Y2.i.f5488i, new U(i6, i4, i5, null));
                    U2.m mVar3 = AbstractC1452g.f14018a;
                    String str3 = c0239o.f3293c;
                    Bitmap bitmap = c0239o.f3291a;
                    AbstractC1452g.c("video poster: " + str2 + " read in the app (" + str3 + ", " + (c0239o.f3294d + c0239o.f3295e + c0239o.f3296f) + " ms)");
                    z(i6, bitmap);
                    bitmapQ = AbstractC0246w.b(bitmap, i4, i5);
                } catch (Throwable th4) {
                    bitmapQ = T2.c.q(th4);
                }
                Throwable thA = T2.l.a(bitmapQ);
                if (thA != null) {
                    set.add(str2);
                    U2.m mVar4 = AbstractC1452g.f14018a;
                    String simpleName = thA.getClass().getSimpleName();
                    String message = thA.getMessage();
                    if (message == null) {
                        message = "";
                    }
                    String strB0 = r3.g.B0(message, 60);
                    StringBuilder sbE = AbstractC0020k.E("video poster: ", str2, " not read in the app (", simpleName, " ");
                    sbE.append(strB0);
                    sbE.append(")");
                    AbstractC1452g.c(sbE.toString());
                }
                return bitmapQ instanceof T2.k ? null : bitmapQ;
            }
        }
        return null;
    }

    public static void f(H h4) {
        Object objQ;
        Object objQ2;
        j3.j.e(h4, "mode");
        f3239p.setValue(h4);
        SharedPreferences sharedPreferencesO = o();
        j3.j.d(sharedPreferencesO, "<get-prefs>(...)");
        SharedPreferences.Editor editorEdit = sharedPreferencesO.edit();
        editorEdit.putString("screensaver", h4.f3115i);
        editorEdit.apply();
        w2.f fVar = w2.f.f13276a;
        Context context = f3226c;
        String str = null;
        if (context == null) {
            j3.j.j("app");
            throw null;
        }
        if (w2.f.d(context)) {
            SharedPreferences sharedPreferences = context.getSharedPreferences("system", 0);
            if (!j3.j.a(context.getSharedPreferences("wallpaper", 0).getString("screensaver", null), "system")) {
                w2.f.f(context);
                C1432a c1432a = C1432a.f13652a;
                if (C1432a.F() == 0) {
                    w2.f.r(context, true);
                    return;
                }
                return;
            }
            ContentResolver contentResolver = context.getContentResolver();
            String strFlattenToString = new ComponentName(context, (Class<?>) AerialDream.class).flattenToString();
            j3.j.d(strFlattenToString, "flattenToString(...)");
            ComponentName componentName = AbstractC1437B.f13955a;
            try {
                objQ = Settings.Secure.getString(context.getContentResolver(), "screensaver_default_component");
            } catch (Throwable th) {
                objQ = T2.c.q(th);
            }
            if (objQ instanceof T2.k) {
                objQ = null;
            }
            String str2 = (String) objQ;
            if (str2 != null && !r3.g.q0(str2)) {
                if (!r3.n.d0(str2, context.getPackageName() + "/")) {
                    str = str2;
                }
            }
            if (str != null) {
                String string = Settings.Secure.getString(contentResolver, "screensaver_components");
                if (string == null) {
                    string = "";
                }
                if (string.equals(strFlattenToString)) {
                    try {
                        Settings.Secure.putString(contentResolver, "screensaver_components", str);
                        sharedPreferences.edit().putBoolean("own_screensaver", true).apply();
                        objQ2 = Integer.valueOf(Log.i("AerialGuard", "screensaver set to the system's; the dream is " + str + " again"));
                    } catch (Throwable th2) {
                        objQ2 = T2.c.q(th2);
                    }
                    Throwable thA = T2.l.a(objQ2);
                    if (thA != null) {
                        Log.w("AerialGuard", "could not give the system screensaver back", thA);
                    }
                }
            }
            w2.f.r(context, false);
        }
    }

    public static Bitmap f0(int i4, int i5, String str) {
        Object next;
        j3.j.e(str, "film");
        Iterator it = c0("videos:mine").iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((I) next).f3116a.equals(str)) {
                break;
            }
        }
        I i6 = (I) next;
        if (i6 != null) {
            File file = new File(i6.f3118c.getParentFile(), "poster.jpg");
            if (!file.exists()) {
                file = null;
            }
            if (file != null) {
                return AbstractC0246w.c(file, i4, i5);
            }
        }
        return null;
    }

    public static File g(K k4) {
        L l2 = k4.f3122b;
        String str = k4.f3121a;
        int iOrdinal = l2.ordinal();
        if (iOrdinal == 0) {
            return new File(k(), r3.g.t0(str, "daily:").concat(".jpg"));
        }
        if (iOrdinal != 2) {
            return null;
        }
        return new File((File) f3231h.getValue(), r3.g.t0(str, "photo:").concat(".jpg"));
    }

    public static T2.i g0() {
        String string = o().getString("video_film", null);
        if (string == null) {
            return null;
        }
        if (string.length() <= 0) {
            string = null;
        }
        if (string == null) {
            return null;
        }
        return new T2.i(string, Long.valueOf(o().getLong("video_at", 0L)));
    }

    public static void h(ContextWrapper contextWrapper) {
        if (f3245v) {
            T2.i iVarE = E(contextWrapper);
            int iIntValue = ((Number) iVarE.f4651i).intValue();
            int iIntValue2 = ((Number) iVarE.f4652j).intValue();
            if (iIntValue <= 0 || iIntValue2 <= 0) {
                return;
            }
            if (iIntValue == f3246w && iIntValue2 == f3247x) {
                return;
            }
            U2.m mVar = AbstractC1452g.f14018a;
            StringBuilder sbD = AbstractC0020k.D("wallpaper size ", f3246w, "x", f3247x, " -> ");
            sbD.append(iIntValue);
            sbD.append("x");
            sbD.append(iIntValue2);
            AbstractC1452g.c(sbD.toString());
            f3246w = iIntValue;
            f3247x = iIntValue2;
            J();
        }
    }

    public static void h0() {
        String str;
        HashMap map = f3236m;
        synchronized (map) {
            Set setKeySet = map.keySet();
            j3.j.d(setKeySet, "<get-keys>(...)");
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                j3.j.e(str2, "it");
                if (w(str2)) {
                    it.remove();
                }
            }
        }
        K();
        String string = o().getString("video_film", null);
        if (string != null) {
            List listN = n();
            if (listN == null || !listN.isEmpty()) {
                Iterator it2 = listN.iterator();
                while (it2.hasNext()) {
                    if (j3.j.a(((K) it2.next()).f3121a, "video:".concat(string))) {
                        break;
                    }
                }
                s().delete();
                SharedPreferences sharedPreferencesO = o();
                j3.j.d(sharedPreferencesO, "<get-prefs>(...)");
                SharedPreferences.Editor editorEdit = sharedPreferencesO.edit();
                editorEdit.remove("video_film").remove("video_at");
                editorEdit.apply();
            } else {
                s().delete();
                SharedPreferences sharedPreferencesO2 = o();
                j3.j.d(sharedPreferencesO2, "<get-prefs>(...)");
                SharedPreferences.Editor editorEdit2 = sharedPreferencesO2.edit();
                editorEdit2.remove("video_film").remove("video_at");
                editorEdit2.apply();
            }
        }
        if (x()) {
            List listN2 = n();
            if (listN2 == null || !listN2.isEmpty()) {
                Iterator it3 = listN2.iterator();
                while (it3.hasNext()) {
                    if (j3.j.a(((K) it3.next()).f3121a, q())) {
                    }
                }
            }
            List listN3 = n();
            if (listN3 == null || !listN3.isEmpty()) {
                Iterator it4 = listN3.iterator();
                while (it4.hasNext()) {
                    if (j3.j.a(((K) it4.next()).f3121a, "videos:mine")) {
                        str = "videos:mine";
                        break;
                    }
                }
                str = "daily:latest";
            } else {
                str = "daily:latest";
            }
            R(str);
            return;
        }
        if (x()) {
            J();
        }
    }

    public static C0286h i() {
        return (C0286h) f3240q.getValue();
    }

    public static File j() {
        return (File) f3235l.getValue();
    }

    public static File k() {
        return (File) f3230g.getValue();
    }

    public static boolean l() {
        return ((Boolean) f3242s.getValue()).booleanValue();
    }

    public static C0286h m() {
        return (C0286h) f3241r.getValue();
    }

    public static List n() {
        return (List) f3237n.getValue();
    }

    public static SharedPreferences o() {
        return (SharedPreferences) f3229f.getValue();
    }

    public static H p() {
        H h4 = (H) f3239p.getValue();
        return h4 == null ? w(q()) ? H.f3111n : (j3.j.a(q(), "aerial:live") || j3.j.a(q(), "auto") || v(q())) ? H.f3108k : H.f3109l : h4;
    }

    public static String q() {
        return (String) f3238o.getValue();
    }

    public static String r() {
        String strQ = q();
        if (!v(strQ)) {
            strQ = null;
        }
        if (strQ != null) {
            return r3.g.t0(strQ, "source:");
        }
        return null;
    }

    public static File s() {
        return (File) f3233j.getValue();
    }

    public static boolean t() {
        String str = LocalDate.now(ZoneId.of("Asia/Shanghai")).format(DateTimeFormatter.BASIC_ISO_DATE);
        List listI = I();
        if (listI.isEmpty()) {
            return false;
        }
        Iterator it = listI.iterator();
        while (it.hasNext()) {
            String str2 = (String) ((T2.n) it.next()).f4658i;
            j3.j.b(str);
            if (str2.compareTo(str) >= 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00e5  */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void u(android.content.Context r10) {
        /*
            Method dump skipped, instructions count: 413
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: F2.d0.u(android.content.Context):void");
    }

    public static boolean v(String str) {
        j3.j.e(str, "id");
        return r3.n.d0(str, "source:");
    }

    public static boolean w(String str) {
        j3.j.e(str, "id");
        return str.equals("videos:mine") || r3.n.d0(str, "video:");
    }

    public static /* synthetic */ boolean x() {
        return w(q());
    }

    public static void z(I i4, Bitmap bitmap) {
        Object objQ;
        File file = new File(i4.f3118c.getParentFile(), "poster.jpg");
        if (file.exists()) {
            return;
        }
        File file2 = new File(AbstractC0020k.A(file.getPath(), ".part"));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                AbstractC0246w.b(bitmap, 960, 540).compress(Bitmap.CompressFormat.JPEG, 85, fileOutputStream);
                fileOutputStream.close();
            } finally {
            }
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (!file2.renameTo(file)) {
            throw new IllegalStateException("Check failed.");
        }
        objQ = T2.p.f4662a;
        Throwable thA = T2.l.a(objQ);
        if (thA != null) {
            file2.delete();
            Log.w("AerialWallpaper", "could not keep a video's poster", thA);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007c A[Catch: all -> 0x002d, TryCatch #2 {all -> 0x002d, blocks: (B:13:0x0029, B:27:0x0072, B:29:0x007c, B:30:0x007f, B:35:0x0097, B:36:0x0099, B:38:0x00a2, B:39:0x00a3, B:41:0x00b2, B:43:0x00b7, B:44:0x00b8, B:45:0x00b9, B:33:0x0086, B:37:0x009a), top: B:56:0x0029, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0086 A[Catch: all -> 0x002d, TryCatch #2 {all -> 0x002d, blocks: (B:13:0x0029, B:27:0x0072, B:29:0x007c, B:30:0x007f, B:35:0x0097, B:36:0x0099, B:38:0x00a2, B:39:0x00a3, B:41:0x00b2, B:43:0x00b7, B:44:0x00b8, B:45:0x00b9, B:33:0x0086, B:37:0x009a), top: B:56:0x0029, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0097 A[Catch: all -> 0x002d, TryCatch #2 {all -> 0x002d, blocks: (B:13:0x0029, B:27:0x0072, B:29:0x007c, B:30:0x007f, B:35:0x0097, B:36:0x0099, B:38:0x00a2, B:39:0x00a3, B:41:0x00b2, B:43:0x00b7, B:44:0x00b8, B:45:0x00b9, B:33:0x0086, B:37:0x009a), top: B:56:0x0029, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r3v5, types: [C3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object L(a3.AbstractC0343c r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: F2.d0.L(a3.c):java.lang.Object");
    }

    public final K Q() {
        if (p() != H.f3109l || F(this) || v(q()) || j3.j.a(q(), "auto")) {
            return null;
        }
        return N(q());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object U(java.lang.String r9, a3.AbstractC0343c r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof F2.Y
            if (r0 == 0) goto L13
            r0 = r10
            F2.Y r0 = (F2.Y) r0
            int r1 = r0.f3169o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3169o = r1
            goto L18
        L13:
            F2.Y r0 = new F2.Y
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f3167m
            int r1 = r0.f3169o
            A.v0 r2 = F2.d0.f3220H
            T2.p r3 = T2.p.f4662a
            r4 = 1
            if (r1 == 0) goto L33
            if (r1 != r4) goto L2b
            java.lang.String r9 = r0.f3166l
            T2.c.I(r10)
            goto L76
        L2b:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L33:
            T2.c.I(r10)
            if (r9 == 0) goto L87
            java.lang.Object r10 = r2.getValue()
            T2.i r10 = (T2.i) r10
            r1 = 0
            if (r10 == 0) goto L46
            java.lang.Object r10 = r10.f4651i
            java.lang.String r10 = (java.lang.String) r10
            goto L47
        L46:
            r10 = r1
        L47:
            boolean r10 = j3.j.a(r10, r9)
            if (r10 == 0) goto L4e
            goto L87
        L4e:
            java.io.File r10 = new java.io.File
            T2.m r5 = F2.d0.f3218F
            java.lang.Object r5 = r5.getValue()
            java.io.File r5 = (java.io.File) r5
            java.lang.String r6 = ".png"
            java.lang.String r6 = r9.concat(r6)
            r10.<init>(r5, r6)
            A3.d r5 = t3.K.f12309b
            F2.Q r6 = new F2.Q
            r7 = 1
            r6.<init>(r10, r1, r7)
            r0.f3166l = r9
            r0.f3169o = r4
            java.lang.Object r10 = t3.C.z(r5, r6, r0)
            Z2.a r0 = Z2.a.f5639i
            if (r10 != r0) goto L76
            return r0
        L76:
            android.graphics.Bitmap r10 = (android.graphics.Bitmap) r10
            if (r10 == 0) goto L87
            T.h r0 = new T.h
            r0.<init>(r10)
            T2.i r10 = new T2.i
            r10.<init>(r9, r0)
            r2.setValue(r10)
        L87:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: F2.d0.U(java.lang.String, a3.c):java.lang.Object");
    }

    public final void V(Bitmap bitmap) {
        j3.j.e(bitmap, "frame");
        if (F(this)) {
            w0 w0Var = f3244u;
            if (w0Var != null) {
                w0Var.a(null);
            }
            S(new C0286h(bitmap));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object X(android.graphics.Bitmap r7, a3.AbstractC0343c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof F2.Z
            if (r0 == 0) goto L13
            r0 = r8
            F2.Z r0 = (F2.Z) r0
            int r1 = r0.f3174p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3174p = r1
            goto L18
        L13:
            F2.Z r0 = new F2.Z
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f3172n
            int r1 = r0.f3174p
            T2.p r2 = T2.p.f4662a
            r3 = 1
            if (r1 == 0) goto L33
            if (r1 != r3) goto L2b
            F2.d0 r7 = r0.f3171m
            android.graphics.Bitmap r0 = r0.f3170l
            T2.c.I(r8)
            goto L57
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            T2.c.I(r8)
            boolean r8 = F(r6)
            if (r8 != 0) goto L3d
            return r2
        L3d:
            A3.e r8 = t3.K.f12308a
            F2.V r1 = new F2.V
            r4 = 1
            r5 = 0
            r1.<init>(r7, r5, r4)
            r0.f3170l = r7
            r0.f3171m = r6
            r0.f3174p = r3
            java.lang.Object r8 = t3.C.z(r8, r1, r0)
            Z2.a r0 = Z2.a.f5639i
            if (r8 != r0) goto L55
            return r0
        L55:
            r0 = r7
            r7 = r6
        L57:
            android.graphics.Bitmap r8 = (android.graphics.Bitmap) r8
            T.h r1 = new T.h
            r1.<init>(r8)
            r7.getClass()
            A.v0 r7 = F2.d0.f3216D
            r7.setValue(r1)
            F2.d0.f3217E = r0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: F2.d0.X(android.graphics.Bitmap, a3.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x0222, code lost:
    
        if (P(r0, r9, r1, r3) == r5) goto L72;
     */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01c0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Y(android.graphics.Bitmap r20, java.lang.String r21, long r22, F2.B r24, a3.AbstractC0343c r25) {
        /*
            Method dump skipped, instructions count: 560
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: F2.d0.Y(android.graphics.Bitmap, java.lang.String, long, F2.B, a3.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a0(android.graphics.Bitmap r7, a3.AbstractC0343c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof F2.b0
            if (r0 == 0) goto L13
            r0 = r8
            F2.b0 r0 = (F2.b0) r0
            int r1 = r0.f3199o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3199o = r1
            goto L18
        L13:
            F2.b0 r0 = new F2.b0
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f3197m
            int r1 = r0.f3199o
            T2.p r2 = T2.p.f4662a
            r3 = 1
            if (r1 == 0) goto L31
            if (r1 != r3) goto L29
            F2.d0 r7 = r0.f3196l
            T2.c.I(r8)
            goto L74
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L31:
            T2.c.I(r8)
            java.lang.String r8 = q()
            java.lang.String r1 = "aerial:live"
            boolean r8 = j3.j.a(r8, r1)
            if (r8 != 0) goto L41
            return r2
        L41:
            t3.w0 r8 = F2.d0.f3244u
            r1 = 0
            if (r8 == 0) goto L49
            r8.a(r1)
        L49:
            A.v0 r8 = F2.d0.f3216D
            java.lang.Object r8 = r8.getValue()
            T.h r8 = (T.C0286h) r8
            if (r8 == 0) goto L5e
            android.graphics.Bitmap r4 = F2.d0.f3217E
            if (r7 != r4) goto L58
            goto L59
        L58:
            r8 = r1
        L59:
            if (r8 != 0) goto L5c
            goto L5e
        L5c:
            r7 = r6
            goto L7c
        L5e:
            A3.e r8 = t3.K.f12308a
            F2.V r4 = new F2.V
            r5 = 2
            r4.<init>(r7, r1, r5)
            r0.f3196l = r6
            r0.f3199o = r3
            java.lang.Object r8 = t3.C.z(r8, r4, r0)
            Z2.a r7 = Z2.a.f5639i
            if (r8 != r7) goto L73
            return r7
        L73:
            r7 = r6
        L74:
            android.graphics.Bitmap r8 = (android.graphics.Bitmap) r8
            T.h r0 = new T.h
            r0.<init>(r8)
            r8 = r0
        L7c:
            r7.getClass()
            T(r8)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: F2.d0.a0(android.graphics.Bitmap, a3.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b0(a3.AbstractC0343c r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof F2.c0
            if (r0 == 0) goto L13
            r0 = r8
            F2.c0 r0 = (F2.c0) r0
            int r1 = r0.f3204o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3204o = r1
            goto L18
        L13:
            F2.c0 r0 = new F2.c0
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f3202m
            int r1 = r0.f3204o
            T2.p r2 = T2.p.f4662a
            r3 = 1
            if (r1 == 0) goto L31
            if (r1 != r3) goto L29
            F2.d0 r0 = r0.f3201l
            T2.c.I(r8)
            goto L5b
        L29:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L31:
            T2.c.I(r8)
            T.h r8 = m()
            if (r8 != 0) goto L3b
            goto L41
        L3b:
            boolean r1 = F(r7)
            if (r1 != 0) goto L42
        L41:
            return r2
        L42:
            r1 = 0
            F2.d0.f3217E = r1
            A3.e r4 = t3.K.f12308a
            F2.Q r5 = new F2.Q
            r6 = 2
            r5.<init>(r8, r1, r6)
            r0.f3201l = r7
            r0.f3204o = r3
            java.lang.Object r8 = t3.C.z(r4, r5, r0)
            Z2.a r0 = Z2.a.f5639i
            if (r8 != r0) goto L5a
            return r0
        L5a:
            r0 = r7
        L5b:
            android.graphics.Bitmap r8 = (android.graphics.Bitmap) r8
            T.h r1 = new T.h
            r1.<init>(r8)
            r0.getClass()
            A.v0 r8 = F2.d0.f3216D
            r8.setValue(r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: F2.d0.b0(a3.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0078 A[Catch: all -> 0x002d, TryCatch #2 {all -> 0x002d, blocks: (B:13:0x0029, B:27:0x0074, B:29:0x0078, B:30:0x007a, B:32:0x0083, B:33:0x0084, B:35:0x008c, B:36:0x008d, B:31:0x007b), top: B:47:0x0029, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v3, types: [C3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.io.FileInputStream r10, a3.AbstractC0343c r11) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r11 instanceof F2.P
            if (r0 == 0) goto L13
            r0 = r11
            F2.P r0 = (F2.P) r0
            int r1 = r0.f3142q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3142q = r1
            goto L18
        L13:
            F2.P r0 = new F2.P
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.f3140o
            Z2.a r1 = Z2.a.f5639i
            int r2 = r0.f3142q
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L45
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            C3.a r10 = r0.f3138m
            T2.c.I(r11)     // Catch: java.lang.Throwable -> L2d
            goto L74
        L2d:
            r11 = move-exception
            goto L98
        L30:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L38:
            int r10 = r0.f3139n
            C3.a r2 = r0.f3138m
            java.io.FileInputStream r4 = r0.f3137l
            T2.c.I(r11)
            r11 = r2
            r2 = r10
            r10 = r4
            goto L5a
        L45:
            T2.c.I(r11)
            C3.d r11 = F2.d0.f3228e
            r0.f3137l = r10
            r0.f3138m = r11
            r2 = 0
            r0.f3139n = r2
            r0.f3142q = r4
            java.lang.Object r4 = r11.d(r0)
            if (r4 != r1) goto L5a
            goto L70
        L5a:
            A3.d r4 = t3.K.f12309b     // Catch: java.lang.Throwable -> L94
            F2.Q r6 = new F2.Q     // Catch: java.lang.Throwable -> L94
            r7 = 0
            r6.<init>(r10, r5, r7)     // Catch: java.lang.Throwable -> L94
            r0.f3137l = r5     // Catch: java.lang.Throwable -> L94
            r0.f3138m = r11     // Catch: java.lang.Throwable -> L94
            r0.f3139n = r2     // Catch: java.lang.Throwable -> L94
            r0.f3142q = r3     // Catch: java.lang.Throwable -> L94
            java.lang.Object r10 = t3.C.z(r4, r6, r0)     // Catch: java.lang.Throwable -> L94
            if (r10 != r1) goto L71
        L70:
            return r1
        L71:
            r8 = r11
            r11 = r10
            r10 = r8
        L74:
            java.lang.String r11 = (java.lang.String) r11     // Catch: java.lang.Throwable -> L2d
            if (r11 == 0) goto L8e
            java.util.HashMap r0 = F2.d0.f3236m     // Catch: java.lang.Throwable -> L2d
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L2d
            java.lang.String r1 = "photos:rotate"
            java.lang.Object r1 = r0.remove(r1)     // Catch: java.lang.Throwable -> L8b
            android.graphics.Bitmap r1 = (android.graphics.Bitmap) r1     // Catch: java.lang.Throwable -> L8b
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2d
            K()     // Catch: java.lang.Throwable -> L2d
            R(r11)     // Catch: java.lang.Throwable -> L2d
            goto L8e
        L8b:
            r11 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2d
            throw r11     // Catch: java.lang.Throwable -> L2d
        L8e:
            C3.d r10 = (C3.d) r10
            r10.f(r5)
            return r11
        L94:
            r10 = move-exception
            r8 = r11
            r11 = r10
            r10 = r8
        L98:
            C3.d r10 = (C3.d) r10
            r10.f(r5)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: F2.d0.c(java.io.FileInputStream, a3.c):java.lang.Object");
    }

    public final boolean d(long j4, O o4, String str) {
        j3.j.e(o4, "prepared");
        j3.j.e(str, "film");
        String strQ = q();
        if (!F(this)) {
            return false;
        }
        boolean zW = w(strQ);
        if (r3.n.d0(strQ, "video:") && !str.equals(r3.g.t0(strQ, "video:"))) {
            return false;
        }
        w0 w0Var = f3244u;
        if (w0Var != null) {
            w0Var.a(null);
        }
        if (zW) {
            f3215C = null;
        } else {
            f3214B = null;
        }
        String str2 = zW ? "video" : "live";
        SharedPreferences sharedPreferencesO = o();
        j3.j.d(sharedPreferencesO, "<get-prefs>(...)");
        SharedPreferences.Editor editorEdit = sharedPreferencesO.edit();
        editorEdit.putString(str2.concat("_film"), str).putLong(str2.concat("_at"), j4).remove(str2.concat("_left_film")).remove(str2.concat("_left_at"));
        editorEdit.apply();
        HashMap map = f3236m;
        synchronized (map) {
            map.remove(strQ);
            if (zW) {
                map.remove("videos:mine");
                map.remove("video:".concat(str));
            }
        }
        S(new C0286h(o4.f3135a));
        T(new C0286h(o4.f3136b));
        C0036s0 c0036s0 = f3243t;
        c0036s0.i(c0036s0.h() + 1);
        t3.C.q(f3227d, t3.K.f12309b, new C0180s0(zW ? s() : (File) f3232i.getValue(), zW, strQ, o4, str, (Y2.c) null), 2);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object y(java.lang.String r7, android.graphics.Bitmap r8, A.J0 r9, a3.AbstractC0343c r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof F2.S
            if (r0 == 0) goto L13
            r0 = r10
            F2.S r0 = (F2.S) r0
            int r1 = r0.f3149p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3149p = r1
            goto L18
        L13:
            F2.S r0 = new F2.S
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.f3147n
            int r1 = r0.f3149p
            r2 = 1
            T2.p r3 = T2.p.f4662a
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2b
            A.J0 r9 = r0.f3146m
            java.lang.String r7 = r0.f3145l
            T2.c.I(r10)
            goto L6c
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            T2.c.I(r10)
            java.util.LinkedHashSet r10 = F2.d0.f3219G
            boolean r1 = r10.contains(r7)
            if (r1 == 0) goto L3f
            goto L8a
        L3f:
            r10.add(r7)
            java.io.File r10 = new java.io.File
            T2.m r1 = F2.d0.f3218F
            java.lang.Object r1 = r1.getValue()
            java.io.File r1 = (java.io.File) r1
            java.lang.String r4 = ".png"
            java.lang.String r4 = A.AbstractC0020k.A(r7, r4)
            r10.<init>(r1, r4)
            A3.d r1 = t3.K.f12309b
            F2.T r4 = new F2.T
            r5 = 0
            r4.<init>(r10, r8, r5)
            r0.f3145l = r7
            r0.f3146m = r9
            r0.f3149p = r2
            java.lang.Object r10 = t3.C.z(r1, r4, r0)
            Z2.a r8 = Z2.a.f5639i
            if (r10 != r8) goto L6c
            return r8
        L6c:
            android.graphics.Bitmap r10 = (android.graphics.Bitmap) r10
            if (r10 != 0) goto L71
            goto L8a
        L71:
            java.lang.Object r8 = r9.b()
            boolean r8 = j3.j.a(r8, r7)
            if (r8 == 0) goto L8a
            T.h r8 = new T.h
            r8.<init>(r10)
            T2.i r9 = new T2.i
            r9.<init>(r7, r8)
            A.v0 r7 = F2.d0.f3220H
            r7.setValue(r9)
        L8a:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: F2.d0.y(java.lang.String, android.graphics.Bitmap, A.J0, a3.c):java.lang.Object");
    }
}
