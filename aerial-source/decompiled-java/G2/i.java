package G2;

import A.C0002b;
import A.C0042v0;
import B2.C0201x1;
import T0.Z;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.SharedPreferences;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.URLConnection;
import javax.net.ssl.SSLException;
import org.json.JSONArray;
import org.json.JSONObject;
import r3.n;
import t3.C;
import t3.K;
import t3.w0;
import t3.y0;
import y3.m;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public static final i f3380a = new i();

    /* renamed from: b, reason: collision with root package name */
    public static final C0042v0 f3381b = C0002b.s(null);

    /* renamed from: c, reason: collision with root package name */
    public static final C0042v0 f3382c = C0002b.s(null);

    /* renamed from: d, reason: collision with root package name */
    public static final C0042v0 f3383d = C0002b.s(Boolean.FALSE);

    /* renamed from: e, reason: collision with root package name */
    public static SharedPreferences f3384e;

    /* renamed from: f, reason: collision with root package name */
    public static Context f3385f;

    /* renamed from: g, reason: collision with root package name */
    public static final y3.d f3386g;

    /* renamed from: h, reason: collision with root package name */
    public static boolean f3387h;

    /* renamed from: i, reason: collision with root package name */
    public static long f3388i;

    /* renamed from: j, reason: collision with root package name */
    public static w0 f3389j;

    /* renamed from: k, reason: collision with root package name */
    public static boolean f3390k;

    /* renamed from: l, reason: collision with root package name */
    public static int f3391l;

    /* renamed from: m, reason: collision with root package name */
    public static w0 f3392m;

    /* renamed from: n, reason: collision with root package name */
    public static String f3393n;

    static {
        y0 y0VarB = C.b();
        A3.e eVar = K.f12308a;
        f3386g = C.a(Z.K(y0VarB, m.f14118a));
        f3393n = "none";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0163  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final G2.k a() throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 1042
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: G2.i.a():G2.k");
    }

    public static String c() {
        if (!f3387h) {
            return "not started in this process";
        }
        boolean z3 = false;
        boolean z4 = ((k) f3381b.getValue()) != null;
        boolean zBooleanValue = ((Boolean) f3383d.getValue()).booleanValue();
        SharedPreferences sharedPreferences = f3384e;
        if (sharedPreferences == null) {
            j3.j.j("prefs");
            throw null;
        }
        boolean z5 = !Float.isNaN(sharedPreferences.getFloat("lat", Float.NaN));
        SharedPreferences sharedPreferences2 = f3384e;
        if (sharedPreferences2 == null) {
            j3.j.j("prefs");
            throw null;
        }
        String strD = d(sharedPreferences2.getLong("fetched_at", 0L));
        String strD2 = d(f3388i);
        String str = f3393n;
        w0 w0Var = f3389j;
        if (w0Var != null && w0Var.b()) {
            z3 = true;
        }
        return "shown=" + z4 + " chosen=" + zBooleanValue + " located=" + z5 + "; read " + strD + "; attempt " + strD2 + ", result=" + str + ", inFlight=" + z3;
    }

    public static final String d(long j4) {
        if (j4 == 0) {
            return "never";
        }
        return ((System.currentTimeMillis() - j4) / 60000) + " min ago";
    }

    public static final Integer e(JSONObject jSONObject, String str) {
        JSONArray jSONArrayOptJSONArray;
        if (jSONObject != null && (jSONArrayOptJSONArray = jSONObject.optJSONArray(str)) != null) {
            double dOptDouble = jSONArrayOptJSONArray.optDouble(0);
            Double dValueOf = Double.valueOf(dOptDouble);
            if (Double.isNaN(dOptDouble)) {
                dValueOf = null;
            }
            if (dValueOf != null) {
                return Integer.valueOf(l3.a.l0(dValueOf.doubleValue()));
            }
        }
        return null;
    }

    public static String f(String str) throws IOException {
        try {
            return h(str);
        } catch (IOException e4) {
            if ((e4 instanceof SSLException) || (e4 instanceof SocketTimeoutException)) {
                return h(n.c0(str, "https://", "http://"));
            }
            throw e4;
        }
    }

    public static void g(ContextWrapper contextWrapper) {
        Object objQ;
        SharedPreferences sharedPreferences;
        if (f3387h) {
            return;
        }
        f3387h = true;
        Context applicationContext = contextWrapper.getApplicationContext();
        j3.j.d(applicationContext, "getApplicationContext(...)");
        f3385f = applicationContext;
        SharedPreferences sharedPreferences2 = applicationContext.getSharedPreferences("weather", 0);
        j3.j.d(sharedPreferences2, "getSharedPreferences(...)");
        f3384e = sharedPreferences2;
        f3382c.setValue(sharedPreferences2.getString("place", null));
        SharedPreferences sharedPreferences3 = f3384e;
        if (sharedPreferences3 == null) {
            j3.j.j("prefs");
            throw null;
        }
        f3383d.setValue(Boolean.valueOf(sharedPreferences3.getBoolean("chosen", false)));
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences sharedPreferences4 = f3384e;
        if (sharedPreferences4 == null) {
            j3.j.j("prefs");
            throw null;
        }
        if (jCurrentTimeMillis - sharedPreferences4.getLong("fetched_at", 0L) < 10800000) {
            try {
                sharedPreferences = f3384e;
            } catch (Throwable th) {
                objQ = T2.c.q(th);
            }
            if (sharedPreferences == null) {
                j3.j.j("prefs");
                throw null;
            }
            String string = sharedPreferences.getString("kind", null);
            if (string == null) {
                string = "";
            }
            objQ = j.valueOf(string);
            if (objQ instanceof T2.k) {
                objQ = null;
            }
            j jVar = (j) objQ;
            if (jVar != null) {
                SharedPreferences sharedPreferences5 = f3384e;
                if (sharedPreferences5 == null) {
                    j3.j.j("prefs");
                    throw null;
                }
                int i4 = sharedPreferences5.getInt("celsius", 0);
                SharedPreferences sharedPreferences6 = f3384e;
                if (sharedPreferences6 == null) {
                    j3.j.j("prefs");
                    throw null;
                }
                boolean z3 = sharedPreferences6.getBoolean("day", true);
                SharedPreferences sharedPreferences7 = f3384e;
                if (sharedPreferences7 == null) {
                    j3.j.j("prefs");
                    throw null;
                }
                int i5 = sharedPreferences7.getInt("high", Integer.MIN_VALUE);
                Integer numValueOf = i5 != Integer.MIN_VALUE ? Integer.valueOf(i5) : null;
                SharedPreferences sharedPreferences8 = f3384e;
                if (sharedPreferences8 == null) {
                    j3.j.j("prefs");
                    throw null;
                }
                int i6 = sharedPreferences8.getInt("low", Integer.MIN_VALUE);
                f3381b.setValue(new k(i4, jVar, z3, numValueOf, i6 != Integer.MIN_VALUE ? Integer.valueOf(i6) : null));
            }
        }
    }

    public static String h(String str) throws IOException {
        URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
        j3.j.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setConnectTimeout(8000);
        httpURLConnection.setReadTimeout(10000);
        try {
            int responseCode = httpURLConnection.getResponseCode();
            if (200 > responseCode || responseCode >= 300) {
                throw new d("HTTP " + responseCode);
            }
            InputStream inputStream = httpURLConnection.getInputStream();
            try {
                j3.j.b(inputStream);
                String str2 = new String(T2.c.E(inputStream), r3.a.f11821a);
                inputStream.close();
                return str2;
            } finally {
            }
        } finally {
            httpURLConnection.disconnect();
        }
    }

    public static void i() {
        f3388i = System.currentTimeMillis();
        f3393n = "pending";
        w0 w0Var = f3389j;
        Y2.c cVar = null;
        if (w0Var != null) {
            w0Var.a(null);
        }
        f3389j = C.q(f3386g, null, new C0201x1(2, cVar), 3);
    }

    public static void j(boolean z3) {
        if (f3387h) {
            w0 w0Var = f3389j;
            if (w0Var == null || !w0Var.b()) {
                long jCurrentTimeMillis = System.currentTimeMillis() - f3388i;
                if (jCurrentTimeMillis < 3600000) {
                    if (!f3390k) {
                        return;
                    }
                    if (!z3) {
                        long jP = 180000 << o3.e.p(f3391l - 1, 0, 5);
                        if (jCurrentTimeMillis < (jP <= 3600000 ? jP : 3600000L)) {
                            return;
                        }
                    }
                }
                i();
            }
        }
    }

    public static void k(boolean z3) {
        w0 w0Var = f3392m;
        Y2.c cVar = null;
        if (w0Var != null) {
            w0Var.a(null);
        }
        f3392m = null;
        if (z3 && f3387h) {
            f3392m = C.q(f3386g, null, new h(2, cVar, 0), 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r7, a3.AbstractC0343c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof G2.e
            if (r0 == 0) goto L13
            r0 = r8
            G2.e r0 = (G2.e) r0
            int r1 = r0.f3373n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3373n = r1
            goto L18
        L13:
            G2.e r0 = new G2.e
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f3371l
            int r1 = r0.f3373n
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L26
            T2.c.I(r8)
            goto L45
        L26:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2e:
            T2.c.I(r8)
            A3.d r8 = t3.K.f12309b
            B2.x0 r1 = new B2.x0
            r4 = 8
            r1.<init>(r7, r2, r4)
            r0.f3373n = r3
            java.lang.Object r8 = t3.C.z(r8, r1, r0)
            Z2.a r7 = Z2.a.f5639i
            if (r8 != r7) goto L45
            return r7
        L45:
            T2.n r8 = (T2.n) r8
            if (r8 != 0) goto L4c
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            return r7
        L4c:
            android.content.SharedPreferences r7 = G2.i.f3384e
            java.lang.String r0 = "prefs"
            if (r7 == 0) goto La4
            android.content.SharedPreferences$Editor r7 = r7.edit()
            java.lang.Object r1 = r8.f4658i
            java.lang.Number r1 = (java.lang.Number) r1
            double r4 = r1.doubleValue()
            float r1 = (float) r4
            java.lang.String r4 = "lat"
            r7.putFloat(r4, r1)
            java.lang.Object r1 = r8.f4659j
            java.lang.Number r1 = (java.lang.Number) r1
            double r4 = r1.doubleValue()
            float r1 = (float) r4
            java.lang.String r4 = "lon"
            r7.putFloat(r4, r1)
            java.lang.Object r8 = r8.f4660k
            java.lang.String r8 = (java.lang.String) r8
            java.lang.String r1 = "place"
            r7.putString(r1, r8)
            java.lang.String r8 = "chosen"
            r7.putBoolean(r8, r3)
            java.lang.String r8 = "checked_against_cities"
            r7.putBoolean(r8, r3)
            r7.apply()
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            A.v0 r8 = G2.i.f3383d
            r8.setValue(r7)
            android.content.SharedPreferences r8 = G2.i.f3384e
            if (r8 == 0) goto La0
            java.lang.String r8 = r8.getString(r1, r2)
            A.v0 r0 = G2.i.f3382c
            r0.setValue(r8)
            i()
            return r7
        La0:
            j3.j.j(r0)
            throw r2
        La4:
            j3.j.j(r0)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: G2.i.b(java.lang.String, a3.c):java.lang.Object");
    }
}
