package F2;

import A2.C0065b;
import U2.C0324c;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.LinkAddress;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.util.Log;
import b3.C0408b;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: F2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0229e {

    /* renamed from: a, reason: collision with root package name */
    public static final C0229e f3250a = new C0229e();

    /* renamed from: b, reason: collision with root package name */
    public static final A.J f3251b = new A.J(24);

    /* renamed from: c, reason: collision with root package name */
    public static final C0229e f3252c = new C0229e();

    /* renamed from: d, reason: collision with root package name */
    public static volatile ArrayList f3253d;

    public static boolean c(Context context) {
        j3.j.e(context, "context");
        return !j3.j.a(context.getApplicationContext().getSharedPreferences("aerial_set", 0).getString("day", null), f3251b.b());
    }

    public static List e(Context context) {
        ArrayList arrayList = null;
        String string = context.getApplicationContext().getSharedPreferences("aerial_set", 0).getString("films", null);
        if (string != null) {
            List listV0 = r3.g.v0(string, new char[]{','});
            arrayList = new ArrayList();
            for (Object obj : listV0) {
                if (((String) obj).length() > 0) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList == null ? U2.w.f4934i : arrayList;
    }

    public static String f(Context context) {
        Object objQ;
        InetAddress inetAddress;
        Object objQ2;
        List<LinkAddress> linkAddresses;
        Object obj;
        Object objQ3;
        j3.j.e(context, "context");
        ConnectivityManager connectivityManager = (ConnectivityManager) H0.a.s(context, ConnectivityManager.class);
        if (connectivityManager == null) {
            return null;
        }
        Network networkA = L0.a.a(connectivityManager);
        try {
            Network[] allNetworks = connectivityManager.getAllNetworks();
            j3.j.d(allNetworks, "getAllNetworks(...)");
            objQ = U2.n.a0(allNetworks);
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (objQ instanceof T2.k) {
            objQ = U2.w.f4934i;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (List) objQ) {
            Network network = (Network) obj2;
            C0229e c0229e = G.f3101l;
            try {
                objQ3 = connectivityManager.getNetworkCapabilities(network);
            } catch (Throwable th2) {
                objQ3 = T2.c.q(th2);
            }
            if (objQ3 instanceof T2.k) {
                objQ3 = null;
            }
            NetworkCapabilities networkCapabilities = (NetworkCapabilities) objQ3;
            if (networkCapabilities != null && !networkCapabilities.hasTransport(4) && (networkCapabilities.hasTransport(1) || networkCapabilities.hasTransport(3))) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayListS0 = U2.p.s0(U2.p.w0(arrayList, new C(0, networkA)), T0.Z.C(networkA));
        int size = arrayListS0.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                inetAddress = null;
                break;
            }
            Object obj3 = arrayListS0.get(i4);
            i4++;
            Network network2 = (Network) obj3;
            C0229e c0229e2 = G.f3101l;
            try {
                objQ2 = connectivityManager.getLinkProperties(network2);
            } catch (Throwable th3) {
                objQ2 = T2.c.q(th3);
            }
            if (objQ2 instanceof T2.k) {
                objQ2 = null;
            }
            LinkProperties linkProperties = (LinkProperties) objQ2;
            if (linkProperties == null || (linkAddresses = linkProperties.getLinkAddresses()) == null) {
                inetAddress = null;
            } else {
                ArrayList arrayList2 = new ArrayList(U2.q.b0(linkAddresses, 10));
                Iterator<T> it = linkAddresses.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((LinkAddress) it.next()).getAddress());
                }
                int size2 = arrayList2.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size2) {
                        obj = null;
                        break;
                    }
                    obj = arrayList2.get(i5);
                    i5++;
                    InetAddress inetAddress2 = (InetAddress) obj;
                    if (inetAddress2 instanceof Inet4Address) {
                        Inet4Address inet4Address = (Inet4Address) inetAddress2;
                        if (!inet4Address.isLoopbackAddress() && !inet4Address.isLinkLocalAddress()) {
                            C0229e c0229e3 = G.f3101l;
                            byte[] address = inetAddress2.getAddress();
                            if (address.length != 4 || (address[0] & 255) != 198 || (address[1] & 254) != 18) {
                                break;
                            }
                        }
                    }
                }
                inetAddress = (InetAddress) obj;
            }
            if (inetAddress != null) {
                break;
            }
        }
        if (inetAddress != null) {
            return inetAddress.getHostAddress();
        }
        return null;
    }

    public static ArrayList h(Context context) throws JSONException, IOException {
        boolean zA = j3.j.a(Locale.getDefault().getLanguage(), "zh");
        InputStream inputStreamOpen = context.getAssets().open("aerials.json");
        j3.j.d(inputStreamOpen, "open(...)");
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, r3.a.f11821a), 8192);
        try {
            String strO = T0.Z.O(bufferedReader);
            bufferedReader.close();
            JSONArray jSONArray = new JSONObject(strO).getJSONArray("videos");
            int i4 = 0;
            o3.d dVarN = o3.e.N(0, jSONArray.length());
            int i5 = 10;
            ArrayList arrayList = new ArrayList(U2.q.b0(dVarN, 10));
            Iterator it = dVarN.iterator();
            while (((o3.c) it).f11236k) {
                JSONObject jSONObject = jSONArray.getJSONObject(((U2.z) it).nextInt());
                JSONArray jSONArray2 = jSONObject.getJSONArray("captions");
                String string = jSONObject.getString("id");
                j3.j.d(string, "getString(...)");
                String string2 = jSONObject.getString("label");
                j3.j.d(string2, "getString(...)");
                String string3 = jSONObject.getString("category");
                j3.j.d(string3, "getString(...)");
                String string4 = jSONObject.getString("url");
                j3.j.d(string4, "getString(...)");
                String strOptString = jSONObject.optString("uhd");
                if (strOptString.length() == 0) {
                    strOptString = jSONObject.getString("url");
                }
                String str = strOptString;
                j3.j.d(str, "ifEmpty(...)");
                String strOptString2 = jSONObject.optString("dv");
                if (strOptString2.length() == 0) {
                    strOptString2 = jSONObject.getString("url");
                }
                j3.j.d(strOptString2, "ifEmpty(...)");
                o3.d dVarN2 = o3.e.N(i4, jSONArray2.length());
                ArrayList arrayList2 = new ArrayList(U2.q.b0(dVarN2, i5));
                Iterator it2 = dVarN2.iterator();
                while (((o3.c) it2).f11236k) {
                    JSONArray jSONArray3 = jSONArray2.getJSONArray(((U2.z) it2).nextInt());
                    Integer numValueOf = Integer.valueOf(jSONArray3.getInt(i4));
                    String string5 = jSONArray3.getString(zA ? 1 : 2);
                    j3.j.b(string5);
                    boolean z3 = zA;
                    String strReplace = string5.replace((char) 160, ' ');
                    j3.j.d(strReplace, "replace(...)");
                    arrayList2.add(new T2.i(numValueOf, strReplace));
                    zA = z3;
                    i4 = 0;
                }
                arrayList.add(new C0225a(string, string2, string3, string4, str, strOptString2, arrayList2));
                i4 = 0;
                i5 = 10;
            }
            return arrayList;
        } finally {
        }
    }

    public static H j(String str) {
        Object next;
        C0408b c0408b = H.f3114q;
        c0408b.getClass();
        C0324c c0324c = new C0324c(c0408b);
        while (true) {
            if (!c0324c.hasNext()) {
                next = null;
                break;
            }
            next = c0324c.next();
            if (((H) next).f3115i.equals(str)) {
                break;
            }
        }
        H h4 = (H) next;
        return h4 == null ? H.f3108k : h4;
    }

    /* JADX WARN: Removed duplicated region for block: B:380:0x07db  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0802  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0850  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x0874  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x0879  */
    /* JADX WARN: Removed duplicated region for block: B:610:0x087b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap l(java.lang.String r40) throws K.g, java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 2683
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: F2.C0229e.l(java.lang.String):android.graphics.Bitmap");
    }

    public static void m(Context context, String str, List list) {
        SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("aerial_set", 0);
        j3.j.d(sharedPreferences, "prefs(...)");
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString("films", U2.p.n0(list, ",", null, null, null, 62));
        if (str != null) {
            editorEdit.putString("day", str);
        }
        editorEdit.apply();
    }

    public static String n(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("phone_page", 0);
        String string = sharedPreferences.getString("token", null);
        if (string != null) {
            String str = string.length() == 8 ? string : null;
            if (str != null) {
                return str;
            }
        }
        SecureRandom secureRandom = new SecureRandom();
        o3.d dVar = new o3.d(1, 8, 1);
        ArrayList arrayList = new ArrayList(U2.q.b0(dVar, 10));
        Iterator it = dVar.iterator();
        while (((o3.c) it).f11236k) {
            ((U2.z) it).nextInt();
            arrayList.add(Character.valueOf("abcdefghjkmnpqrstuvwxyz23456789".charAt(secureRandom.nextInt(31))));
        }
        String strN0 = U2.p.n0(arrayList, "", null, null, null, 62);
        sharedPreferences.edit().putString("token", strN0).apply();
        return strN0;
    }

    public synchronized C0225a a(Context context) {
        C0225a c0225aI;
        try {
            j3.j.e(context, "context");
            c0225aI = i(context);
            List listZ = T0.Z.z(c0225aI.f3175a);
            List listE = e(context);
            ArrayList arrayList = new ArrayList();
            for (Object obj : listE) {
                if (!j3.j.a((String) obj, c0225aI.f3175a)) {
                    arrayList.add(obj);
                }
            }
            List listX0 = U2.p.x0(3, U2.p.s0(listZ, arrayList));
            m(context, (String) f3251b.b(), listX0);
            SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("aerial_set", 0);
            j3.j.d(sharedPreferences, "prefs(...)");
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.remove("next");
            editorEdit.apply();
            U2.m mVar = AbstractC1452g.f14018a;
            AbstractC1452g.c("aerial films now " + U2.p.n0(listX0, ",", null, null, new C0065b(24), 30));
        } catch (Throwable th) {
            throw th;
        }
        return c0225aI;
    }

    public List b(Context context) {
        ArrayList arrayListH;
        j3.j.e(context, "context");
        ArrayList arrayList = f3253d;
        if (arrayList != null) {
            return arrayList;
        }
        synchronized (this) {
            arrayListH = f3253d;
            if (arrayListH == null) {
                arrayListH = h(context);
                f3253d = arrayListH;
            }
        }
        return arrayListH;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0093 A[Catch: all -> 0x0041, TryCatch #1 {all -> 0x0041, blocks: (B:3:0x0001, B:4:0x0019, B:6:0x0020, B:7:0x002a, B:9:0x0030, B:14:0x0044, B:16:0x0048, B:17:0x004c, B:27:0x0066, B:30:0x006b, B:32:0x006f, B:34:0x0075, B:35:0x0079, B:37:0x007f, B:40:0x008f, B:43:0x009c, B:42:0x0093, B:26:0x0062, B:21:0x0054, B:23:0x005c), top: B:50:0x0001, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized java.util.List d(android.content.Context r9) {
        /*
            r8 = this;
            monitor-enter(r8)
            java.lang.String r0 = "context"
            j3.j.e(r9, r0)     // Catch: java.lang.Throwable -> L41
            F2.e r0 = F2.C0229e.f3252c     // Catch: java.lang.Throwable -> L41
            java.util.List r0 = r0.b(r9)     // Catch: java.lang.Throwable -> L41
            java.util.List r1 = e(r9)     // Catch: java.lang.Throwable -> L41
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L41
            r2.<init>()     // Catch: java.lang.Throwable -> L41
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L41
        L19:
            boolean r3 = r1.hasNext()     // Catch: java.lang.Throwable -> L41
            r4 = 0
            if (r3 == 0) goto L4c
            java.lang.Object r3 = r1.next()     // Catch: java.lang.Throwable -> L41
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L41
            java.util.Iterator r5 = r0.iterator()     // Catch: java.lang.Throwable -> L41
        L2a:
            boolean r6 = r5.hasNext()     // Catch: java.lang.Throwable -> L41
            if (r6 == 0) goto L44
            java.lang.Object r6 = r5.next()     // Catch: java.lang.Throwable -> L41
            r7 = r6
            F2.a r7 = (F2.C0225a) r7     // Catch: java.lang.Throwable -> L41
            java.lang.String r7 = r7.f3175a     // Catch: java.lang.Throwable -> L41
            boolean r7 = r7.equals(r3)     // Catch: java.lang.Throwable -> L41
            if (r7 == 0) goto L2a
            r4 = r6
            goto L44
        L41:
            r9 = move-exception
            goto Lb3
        L44:
            F2.a r4 = (F2.C0225a) r4     // Catch: java.lang.Throwable -> L41
            if (r4 == 0) goto L19
            r2.add(r4)     // Catch: java.lang.Throwable -> L41
            goto L19
        L4c:
            boolean r1 = r2.isEmpty()     // Catch: java.lang.Throwable -> L41
            if (r1 != 0) goto L54
            monitor-exit(r8)
            return r2
        L54:
            F2.d0 r1 = F2.d0.f3224a     // Catch: java.lang.Throwable -> L61
            T2.i r1 = F2.d0.B()     // Catch: java.lang.Throwable -> L61
            if (r1 != 0) goto L66
            T2.i r1 = F2.d0.C()     // Catch: java.lang.Throwable -> L61
            goto L66
        L61:
            r1 = move-exception
            T2.k r1 = T2.c.q(r1)     // Catch: java.lang.Throwable -> L41
        L66:
            boolean r2 = r1 instanceof T2.k     // Catch: java.lang.Throwable -> L41
            if (r2 == 0) goto L6b
            r1 = r4
        L6b:
            T2.i r1 = (T2.i) r1     // Catch: java.lang.Throwable -> L41
            if (r1 == 0) goto L93
            java.lang.Object r1 = r1.f4651i     // Catch: java.lang.Throwable -> L41
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L41
            if (r1 == 0) goto L93
            java.util.Iterator r2 = r0.iterator()     // Catch: java.lang.Throwable -> L41
        L79:
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L41
            if (r3 == 0) goto L8f
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L41
            r5 = r3
            F2.a r5 = (F2.C0225a) r5     // Catch: java.lang.Throwable -> L41
            java.lang.String r5 = r5.f3175a     // Catch: java.lang.Throwable -> L41
            boolean r5 = r5.equals(r1)     // Catch: java.lang.Throwable -> L41
            if (r5 == 0) goto L79
            r4 = r3
        L8f:
            F2.a r4 = (F2.C0225a) r4     // Catch: java.lang.Throwable -> L41
            if (r4 != 0) goto L9c
        L93:
            m3.a r1 = m3.d.f10285i     // Catch: java.lang.Throwable -> L41
            java.lang.Object r0 = U2.p.u0(r0)     // Catch: java.lang.Throwable -> L41
            r4 = r0
            F2.a r4 = (F2.C0225a) r4     // Catch: java.lang.Throwable -> L41
        L9c:
            java.lang.String r0 = r4.f3175a     // Catch: java.lang.Throwable -> L41
            java.util.List r0 = T0.Z.z(r0)     // Catch: java.lang.Throwable -> L41
            A.J r1 = F2.C0229e.f3251b     // Catch: java.lang.Throwable -> L41
            java.lang.Object r1 = r1.b()     // Catch: java.lang.Throwable -> L41
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L41
            m(r9, r1, r0)     // Catch: java.lang.Throwable -> L41
            java.util.List r9 = T0.Z.z(r4)     // Catch: java.lang.Throwable -> L41
            monitor-exit(r8)
            return r9
        Lb3:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L41
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: F2.C0229e.d(android.content.Context):java.util.List");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public synchronized G g(Context context) {
        T2.k kVarQ;
        try {
            j3.j.e(context, "context");
            G g3 = G.f3102m;
            if (g3 != null && g3.f4459a != null && g3.f4460b != null && !g3.f4459a.isClosed() && g3.f4460b.isAlive()) {
                return g3;
            }
            try {
                Context applicationContext = context.getApplicationContext();
                j3.j.d(applicationContext, "getApplicationContext(...)");
                G g4 = new G(applicationContext, n(context));
                g4.e();
                G.f3102m = g4;
                kVarQ = g4;
            } catch (Throwable th) {
                kVarQ = T2.c.q(th);
            }
            Throwable thA = T2.l.a(kVarQ);
            if (thA != null) {
                Log.w("AerialPhone", "could not listen", thA);
            }
            boolean z3 = kVarQ instanceof T2.k;
            Object obj = kVarQ;
            if (z3) {
                obj = null;
            }
            return (G) obj;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized C0225a i(Context context) {
        Object next;
        try {
            j3.j.e(context, "context");
            List listB = f3252c.b(context);
            Object obj = null;
            String string = context.getApplicationContext().getSharedPreferences("aerial_set", 0).getString("next", null);
            if (string != null) {
                Iterator it = listB.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (((C0225a) next).f3175a.equals(string)) {
                        break;
                    }
                }
                C0225a c0225a = (C0225a) next;
                if (c0225a != null) {
                    return c0225a;
                }
            }
            Set setE0 = U2.p.E0(e(context));
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : listB) {
                if (!setE0.contains(((C0225a) obj2).f3175a)) {
                    arrayList.add(obj2);
                }
            }
            m3.a aVar = m3.d.f10285i;
            if (!arrayList.isEmpty()) {
                obj = arrayList.get(m3.d.f10285i.f(arrayList.size()));
            }
            C0225a c0225a2 = (C0225a) obj;
            if (c0225a2 == null) {
                c0225a2 = (C0225a) U2.p.u0(listB);
            }
            SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("aerial_set", 0);
            j3.j.d(sharedPreferences, "prefs(...)");
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.putString("next", c0225a2.f3175a);
            editorEdit.apply();
            return c0225a2;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized ArrayList k(Context context, String str) {
        List listD;
        int i4;
        Object next;
        try {
            j3.j.e(context, "context");
            listD = d(context);
            List listB = f3252c.b(context);
            if (str != null) {
                if (!listD.isEmpty()) {
                    Iterator it = listD.iterator();
                    while (it.hasNext()) {
                        if (((C0225a) it.next()).f3175a.equals(str)) {
                            break;
                        }
                    }
                }
                Iterator it2 = listB.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    if (((C0225a) next).f3175a.equals(str)) {
                        break;
                    }
                }
                C0225a c0225a = (C0225a) next;
                if (c0225a != null) {
                    listD = U2.p.x0(3, U2.p.s0(T0.Z.z(c0225a), listD));
                    ArrayList arrayList = new ArrayList(U2.q.b0(listD, 10));
                    Iterator it3 = listD.iterator();
                    while (it3.hasNext()) {
                        arrayList.add(((C0225a) it3.next()).f3175a);
                    }
                    m(context, null, arrayList);
                }
            }
            Iterator it4 = listD.iterator();
            i4 = 0;
            int i5 = 0;
            while (true) {
                if (!it4.hasNext()) {
                    i5 = -1;
                    break;
                }
                if (((C0225a) it4.next()).f3175a.equals(str)) {
                    break;
                }
                i5++;
            }
            if (i5 >= 0) {
                i4 = i5;
            }
        } catch (Throwable th) {
            throw th;
        }
        return U2.p.s0(U2.p.h0(i4, listD), U2.p.x0(i4, listD));
    }
}
