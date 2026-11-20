package o3;

import A.AbstractC0020k;
import A.B0;
import A.C0002b;
import A.C0025m0;
import A.C0028o;
import A.C0029o0;
import A.C0041v;
import A.C0047y;
import A.H0;
import A.I0;
import A.InterfaceC0023l0;
import A.J0;
import A.K;
import A.L0;
import A.T0;
import A2.E;
import B2.C0174q1;
import F2.B;
import T0.Z;
import T2.i;
import T2.k;
import U2.p;
import U2.q;
import U2.x;
import U2.y;
import U2.z;
import a.AbstractC0328a;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.text.Spanned;
import android.util.Log;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement;
import i.C0512E;
import i0.AbstractC0563e;
import i0.InterfaceC0539A;
import i0.InterfaceC0540B;
import j$.time.DayOfWeek;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.ZoneId;
import j3.j;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import k.a0;
import k0.C0833d;
import k0.C0834e;
import k0.C0851w;
import k0.InterfaceC0835f;
import k0.e0;
import l.C0887t;
import n.AbstractC0973O;
import n.C0983h;
import n.C0984i;
import o.C1022j;
import o0.AbstractC1039b;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p1.C1074c;
import q3.f;
import q3.h;
import r.AbstractC1118k;
import r.C1117j;
import r.C1133z;
import r.InterfaceC1110c;
import r0.AbstractC1142i;
import r0.C1141h;
import r0.C1143j;
import r0.C1148o;
import r0.r;
import r0.t;
import r2.AbstractC1153a;
import r3.g;
import r3.n;
import t.AbstractC1182t;
import t.C1175m;
import t.C1180r;
import t2.C1190c;
import t3.AbstractC1205a;
import u0.AbstractC1295h;
import u0.AbstractC1300m;
import u0.C1282H;
import u0.C1285K;
import u0.C1292e;
import u0.C1294g;
import x.AbstractC1388b;
import x.o;
import x0.C1397a;
import x0.C1407k;
import x0.C1419w;
import x0.InterfaceC1405i;
import x2.l;
import y2.AbstractC1436A;
import y2.C1438C;
import y2.C1450e;
import y2.EnumC1449d;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static long f11239a;

    /* renamed from: b, reason: collision with root package name */
    public static Method f11240b;

    /* renamed from: c, reason: collision with root package name */
    public static Boolean f11241c;

    /* renamed from: d, reason: collision with root package name */
    public static volatile boolean f11242d;

    public static int A(l lVar, LocalDate localDate) {
        j.e(lVar, "rules");
        return (localDate.getDayOfWeek() == DayOfWeek.SATURDAY || localDate.getDayOfWeek() == DayOfWeek.SUNDAY) ? lVar.f13727b : lVar.f13726a;
    }

    public static i B(Context context) {
        Object objQ;
        C1450e c1450e;
        Object objQ2;
        i iVar;
        Integer numE0;
        i iVar2 = C1450e.f14007j;
        if (iVar2 != null) {
            return iVar2;
        }
        j.e(context, "context");
        int iIntValue = 0;
        String string = context.getSharedPreferences("system", 0).getString("device_profile", null);
        if (string != null) {
            try {
                objQ = E(new JSONObject(string));
            } catch (Throwable th) {
                objQ = T2.c.q(th);
            }
            if (objQ instanceof k) {
                objQ = null;
            }
            c1450e = (C1450e) objQ;
        } else {
            c1450e = null;
        }
        if (c1450e != null) {
            iVar = new i(c1450e, EnumC1449d.f14004j);
        } else {
            try {
                InputStream inputStreamOpen = context.getAssets().open("devices.json");
                j.d(inputStreamOpen, "open(...)");
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, r3.a.f11821a), 8192);
                try {
                    String strO = Z.O(bufferedReader);
                    bufferedReader.close();
                    j.d(Build.MODEL, "MODEL");
                    String str = Build.DISPLAY;
                    j.d(str, "DISPLAY");
                    Integer numE02 = n.e0(g.y0(str, '.'));
                    int iIntValue2 = numE02 != null ? numE02.intValue() : 0;
                    String str2 = (String) p.k0(1, g.v0(str, new char[]{'.'}));
                    if (str2 != null && (numE0 = n.e0(str2)) != null) {
                        iIntValue = numE0.intValue();
                    }
                    objQ2 = D(iIntValue2, iIntValue, strO);
                } finally {
                }
            } catch (Throwable th2) {
                objQ2 = T2.c.q(th2);
            }
            C1450e c1450e2 = (C1450e) (objQ2 instanceof k ? null : objQ2);
            if (c1450e2 != null) {
                iVar = new i(c1450e2, EnumC1449d.f14003i);
            } else {
                x xVar = x.f4935i;
                iVar = new i(new C1450e(y.f4936i, xVar, xVar, xVar, false, 0, false, false, false), EnumC1449d.f14005k);
            }
        }
        C1450e.f14007j = iVar;
        return iVar;
    }

    public static Object C(Context context) {
        Object objQ;
        try {
            objQ = Class.forName("com.tcl.tvmanager.TTvPictureManager").getMethod("getInstance", Context.class).invoke(null, context.getApplicationContext());
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (objQ instanceof k) {
            return null;
        }
        return objQ;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d4, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static y2.C1450e D(int r9, int r10, java.lang.String r11) throws org.json.JSONException {
        /*
            java.lang.String r0 = android.os.Build.MODEL
            java.lang.String r1 = "model"
            j3.j.e(r0, r1)
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>(r11)
            java.lang.String r11 = "profiles"
            org.json.JSONArray r11 = r1.getJSONArray(r11)
            int r1 = r11.length()
            r2 = 0
            r3 = 0
        L18:
            if (r3 >= r1) goto Ld8
            org.json.JSONObject r4 = r11.getJSONObject(r3)
            java.lang.String r5 = "models"
            org.json.JSONArray r5 = r4.getJSONArray(r5)
            int r6 = r5.length()
            o3.d r6 = N(r2, r6)
            boolean r7 = r6 instanceof java.util.Collection
            if (r7 == 0) goto L3b
            r7 = r6
            java.util.Collection r7 = (java.util.Collection) r7
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L3b
            goto Ld4
        L3b:
            java.util.Iterator r6 = r6.iterator()
        L3f:
            r7 = r6
            o3.c r7 = (o3.c) r7
            boolean r7 = r7.f11236k
            if (r7 == 0) goto Ld4
            r7 = r6
            U2.z r7 = (U2.z) r7
            int r7 = r7.nextInt()
            java.lang.String r7 = r5.getString(r7)
            boolean r7 = j3.j.a(r7, r0)
            if (r7 == 0) goto L3f
            java.lang.String r5 = "buildMajorBelow"
            boolean r6 = r4.has(r5)
            if (r6 == 0) goto L65
            int r5 = r4.getInt(r5)
            if (r9 >= r5) goto Ld4
        L65:
            java.lang.String r5 = "buildAtLeast"
            boolean r6 = r4.has(r5)
            if (r6 == 0) goto Lcf
            java.lang.String r5 = r4.getString(r5)
            java.lang.String r6 = "getString(...)"
            j3.j.d(r5, r6)
            r6 = 1
            char[] r7 = new char[r6]
            r8 = 46
            r7[r2] = r8
            java.util.List r5 = r3.g.v0(r5, r7)
            java.util.ArrayList r7 = new java.util.ArrayList
            r8 = 10
            int r8 = U2.q.b0(r5, r8)
            r7.<init>(r8)
            java.util.Iterator r5 = r5.iterator()
        L90:
            boolean r8 = r5.hasNext()
            if (r8 == 0) goto La8
            java.lang.Object r8 = r5.next()
            java.lang.String r8 = (java.lang.String) r8
            int r8 = java.lang.Integer.parseInt(r8)
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r7.add(r8)
            goto L90
        La8:
            java.lang.Integer r5 = java.lang.Integer.valueOf(r2)
            java.util.List r5 = T0.Z.z(r5)
            java.util.ArrayList r5 = U2.p.s0(r7, r5)
            java.lang.Object r7 = r5.get(r2)
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            java.lang.Object r5 = r5.get(r6)
            java.lang.Number r5 = (java.lang.Number) r5
            int r5 = r5.intValue()
            if (r9 < r7) goto Ld4
            if (r9 != r7) goto Lcf
            if (r10 >= r5) goto Lcf
            goto Ld4
        Lcf:
            y2.e r9 = E(r4)
            return r9
        Ld4:
            int r3 = r3 + 1
            goto L18
        Ld8:
            r9 = 0
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: o3.e.D(int, int, java.lang.String):y2.e");
    }

    public static C1450e E(JSONObject jSONObject) throws JSONException {
        Set setE0;
        Map linkedHashMap;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("hidden");
        if (jSONArrayOptJSONArray != null) {
            d dVarN = N(0, jSONArrayOptJSONArray.length());
            ArrayList arrayList = new ArrayList(q.b0(dVarN, 10));
            Iterator it = dVarN.iterator();
            while (((c) it).f11236k) {
                arrayList.add(Integer.valueOf(jSONArrayOptJSONArray.getInt(((z) it).nextInt())));
            }
            setE0 = p.E0(arrayList);
        } else {
            setE0 = y.f4936i;
        }
        Set set = setE0;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("labels");
        if (jSONObjectOptJSONObject != null) {
            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
            j.d(itKeys, "keys(...)");
            f fVarZ = h.Z(itKeys);
            linkedHashMap = new LinkedHashMap();
            Iterator it2 = ((q3.a) fVarZ).iterator();
            while (it2.hasNext()) {
                String str = (String) it2.next();
                j.b(str);
                Integer numValueOf = Integer.valueOf(Integer.parseInt(g.C0(str).toString()));
                String string = jSONObjectOptJSONObject.getString(str);
                j.d(string, "getString(...)");
                linkedHashMap.put(numValueOf, g.B0(string, 24));
            }
        } else {
            linkedHashMap = x.f4935i;
        }
        return new C1450e(set, linkedHashMap, F(jSONObject, "xiaomiSources"), F(jSONObject, "xiaomiFallbackSources"), jSONObject.optBoolean("ignoresPictureBacklight", false), p(jSONObject.optInt("bootStockMs", 0), 0, 45000), jSONObject.optBoolean("ignoresScreenBrightness", false), jSONObject.optBoolean("filterHomeAlways", false), jSONObject.optBoolean("neverFilterKeys", false));
    }

    public static final Map F(JSONObject jSONObject, String str) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(str);
        if (jSONObjectOptJSONObject == null) {
            return x.f4935i;
        }
        Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
        j.d(itKeys, "keys(...)");
        f fVarZ = h.Z(itKeys);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = ((q3.a) fVarZ).iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            j.b(str2);
            linkedHashMap.put(Integer.valueOf(Integer.parseInt(g.C0(str2).toString())), Integer.valueOf(jSONObjectOptJSONObject.getInt(str2)));
        }
        return linkedHashMap;
    }

    public static String G(String str) {
        Object objQ;
        try {
            Object objInvoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, str);
            j.c(objInvoke, "null cannot be cast to non-null type kotlin.String");
            objQ = (String) objInvoke;
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        return (String) (objQ instanceof k ? null : objQ);
    }

    public static x2.h H(l lVar, x2.i iVar, long j4, ZoneId zoneId) {
        LocalDateTime localDateTime = Instant.ofEpochMilli(j4).atZone(zoneId).p();
        j.b(localDateTime);
        if (lVar.f13729d > 0) {
            int minute = localDateTime.getMinute() + (localDateTime.getHour() * 60);
            if (minute < lVar.f13728c || minute >= lVar.f13729d) {
                return x2.g.f13700a;
            }
        }
        LocalDate localDate = localDateTime.e();
        j.d(localDate, "toLocalDate(...)");
        int iA = A(lVar, localDate);
        if (iA > 0 && iVar.f13701a >= iA * 60000) {
            return x2.f.f13699a;
        }
        long j5 = iVar.f13703c;
        if (j5 > j4) {
            return new x2.e(j5);
        }
        return null;
    }

    public static void I(Application application, int i4) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        Object objQ;
        boolean z3 = false;
        if (u(application) != null || AbstractC1039b.g(application) == null) {
            Object objC = C(application);
            if (objC == null) {
                return;
            }
            objC.getClass().getMethod("setGraphicBacklight", Integer.TYPE).invoke(objC, Integer.valueOf(p(i4, 1, 100)));
            return;
        }
        int iP = p(i4, 1, 100);
        C1438C c1438cD = AbstractC1039b.d(application);
        if (c1438cD == null) {
            return;
        }
        try {
            Object obj = c1438cD.f13958a;
            if (j.a(c1438cD.f13960c.invoke(obj, c1438cD.f13961d, Integer.valueOf(iP), c1438cD.f13962e), Boolean.TRUE)) {
                Object objInvoke = c1438cD.f13959b.invoke(obj, null);
                j.c(objInvoke, "null cannot be cast to non-null type kotlin.Int");
                if (((Integer) objInvoke).intValue() == iP) {
                    z3 = true;
                }
            }
            objQ = Boolean.valueOf(z3);
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        Object obj2 = Boolean.FALSE;
        if (objQ instanceof k) {
            objQ = obj2;
        }
        if (((Boolean) objQ).booleanValue()) {
            return;
        }
        AbstractC1039b.f10815u = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
    
        if (r1 != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
    
        r3 = r3.getPackageManager().resolveActivity(r4, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
    
        if (r3 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        r3 = r3.activityInfo;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0036, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
    
        r3 = T2.c.q(r3);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final android.content.Intent J(android.content.Context r3, android.content.Intent r4) {
        /*
            java.lang.String r0 = "context"
            j3.j.e(r3, r0)
            java.lang.String r0 = "intent"
            j3.j.e(r4, r0)
            r0 = r3
        Lb:
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 != 0) goto L22
            boolean r2 = r0 instanceof android.content.ContextWrapper
            if (r2 == 0) goto L22
            r1 = r0
            android.content.ContextWrapper r1 = (android.content.ContextWrapper) r1
            android.content.Context r1 = r1.getBaseContext()
            if (r1 != r0) goto L1d
            goto L75
        L1d:
            j3.j.b(r1)
            r0 = r1
            goto Lb
        L22:
            if (r1 != 0) goto L25
            goto L75
        L25:
            r0 = 0
            android.content.pm.PackageManager r3 = r3.getPackageManager()     // Catch: java.lang.Throwable -> L34
            r1 = 0
            android.content.pm.ResolveInfo r3 = r3.resolveActivity(r4, r1)     // Catch: java.lang.Throwable -> L34
            if (r3 == 0) goto L36
            android.content.pm.ActivityInfo r3 = r3.activityInfo     // Catch: java.lang.Throwable -> L34
            goto L3c
        L34:
            r3 = move-exception
            goto L38
        L36:
            r3 = r0
            goto L3c
        L38:
            T2.k r3 = T2.c.q(r3)
        L3c:
            boolean r1 = r3 instanceof T2.k
            if (r1 == 0) goto L41
            goto L42
        L41:
            r0 = r3
        L42:
            android.content.pm.ActivityInfo r0 = (android.content.pm.ActivityInfo) r0
            if (r0 != 0) goto L47
            goto L75
        L47:
            java.lang.String r3 = r0.packageName
            java.lang.String r1 = "com.android.tv.settings"
            boolean r3 = j3.j.a(r3, r1)
            if (r3 == 0) goto L75
            java.lang.String r3 = r0.name
            java.lang.String r1 = "com.android.tv.settings.MainSettings"
            boolean r3 = j3.j.a(r3, r1)
            if (r3 == 0) goto L75
            android.content.pm.ApplicationInfo r3 = r0.applicationInfo
            int r3 = r3.flags
            r3 = r3 & 1
            if (r3 != 0) goto L64
            goto L75
        L64:
            android.content.Intent r3 = new android.content.Intent
            r3.<init>(r4)
            int r4 = r3.getFlags()
            r0 = -268435457(0xffffffffefffffff, float:-1.5845632E29)
            r4 = r4 & r0
            r3.setFlags(r4)
            return r3
        L75:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: o3.e.J(android.content.Context, android.content.Intent):android.content.Intent");
    }

    public static void K(i3.e eVar, AbstractC1205a abstractC1205a, AbstractC1205a abstractC1205a2) {
        try {
            y3.a.h(T2.c.C(T2.c.p(abstractC1205a, abstractC1205a2, eVar)), T2.p.f4662a);
        } catch (Throwable th) {
            abstractC1205a2.k(T2.c.q(th));
            throw th;
        }
    }

    public static b L(d dVar) {
        j.e(dVar, "<this>");
        return new b(dVar.f11231i, dVar.f11232j, dVar.f11233k > 0 ? 2 : -2);
    }

    public static final M.n M(M.n nVar, C1294g c1294g, C1285K c1285k, i3.c cVar, int i4, int i5, InterfaceC1405i interfaceC1405i, List list, i3.c cVar2, i3.c cVar3) {
        return nVar.c(M.k.f3973a).c(new TextAnnotatedStringElement(c1294g, c1285k, interfaceC1405i, cVar, i4, i5, list, cVar2, cVar3));
    }

    public static d N(int i4, int i5) {
        if (i5 > Integer.MIN_VALUE) {
            return new d(i4, i5 - 1, 1);
        }
        d dVar = d.f11238l;
        return d.f11238l;
    }

    public static final void O(C1148o c1148o, int i4, q0.h hVar) {
        C1148o c1148o2;
        C.e eVar = new C.e(new C1148o[16]);
        List listI = c1148o.i(false, false);
        while (true) {
            eVar.d(eVar.f2394k, listI);
            while (true) {
                int i5 = eVar.f2394k;
                if (i5 == 0) {
                    return;
                }
                c1148o2 = (C1148o) eVar.k(i5 - 1);
                boolean zE = r.e(c1148o2);
                C1143j c1143j = c1148o2.f11739d;
                C0512E c0512e = c1143j.f11730i;
                if (!zE && !c0512e.c(t.f11787i)) {
                    e0 e0VarD = c1148o2.d();
                    if (e0VarD == null) {
                        throw AbstractC0020k.w("Expected semantics node to have a coordinator.");
                    }
                    F0.j jVarN0 = l3.a.n0(AbstractC0563e.f(e0VarD));
                    if (jVarN0.f3073a < jVarN0.f3075c && jVarN0.f3074b < jVarN0.f3076d) {
                        Object objG = c1143j.f11730i.g(AbstractC1142i.f11708e);
                        if (objG == null) {
                            objG = null;
                        }
                        i3.e eVar2 = (i3.e) objG;
                        Object objG2 = c0512e.g(t.f11798t);
                        C1141h c1141h = (C1141h) (objG2 != null ? objG2 : null);
                        if (eVar2 == null || c1141h == null || ((Number) c1141h.f11702b.b()).floatValue() <= 0.0f) {
                            break;
                        }
                        int i6 = i4 + 1;
                        hVar.a(new q0.i(c1148o2, i6, jVarN0, e0VarD));
                        O(c1148o2, i6, hVar);
                    }
                }
            }
            listI = c1148o2.i(false, false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0185  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final u0.C1294g r17, M.n r18, final u0.C1285K r19, int r20, boolean r21, int r22, int r23, java.util.Map r24, A.C0041v r25, final int r26, final int r27) {
        /*
            Method dump skipped, instructions count: 483
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o3.e.a(u0.g, M.n, u0.K, int, boolean, int, int, java.util.Map, A.v, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x012f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0139 A[Catch: RejectedExecutionException -> 0x0136, TryCatch #3 {RejectedExecutionException -> 0x0136, blocks: (B:83:0x012f, B:91:0x0140, B:93:0x0151, B:97:0x015a, B:87:0x0139), top: B:131:0x012f }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0151 A[Catch: RejectedExecutionException -> 0x0136, TryCatch #3 {RejectedExecutionException -> 0x0136, blocks: (B:83:0x012f, B:91:0x0140, B:93:0x0151, B:97:0x015a, B:87:0x0139), top: B:131:0x012f }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x015a A[Catch: RejectedExecutionException -> 0x0136, TRY_LEAVE, TryCatch #3 {RejectedExecutionException -> 0x0136, blocks: (B:83:0x012f, B:91:0x0140, B:93:0x0151, B:97:0x015a, B:87:0x0139), top: B:131:0x012f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final java.lang.String r17, M.n r18, final u0.C1285K r19, int r20, boolean r21, int r22, int r23, A.C0041v r24, final int r25, final int r26) {
        /*
            Method dump skipped, instructions count: 526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o3.e.b(java.lang.String, M.n, u0.K, int, boolean, int, int, A.v, int, int):void");
    }

    public static final void c(M.n nVar, M.e eVar, I.e eVar2, C0041v c0041v, int i4) {
        int i5;
        c0041v.Z(380139498);
        if ((i4 & 6) == 0) {
            i5 = (c0041v.f(nVar) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        int i6 = i5 | 432;
        if (c0041v.Q(i6 & 1, (i6 & 1171) != 1170)) {
            eVar = M.b.f3946i;
            InterfaceC0540B interfaceC0540BD = AbstractC1118k.d(eVar);
            boolean zF = c0041v.f(interfaceC0540BD);
            Object objN = c0041v.N();
            if (zF || objN == C0028o.f322a) {
                objN = new C0047y(interfaceC0540BD, 8, eVar2);
                c0041v.i0(objN);
            }
            AbstractC0563e.a(nVar, (i3.e) objN, c0041v, i6 & 14);
        } else {
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new I.c(nVar, eVar, eVar2, i4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final java.lang.Object r16, final int r17, final l.InterfaceC0888u r18, M.n r19, final java.lang.String r20, final I.e r21, A.C0041v r22, final int r23, final int r24) {
        /*
            Method dump skipped, instructions count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o3.e.d(java.lang.Object, int, l.u, M.n, java.lang.String, I.e, A.v, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [A.l0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r31v0, types: [A.v] */
    public static final void e(final M.n nVar, final C1294g c1294g, final boolean z3, final C1285K c1285k, final InterfaceC1405i interfaceC1405i, final i3.c cVar, C0041v c0041v, final int i4, final int i5) {
        int i6;
        C1285K c1285k2;
        int i7;
        i3.c cVar2;
        o oVar;
        i3.a aVar;
        i iVar;
        i3.c cVar3;
        int i8;
        ?? r02;
        Object gVar;
        c0041v.Z(-2118572703);
        if ((i4 & 6) == 0) {
            i6 = (c0041v.f(nVar) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c0041v.f(c1294g) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= c0041v.h(null) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= c0041v.g(z3) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i6 |= c0041v.h(x.f4935i) ? 16384 : 8192;
        }
        if ((196608 & i4) == 0) {
            c1285k2 = c1285k;
            i6 |= c0041v.f(c1285k2) ? 131072 : 65536;
        } else {
            c1285k2 = c1285k;
        }
        if ((i4 & 1572864) == 0) {
            i6 |= c0041v.d(1) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i6 |= c0041v.g(true) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i6 |= c0041v.d(Integer.MAX_VALUE) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i6 |= c0041v.d(1) ? 536870912 : 268435456;
        }
        if ((i5 & 6) == 0) {
            i7 = i5 | (c0041v.h(interfaceC1405i) ? 4 : 2);
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= c0041v.h(null) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= c0041v.h(null) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            cVar2 = cVar;
            i7 |= c0041v.h(cVar2) ? 2048 : 1024;
        } else {
            cVar2 = cVar;
        }
        if ((i5 & 24576) == 0) {
            i7 |= (32768 & i5) == 0 ? c0041v.f(null) : c0041v.h(null) ? 16384 : 8192;
        }
        if (c0041v.Q(i6 & 1, ((306783379 & i6) == 306783378 && (i7 & 9363) == 9362) ? false : true)) {
            boolean zV = v(c1294g);
            Object obj = C0028o.f322a;
            if (zV) {
                c0041v.Y(145661411);
                boolean z4 = (i6 & 112) == 32;
                Object objN = c0041v.N();
                if (z4 || objN == obj) {
                    objN = new o(c1294g);
                    c0041v.i0(objN);
                }
                oVar = (o) objN;
                c0041v.p(false);
            } else {
                c0041v.Y(145727068);
                c0041v.p(false);
                oVar = null;
            }
            if (v(c1294g)) {
                c0041v.Y(145925283);
                boolean zF = ((i6 & 112) == 32) | c0041v.f(oVar);
                Object objN2 = c0041v.N();
                if (zF || objN2 == obj) {
                    objN2 = new L0(oVar, 20, c1294g);
                    c0041v.i0(objN2);
                }
                aVar = (i3.a) objN2;
                c0041v.p(false);
            } else {
                c0041v.Y(146022561);
                boolean z5 = (i6 & 112) == 32;
                Object objN3 = c0041v.N();
                if (z5 || objN3 == obj) {
                    objN3 = new J0(24, c1294g);
                    c0041v.i0(objN3);
                }
                aVar = (i3.a) objN3;
                c0041v.p(false);
            }
            if (z3) {
                iVar = AbstractC1388b.f13414a;
                cVar3 = null;
            } else {
                iVar = new i(null, null);
                cVar3 = null;
            }
            List list = (List) iVar.f4651i;
            List list2 = (List) iVar.f4652j;
            if (z3) {
                c0041v.Y(146338668);
                Object objN4 = c0041v.N();
                if (objN4 == obj) {
                    objN4 = C0002b.s(cVar3);
                    c0041v.i0(objN4);
                }
                c0041v.p(false);
                r02 = (InterfaceC0023l0) objN4;
                i8 = i6;
            } else {
                i8 = i6;
                c0041v.Y(146426428);
                c0041v.p(false);
                r02 = cVar3;
            }
            if (z3) {
                c0041v.Y(146519677);
                boolean zF2 = c0041v.f(r02);
                Object objN5 = c0041v.N();
                if (zF2 || objN5 == obj) {
                    objN5 = new E(r02, 17);
                    c0041v.i0(objN5);
                }
                c0041v.p(false);
                cVar3 = (i3.c) objN5;
            } else {
                c0041v.Y(146591100);
                c0041v.p(false);
            }
            int i9 = (i8 >> 3) & 14;
            InterfaceC0023l0 interfaceC0023l0 = r02;
            x.i.a(c1294g, c1285k2, interfaceC1405i, list, c0041v, i9 | ((i8 >> 12) & 112) | ((i7 << 6) & 896));
            C1294g c1294g2 = (C1294g) aVar.b();
            boolean zH = c0041v.h(oVar) | ((i8 & 896) == 256);
            Object objN6 = c0041v.N();
            if (zH || objN6 == obj) {
                objN6 = new I0(26, oVar);
                c0041v.i0(objN6);
            }
            o oVar2 = oVar;
            M.n nVarM = M(nVar, c1294g2, c1285k, (i3.c) objN6, 1, Integer.MAX_VALUE, interfaceC1405i, list, cVar3, cVar2);
            if (z3) {
                c0041v.Y(147947537);
                boolean zH2 = c0041v.h(oVar2);
                Object objN7 = c0041v.N();
                if (zH2 || objN7 == obj) {
                    objN7 = new x.f(oVar2, 1);
                    c0041v.i0(objN7);
                }
                i3.a aVar2 = (i3.a) objN7;
                boolean zF3 = c0041v.f(interfaceC0023l0);
                Object objN8 = c0041v.N();
                if (zF3 || objN8 == obj) {
                    objN8 = new C0174q1(interfaceC0023l0, 16);
                    c0041v.i0(objN8);
                }
                gVar = new I0.g(aVar2, 1, (i3.a) objN8);
                c0041v.p(false);
            } else {
                c0041v.Y(147770775);
                boolean zH3 = c0041v.h(oVar2);
                Object objN9 = c0041v.N();
                if (zH3 || objN9 == obj) {
                    objN9 = new x.f(oVar2, 0);
                    c0041v.i0(objN9);
                }
                gVar = new x.k((i3.a) objN9);
                c0041v.p(false);
            }
            long j4 = c0041v.f369T;
            int i10 = (int) (j4 ^ (j4 >>> 32));
            B0 b0L = c0041v.l();
            M.n nVarH = AbstractC0328a.H(c0041v, nVarM);
            InterfaceC0835f.f9309e.getClass();
            C0851w c0851w = C0834e.f9279b;
            c0041v.b0();
            if (c0041v.f368S) {
                c0041v.k(c0851w);
            } else {
                c0041v.l0();
            }
            C0002b.y(c0041v, C0834e.f9282e, gVar);
            C0002b.y(c0041v, C0834e.f9281d, b0L);
            C0833d c0833d = C0834e.f9283f;
            if (c0041v.f368S || !j.a(c0041v.N(), Integer.valueOf(i10))) {
                AbstractC0020k.G(i10, c0041v, i10, c0833d);
            }
            C0002b.y(c0041v, C0834e.f9280c, nVarH);
            if (oVar2 == null) {
                c0041v.Y(-433557001);
            } else {
                c0041v.Y(-291080374);
                oVar2.a(0, c0041v);
            }
            c0041v.p(false);
            if (list2 == null) {
                c0041v.Y(-433506223);
            } else {
                c0041v.Y(-433506222);
                AbstractC1388b.a(c1294g, list2, c0041v, i9);
            }
            c0041v.p(false);
            c0041v.p(true);
        } else {
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new i3.e() { // from class: x.d
                @Override // i3.e
                public final Object h(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    o3.e.e(nVar, c1294g, z3, c1285k, interfaceC1405i, cVar, (C0041v) obj2, C0002b.B(i4 | 1), C0002b.B(i5));
                    return T2.p.f4662a;
                }
            };
        }
    }

    public static final void f(final M.n nVar, C1180r c1180r, final C1133z c1133z, final InterfaceC1110c interfaceC1110c, M.d dVar, C1022j c1022j, boolean z3, C0983h c0983h, final i3.c cVar, C0041v c0041v, final int i4) {
        final C1180r c1180r2;
        final M.d dVar2;
        final C1022j c1022j2;
        final boolean z4;
        final C0983h c0983h2;
        int i5;
        Object c0983h3;
        int i6;
        C1180r c1180r3;
        C0983h c0983h4;
        C1022j c1022j3;
        boolean z5;
        H0 h0Z;
        c0041v.Z(-1884325601);
        int i7 = i4 | (c0041v.f(nVar) ? 4 : 2) | 16 | (c0041v.f(c1133z) ? 256 : 128) | 46861312 | (c0041v.h(cVar) ? 536870912 : 268435456);
        if (c0041v.Q(i7 & 1, (306783379 & i7) != 306783378)) {
            C0983h c0983h5 = null;
            c0041v.U(-127, 0, null, null);
            if ((i4 & 1) == 0 || !c0041v.C() || c0041v.f393w || !((h0Z = c0041v.z()) == null || (4 & h0Z.f52b) == 0)) {
                C1175m c1175m = AbstractC1182t.f12028a;
                Object[] objArr = new Object[0];
                C0025m0 c0025m0 = C1180r.f12004x;
                boolean zD = c0041v.d(0) | c0041v.d(0);
                Object objN = c0041v.N();
                Object obj = C0028o.f322a;
                if (zD || objN == obj) {
                    objN = new B(23);
                    c0041v.i0(objN);
                }
                C1180r c1180r4 = (C1180r) l3.a.i0(objArr, c0025m0, (i3.a) objN, c0041v, 0);
                M.d dVar3 = M.b.f3955r;
                C0887t c0887tA = a0.a(c0041v);
                boolean zF = c0041v.f(c0887tA);
                Object objN2 = c0041v.N();
                if (zF || objN2 == obj) {
                    objN2 = new C1022j(c0887tA);
                    c0041v.i0(objN2);
                }
                C1022j c1022j4 = (C1022j) objN2;
                K k4 = AbstractC0973O.f10323a;
                c0041v.Y(282942128);
                C0984i c0984i = (C0984i) c0041v.j(AbstractC0973O.f10323a);
                if (c0984i == null) {
                    c0041v.p(false);
                    i5 = 2;
                } else {
                    boolean zF2 = c0041v.f(c0984i);
                    Object objN3 = c0041v.N();
                    if (zF2 || objN3 == obj) {
                        i5 = 2;
                        c0983h3 = new C0983h(c0984i.f10385a, c0984i.f10386b, c0984i.f10387c, c0984i.f10388d);
                        c0041v.i0(c0983h3);
                    } else {
                        c0983h3 = objN3;
                        i5 = 2;
                    }
                    c0041v.p(false);
                    c0983h5 = (C0983h) c0983h3;
                }
                i6 = i7 & (-238551153);
                c1180r3 = c1180r4;
                C0983h c0983h6 = c0983h5;
                dVar2 = dVar3;
                c0983h4 = c0983h6;
                c1022j3 = c1022j4;
                z5 = true;
            } else {
                c0041v.T();
                dVar2 = dVar;
                c1022j3 = c1022j;
                z5 = z3;
                c0983h4 = c0983h;
                i6 = i7 & (-238551153);
                i5 = 2;
                c1180r3 = c1180r;
            }
            c0041v.p(false);
            H0 h0Z2 = c0041v.z();
            if (h0Z2 != null) {
                int i8 = h0Z2.f52b;
                if ((i8 & 1) != 0) {
                    h0Z2.f52b = i8 | i5;
                }
            }
            AbstractC1039b.b(nVar, c1180r3, c1133z, c1022j3, z5, c0983h4, dVar2, interfaceC1110c, cVar, c0041v, 1575936 | (i6 & 14) | 24576 | (i6 & 896), 432 | ((i6 >> 18) & 7168));
            c1022j2 = c1022j3;
            z4 = z5;
            c0983h2 = c0983h4;
            c1180r2 = c1180r3;
        } else {
            c0041v.T();
            c1180r2 = c1180r;
            dVar2 = dVar;
            c1022j2 = c1022j;
            z4 = z3;
            c0983h2 = c0983h;
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new i3.e(c1180r2, c1133z, interfaceC1110c, dVar2, c1022j2, z4, c0983h2, cVar, i4) { // from class: t.b

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ C1180r f11914j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ C1133z f11915k;

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ InterfaceC1110c f11916l;

                /* renamed from: m, reason: collision with root package name */
                public final /* synthetic */ M.d f11917m;

                /* renamed from: n, reason: collision with root package name */
                public final /* synthetic */ C1022j f11918n;

                /* renamed from: o, reason: collision with root package name */
                public final /* synthetic */ boolean f11919o;

                /* renamed from: p, reason: collision with root package name */
                public final /* synthetic */ C0983h f11920p;

                /* renamed from: q, reason: collision with root package name */
                public final /* synthetic */ i3.c f11921q;

                @Override // i3.e
                public final Object h(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iB = C0002b.B(24577);
                    o3.e.f(this.f11913i, this.f11914j, this.f11915k, this.f11916l, this.f11917m, this.f11918n, this.f11919o, this.f11920p, this.f11921q, (C0041v) obj2, iB);
                    return T2.p.f4662a;
                }
            };
        }
    }

    public static final void g(C0041v c0041v, M.n nVar) {
        C1117j c1117j = C1117j.f11643c;
        long j4 = c0041v.f369T;
        int i4 = (int) (j4 ^ (j4 >>> 32));
        M.n nVarH = AbstractC0328a.H(c0041v, nVar);
        B0 b0L = c0041v.l();
        InterfaceC0835f.f9309e.getClass();
        C0851w c0851w = C0834e.f9279b;
        T0 t02 = c0041v.f371a;
        c0041v.b0();
        if (c0041v.f368S) {
            c0041v.k(c0851w);
        } else {
            c0041v.l0();
        }
        C0002b.y(c0041v, C0834e.f9282e, c1117j);
        C0002b.y(c0041v, C0834e.f9281d, b0L);
        C0002b.y(c0041v, C0834e.f9280c, nVarH);
        C0833d c0833d = C0834e.f9283f;
        if (c0041v.f368S || !j.a(c0041v.N(), Integer.valueOf(i4))) {
            AbstractC0020k.G(i4, c0041v, i4, c0833d);
        }
        c0041v.p(true);
    }

    public static final int h(float[] fArr) {
        int i4 = 0;
        if (fArr.length < 16) {
            return 0;
        }
        int i5 = (fArr[0] == 1.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[4] == 0.0f && fArr[5] == 1.0f && fArr[6] == 0.0f && fArr[8] == 0.0f && fArr[9] == 0.0f && fArr[10] == 1.0f) ? 1 : 0;
        if (fArr[12] == 0.0f && fArr[13] == 0.0f && fArr[14] == 0.0f && fArr[15] == 1.0f) {
            i4 = 1;
        }
        return (i5 << 1) | i4;
    }

    public static final r3.d i(Matcher matcher, int i4, CharSequence charSequence) {
        if (matcher.find(i4)) {
            return new r3.d(matcher, charSequence);
        }
        return null;
    }

    public static final boolean j(long j4) {
        return !F0.i.a(j4, 9223372034707292159L);
    }

    public static final ArrayList k(List list, i3.a aVar) {
        C0029o0 c0029o0;
        if (!((Boolean) aVar.b()).booleanValue()) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            InterfaceC0539A interfaceC0539A = (InterfaceC0539A) list.get(i5);
            Object objG = interfaceC0539A.g();
            j.c(objG, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier");
            C1074c c1074c = ((x.p) objG).f13468a;
            o oVar = (o) c1074c.f11260i;
            C1292e c1292e = (C1292e) c1074c.f11261j;
            C1282H c1282h = (C1282H) oVar.f13465a.getValue();
            if (c1282h == null) {
                c0029o0 = new C0029o0(new C1190c(7), i4, i4, 6);
            } else {
                C1292e c1292eC = o.c(c1292e, c1282h);
                if (c1292eC == null) {
                    c0029o0 = new C0029o0(new C1190c(8), i4, i4, 6);
                } else {
                    F0.j jVarN0 = l3.a.n0(c1282h.g(c1292eC.f12604b, c1292eC.f12605c).a());
                    c0029o0 = new C0029o0(new J0(25, jVarN0), jVarN0.f3075c - jVarN0.f3073a, jVarN0.f3076d - jVarN0.f3074b, 6);
                }
            }
            int i6 = c0029o0.f324j;
            int i7 = c0029o0.f325k;
            arrayList.add(new i(interfaceC0539A.d(AbstractC0328a.x(i6, i6, i7, i7)), (i3.a) c0029o0.f326l));
        }
        return arrayList;
    }

    public static void l(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        Trace.beginSection(str);
    }

    public static final int m(float f4) {
        return Math.round((float) Math.ceil(f4));
    }

    public static double n(double d4, double d5, double d6) {
        if (d5 <= d6) {
            return d4 < d5 ? d5 : d4 > d6 ? d6 : d4;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d6 + " is less than minimum " + d5 + '.');
    }

    public static float o(float f4, float f5, float f6) {
        if (f5 <= f6) {
            return f4 < f5 ? f5 : f4 > f6 ? f6 : f4;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f6 + " is less than minimum " + f5 + '.');
    }

    public static int p(int i4, int i5, int i6) {
        if (i5 <= i6) {
            return i4 < i5 ? i5 : i4 > i6 ? i6 : i4;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i6 + " is less than minimum " + i5 + '.');
    }

    public static long q(long j4, long j5, long j6) {
        if (j5 <= j6) {
            return j4 < j5 ? j5 : j4 > j6 ? j6 : j4;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j6 + " is less than minimum " + j5 + '.');
    }

    public static final C1407k r(Context context) {
        return new C1407k(new X0.l(context, 3), new C1397a(Build.VERSION.SDK_INT >= 31 ? C1419w.f13521a.a(context) : 0));
    }

    public static C1450e s(Context context) {
        j.e(context, "context");
        return (C1450e) B(context).f4651i;
    }

    public static Boolean t() {
        Object objH;
        Object objQ;
        if (!f11242d || (objH = AbstractC1436A.H()) == null) {
            return null;
        }
        try {
            Object objInvoke = objH.getClass().getMethod("getLensDispMode", null).invoke(objH, null);
            j.c(objInvoke, "null cannot be cast to non-null type kotlin.Number");
            int iIntValue = ((Number) objInvoke).intValue();
            objQ = iIntValue != 0 ? iIntValue != 1 ? null : Boolean.TRUE : Boolean.FALSE;
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        return (Boolean) (objQ instanceof k ? null : objQ);
    }

    public static Integer u(Context context) {
        Object objQ;
        int iIntValue;
        Object objC = C(context);
        if (objC == null) {
            return null;
        }
        try {
            Object objInvoke = objC.getClass().getMethod("getGraphicBacklight", null).invoke(objC, null);
            j.c(objInvoke, "null cannot be cast to non-null type kotlin.Int");
            objQ = (Integer) objInvoke;
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (objQ instanceof k) {
            objQ = null;
        }
        Integer num = (Integer) objQ;
        if (num == null || 1 > (iIntValue = num.intValue()) || iIntValue >= 101) {
            return null;
        }
        return num;
    }

    public static final boolean v(C1294g c1294g) {
        int length = c1294g.f12609j.length();
        List list = c1294g.f12608i;
        if (list != null) {
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                C1292e c1292e = (C1292e) list.get(i4);
                if ((c1292e.f12603a instanceof AbstractC1300m) && AbstractC1295h.b(0, length, c1292e.f12604b, c1292e.f12605c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean w(Spanned spanned, Class cls) {
        return spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length();
    }

    public static boolean x() {
        if (Build.VERSION.SDK_INT >= 29) {
            return AbstractC1153a.a();
        }
        try {
            if (f11240b == null) {
                f11239a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f11240b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f11240b.invoke(null, Long.valueOf(f11239a))).booleanValue();
        } catch (Exception e4) {
            if (!(e4 instanceof InvocationTargetException)) {
                Log.v("Trace", "Unable to call isTagEnabled via reflection", e4);
                return false;
            }
            Throwable cause = e4.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static boolean y(Context context, ComponentName componentName) {
        Object objQ;
        j.e(context, "context");
        j.e(componentName, "component");
        String packageName = componentName.getPackageName();
        j.d(packageName, "getPackageName(...)");
        if (packageName.length() <= 0) {
            return false;
        }
        String className = componentName.getClassName();
        j.d(className, "getClassName(...)");
        if (className.length() <= 0 || j.a(componentName.getPackageName(), context.getPackageName())) {
            return false;
        }
        try {
            objQ = context.getPackageManager().getActivityInfo(componentName, 0);
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        return !(objQ instanceof k);
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x016b A[EDGE_INSN: B:69:0x016b->B:65:0x016b BREAK  A[LOOP:0: B:60:0x0157->B:71:?], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.ComponentName z(android.content.Context r10) {
        /*
            Method dump skipped, instructions count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o3.e.z(android.content.Context):android.content.ComponentName");
    }
}
