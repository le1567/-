package t2;

import A.C0002b;
import A.C0036s0;
import A.C0038t0;
import A.C0042v0;
import A.I;
import A2.C0069f;
import A2.M;
import B2.C0205y1;
import B2.EnumC0167o2;
import B2.P1;
import B2.R0;
import T0.Z;
import U2.E;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.ChangedPackages;
import android.content.pm.ResolveInfo;
import android.os.Build;
import androidx.lifecycle.AbstractC0350a;
import androidx.lifecycle.K;
import app.orchard.tv.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import k0.l0;
import l.o0;
import org.json.JSONArray;
import org.json.JSONObject;
import t3.w0;
import u2.AbstractC1315h;
import u2.C1311d;
import u2.C1312e;
import u2.C1317j;
import x2.C1432a;
import y2.C1443H;
import y2.C1445J;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t2.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1195h extends AbstractC0350a {

    /* renamed from: A, reason: collision with root package name */
    public final C0042v0 f12211A;

    /* renamed from: B, reason: collision with root package name */
    public final I f12212B;

    /* renamed from: C, reason: collision with root package name */
    public final o0 f12213C;

    /* renamed from: D, reason: collision with root package name */
    public w0 f12214D;

    /* renamed from: E, reason: collision with root package name */
    public final C0069f f12215E;

    /* renamed from: F, reason: collision with root package name */
    public int f12216F;

    /* renamed from: G, reason: collision with root package name */
    public w0 f12217G;

    /* renamed from: H, reason: collision with root package name */
    public final HashMap f12218H;

    /* renamed from: I, reason: collision with root package name */
    public final C0042v0 f12219I;

    /* renamed from: J, reason: collision with root package name */
    public final C0042v0 f12220J;

    /* renamed from: K, reason: collision with root package name */
    public w0 f12221K;

    /* renamed from: c, reason: collision with root package name */
    public final W.a f12222c;

    /* renamed from: d, reason: collision with root package name */
    public List f12223d;

    /* renamed from: e, reason: collision with root package name */
    public final C0042v0 f12224e;

    /* renamed from: f, reason: collision with root package name */
    public final C0042v0 f12225f;

    /* renamed from: g, reason: collision with root package name */
    public final C0042v0 f12226g;

    /* renamed from: h, reason: collision with root package name */
    public final C0042v0 f12227h;

    /* renamed from: i, reason: collision with root package name */
    public final HashMap f12228i;

    /* renamed from: j, reason: collision with root package name */
    public final C0042v0 f12229j;

    /* renamed from: k, reason: collision with root package name */
    public final C0042v0 f12230k;

    /* renamed from: l, reason: collision with root package name */
    public final C0042v0 f12231l;

    /* renamed from: m, reason: collision with root package name */
    public final C0042v0 f12232m;

    /* renamed from: n, reason: collision with root package name */
    public final C0042v0 f12233n;

    /* renamed from: o, reason: collision with root package name */
    public final C0042v0 f12234o;

    /* renamed from: p, reason: collision with root package name */
    public final C0042v0 f12235p;

    /* renamed from: q, reason: collision with root package name */
    public final C0042v0 f12236q;

    /* renamed from: r, reason: collision with root package name */
    public final C0042v0 f12237r;

    /* renamed from: s, reason: collision with root package name */
    public final C0042v0 f12238s;

    /* renamed from: t, reason: collision with root package name */
    public long f12239t;

    /* renamed from: u, reason: collision with root package name */
    public final v3.c f12240u;

    /* renamed from: v, reason: collision with root package name */
    public final T2.m f12241v;

    /* renamed from: w, reason: collision with root package name */
    public final C0042v0 f12242w;

    /* renamed from: x, reason: collision with root package name */
    public final C0038t0 f12243x;

    /* renamed from: y, reason: collision with root package name */
    public final C0042v0 f12244y;

    /* renamed from: z, reason: collision with root package name */
    public final C0042v0 f12245z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [T2.k] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r3v24, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v3, types: [U2.w] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object] */
    public C1195h(Application application) {
        ?? arrayList;
        ?? Q3;
        super(application);
        j3.j.e(application, "app");
        j3.j.e(application, "context");
        W.a aVar = new W.a();
        SharedPreferences sharedPreferences = application.getSharedPreferences("layout", 0);
        aVar.f5031b = sharedPreferences;
        Y2.c cVar = null;
        String string = sharedPreferences.getString("order", null);
        if (string != null) {
            List listV0 = r3.g.v0(string, new char[]{','});
            arrayList = new ArrayList();
            for (Object obj : listV0) {
                if (!r3.g.q0((String) obj)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = U2.w.f4934i;
        }
        aVar.f5032c = arrayList;
        Set<String> stringSet = ((SharedPreferences) aVar.f5031b).getStringSet("hidden", null);
        aVar.f5033d = stringSet != null ? U2.p.E0(stringSet) : U2.y.f4936i;
        String string2 = ((SharedPreferences) aVar.f5031b).getString("folders", null);
        U2.x xVar = U2.x.f4935i;
        if (string2 == null) {
            Q3 = xVar;
        } else {
            try {
                JSONArray jSONArray = new JSONArray(string2);
                o3.d dVarN = o3.e.N(0, jSONArray.length());
                int i4 = 10;
                int iL = U2.A.L(U2.q.b0(dVarN, 10));
                Q3 = new LinkedHashMap(iL < 16 ? 16 : iL);
                Iterator it = dVarN.iterator();
                while (((o3.c) it).f11236k) {
                    JSONObject jSONObject = jSONArray.getJSONObject(((U2.z) it).nextInt());
                    JSONArray jSONArray2 = jSONObject.getJSONArray("apps");
                    o3.d dVarN2 = o3.e.N(0, jSONArray2.length());
                    ArrayList arrayList2 = new ArrayList(U2.q.b0(dVarN2, i4));
                    Iterator it2 = dVarN2.iterator();
                    while (((o3.c) it2).f11236k) {
                        arrayList2.add(jSONArray2.getString(((U2.z) it2).nextInt()));
                    }
                    String string3 = jSONObject.getString("id");
                    String string4 = jSONObject.getString("id");
                    j3.j.d(string4, "getString(...)");
                    String string5 = jSONObject.getString("name");
                    j3.j.d(string5, "getString(...)");
                    Q3.put(string3, new C1317j(string4, string5, arrayList2));
                    i4 = 10;
                }
            } catch (Throwable th) {
                Q3 = T2.c.q(th);
            }
        }
        aVar.f5034e = Q3 instanceof T2.k ? xVar : Q3;
        aVar.f5030a = ((SharedPreferences) aVar.f5031b).getBoolean("initialized", false);
        this.f12222c = aVar;
        U2.w wVar = U2.w.f4934i;
        this.f12223d = wVar;
        this.f12224e = C0002b.s(wVar);
        this.f12225f = C0002b.s(wVar);
        this.f12226g = C0002b.s(wVar);
        this.f12227h = C0002b.s(U2.x.f4935i);
        this.f12228i = new HashMap();
        Boolean bool = Boolean.FALSE;
        this.f12229j = C0002b.s(bool);
        this.f12230k = C0002b.s(z.f12274a);
        this.f12231l = C0002b.s(null);
        this.f12232m = C0002b.s(null);
        this.f12233n = C0002b.s(new y2.w(15, false));
        this.f12234o = C0002b.s(new C1445J());
        this.f12235p = C0002b.s(wVar);
        this.f12236q = C0002b.s(y2.q.f14052k);
        this.f12237r = C0002b.s(null);
        this.f12238s = C0002b.s(null);
        int i5 = 6;
        this.f12240u = v3.j.a(-1, 6, null);
        this.f12241v = Z.y(new F2.B(24));
        this.f12242w = C0002b.s(bool);
        this.f12243x = new C0038t0(0L);
        this.f12244y = C0002b.s(bool);
        this.f12245z = C0002b.s(bool);
        this.f12211A = C0002b.s(bool);
        int i6 = 4;
        this.f12212B = new I(4);
        o0 o0Var = new o0(13, this);
        this.f12213C = o0Var;
        C0069f c0069f = new C0069f(this, 24);
        this.f12215E = c0069f;
        List list = C1311d.f12702a;
        int i7 = 0;
        int i8 = 2;
        int i9 = 0;
        C1311d.f12711j = new n.x(i8, this, C1195h.class, "renameFolder", "renameFolder(Ljava/lang/String;Ljava/lang/String;)V", i9, i7, 1);
        C1311d.f12718q = new n.x(i8, this, C1195h.class, "pinSourceById", "pinSourceById(Ljava/lang/String;Z)V", i9, i7, 2);
        C1311d.f12716o = o0Var;
        E();
        int i10 = 2;
        t3.C.q(K.g(this), t3.K.f12308a, new C0205y1(this, cVar, 21), 2);
        AbstractC1315h.f12735b.add(c0069f);
        t3.C.q(K.g(this), null, new M(this, cVar, 3), 3);
        SharedPreferences sharedPreferences2 = n().getSharedPreferences("settings", 0);
        if (!sharedPreferences2.getBoolean("setup_offered", false)) {
            t3.C.q(K.g(this), null, new C0205y1(this, sharedPreferences2, cVar, 22), 3);
        }
        t3.C.q(K.g(this), null, new M(this, cVar, i6), 3);
        t3.C.q(K.g(this), null, new M(this, cVar, 5), 3);
        t3.C.q(K.g(this), null, new M(this, cVar, i5), 3);
        t3.C.q(K.g(this), null, new M(this, cVar, 7), 3);
        t3.C.q(K.g(this), null, new M(this, cVar, 8), 3);
        t3.C.q(K.g(this), null, new M(this, cVar, 1), 3);
        t3.C.q(K.g(this), null, new M(this, cVar, i10), 3);
        this.f12218H = new HashMap();
        this.f12219I = C0002b.s(null);
        this.f12220J = C0002b.s(C2.a.f2590S);
    }

    public static final void e(C1195h c1195h, String str, boolean z3) {
        Object next;
        Iterator it = c1195h.y().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (j3.j.a(((C1443H) next).f13977a, str)) {
                    break;
                }
            }
        }
        C1443H c1443h = (C1443H) next;
        if (c1443h != null) {
            c1195h.I(c1443h, z3);
        }
    }

    public static final void f(C1195h c1195h) {
        ArrayList arrayListS0 = U2.p.s0(c1195h.m(), U2.q.c0(c1195h.p().values()));
        List listM = c1195h.m();
        C1432a c1432a = C1432a.f13652a;
        List listX0 = U2.p.x0(C1432a.x(), listM);
        w0 w0Var = c1195h.f12217G;
        if (w0Var != null) {
            w0Var.a(null);
        }
        c1195h.f12217G = t3.C.q(K.g(c1195h), null, new P1(c1195h, arrayListS0, listX0, null), 3);
    }

    public static void i(C1195h c1195h, String str, String str2, int i4) {
        if ((i4 & 1) != 0) {
            str = null;
        }
        if ((i4 & 2) != 0) {
            str2 = null;
        }
        String strH = c1195h.h();
        if (str != null) {
            C1432a c1432a = C1432a.f13652a;
            C1432a.f13660i.setValue(str);
            C1432a.f13659h.setValue(null);
            Context context = C1432a.f13654c;
            if (context == null) {
                j3.j.j("app");
                throw null;
            }
            SharedPreferences.Editor editorF = l0.f(context, "settings", 0, "getSharedPreferences(...)");
            editorF.putString("boot_app", str).remove("boot_source");
            editorF.apply();
        } else {
            C1432a c1432a2 = C1432a.f13652a;
            C1432a.f13659h.setValue(str2);
            C1432a.f13660i.setValue(null);
            Context context2 = C1432a.f13654c;
            if (context2 == null) {
                j3.j.j("app");
                throw null;
            }
            SharedPreferences.Editor editorF2 = l0.f(context2, "settings", 0, "getSharedPreferences(...)");
            editorF2.putString("boot_source", str2).remove("boot_app");
            editorF2.apply();
        }
        String strH2 = c1195h.h();
        C2.a aVar = C2.a.f2590S;
        if (strH2 == null) {
            if (strH != null) {
                String string = c1195h.n().getString(R.string.notice_boot_off, strH);
                j3.j.d(string, "getString(...)");
                c1195h.B(aVar, string);
                return;
            }
            return;
        }
        if (strH == null || strH.equals(strH2)) {
            String string2 = c1195h.n().getString(R.string.notice_boot_on, strH2);
            j3.j.d(string2, "getString(...)");
            c1195h.B(aVar, string2);
        } else {
            String string3 = c1195h.n().getString(R.string.notice_boot_switch, strH2, strH);
            j3.j.d(string3, "getString(...)");
            c1195h.B(aVar, string3);
        }
    }

    public final boolean A() {
        C1432a c1432a = C1432a.f13652a;
        if (!((Boolean) C1432a.f13667p.getValue()).booleanValue()) {
            return false;
        }
        String string = n().getString(R.string.home_locked_notice);
        j3.j.d(string, "getString(...)");
        B(C2.a.f2581J, string);
        return true;
    }

    public final void B(C2.a aVar, String str) {
        j3.j.e(str, "text");
        this.f12219I.setValue(str);
        this.f12220J.setValue(aVar);
        w0 w0Var = this.f12221K;
        Y2.c cVar = null;
        if (w0Var != null) {
            w0Var.a(null);
        }
        this.f12221K = t3.C.q(K.g(this), null, new M(this, cVar, 9), 3);
    }

    public final String C(C1443H c1443h) {
        Object objQ;
        ActivityInfo activityInfo;
        Intent intent = c1443h.f13982f;
        String uri = intent.toUri(0);
        HashMap map = this.f12218H;
        Object packageName = map.get(uri);
        if (packageName == null) {
            ComponentName component = intent.getComponent();
            if (component == null || (packageName = component.getPackageName()) == null) {
                try {
                    ResolveInfo resolveInfoResolveActivity = n().getPackageManager().resolveActivity(intent, 0);
                    objQ = (resolveInfoResolveActivity == null || (activityInfo = resolveInfoResolveActivity.activityInfo) == null) ? null : activityInfo.packageName;
                } catch (Throwable th) {
                    objQ = T2.c.q(th);
                }
                packageName = (String) (objQ instanceof T2.k ? null : objQ);
            }
            map.put(uri, packageName);
        }
        return (String) packageName;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00c1 A[PHI: r5
      0x00c1: PHI (r5v21 java.lang.Integer) = (r5v7 java.lang.Integer), (r5v9 java.lang.Integer) binds: [B:26:0x00bf, B:34:0x00dd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00dc  */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, java.util.Collection] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String D(java.lang.String r11, java.lang.String r12) throws android.content.res.Resources.NotFoundException {
        /*
            Method dump skipped, instructions count: 426
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t2.C1195h.D(java.lang.String, java.lang.String):java.lang.String");
    }

    public final void E() {
        if (Build.VERSION.SDK_INT >= 26) {
            ChangedPackages changedPackages = n().getPackageManager().getChangedPackages(0);
            this.f12216F = changedPackages != null ? changedPackages.getSequenceNumber() : this.f12216F;
        }
        w0 w0Var = this.f12214D;
        if (w0Var != null) {
            w0Var.a(null);
        }
        this.f12214D = t3.C.q(K.g(this), null, new C1194g(this, null), 3);
    }

    public final void F() {
        if (q()) {
            if (Build.VERSION.SDK_INT < 26 || n().getPackageManager().getChangedPackages(this.f12216F) != null) {
                E();
            }
        }
    }

    public final void G(String str, String str2) {
        j3.j.e(str, "id");
        j3.j.e(str2, "name");
        W.a aVar = this.f12222c;
        aVar.getClass();
        C1317j c1317j = (C1317j) ((Map) aVar.f5034e).get(str);
        if (c1317j != null) {
            aVar.f5034e = U2.A.O((Map) aVar.f5034e, new T2.i(str, C1317j.a(c1317j, str2, null, 5)));
            aVar.r();
        }
        g();
    }

    public final void H(Float f4) {
        this.f12237r.setValue(f4);
    }

    public final void I(C1443H c1443h, boolean z3) {
        Object next;
        j3.j.e(c1443h, "source");
        C1432a c1432a = C1432a.f13652a;
        String str = c1443h.f13977a;
        j3.j.e(str, "inputId");
        Set setC = C1432a.C();
        C1432a.f13658g.setValue(z3 ? E.d0(setC, str) : E.b0(setC, str));
        Context context = C1432a.f13654c;
        if (context == null) {
            j3.j.j("app");
            throw null;
        }
        SharedPreferences.Editor editorF = l0.f(context, "settings", 0, "getSharedPreferences(...)");
        editorF.putStringSet("pinned_sources", C1432a.C());
        editorF.apply();
        g();
        if (z3) {
            Iterator it = m().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                C1443H c1443h2 = ((C1312e) next).f12727g;
                if (j3.j.a(c1443h2 != null ? c1443h2.f13977a : null, str)) {
                    break;
                }
            }
            C1312e c1312e = (C1312e) next;
            String str2 = c1312e != null ? c1312e.f12721a : null;
            C1312e c1312e2 = (C1312e) U2.p.j0(m());
            String str3 = c1312e2 != null ? c1312e2.f12721a : null;
            if (str2 == null || str3 == null || str2.equals(str3)) {
                return;
            }
            this.f12222c.n(str2, str3);
            g();
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Collection] */
    public final void J(String str) {
        j3.j.e(str, "key");
        W.a aVar = this.f12222c;
        aVar.getClass();
        C1317j c1317jJ = aVar.j(str);
        if (c1317jJ != null) {
            ArrayList arrayListC0 = U2.p.C0(aVar.f5032c);
            aVar.s(str, arrayListC0);
            int iIndexOf = arrayListC0.indexOf(c1317jJ.b());
            arrayListC0.add(iIndexOf >= 0 ? iIndexOf + 1 : arrayListC0.size(), str);
            aVar.i(arrayListC0);
            aVar.f5032c = arrayListC0;
            aVar.r();
        }
        g();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Collection] */
    public final void K(String str) {
        j3.j.e(str, "id");
        W.a aVar = this.f12222c;
        aVar.getClass();
        C1317j c1317j = (C1317j) ((Map) aVar.f5034e).get(str);
        if (c1317j != null) {
            ArrayList arrayListC0 = U2.p.C0(aVar.f5032c);
            int iIndexOf = arrayListC0.indexOf(c1317j.b());
            arrayListC0.remove(c1317j.b());
            if (iIndexOf < 0) {
                iIndexOf = arrayListC0.size();
            }
            List list = c1317j.f12742c;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!arrayListC0.contains((String) obj)) {
                    arrayList.add(obj);
                }
            }
            arrayListC0.addAll(iIndexOf, arrayList);
            Map map = (Map) aVar.f5034e;
            j3.j.e(map, "<this>");
            Map linkedHashMap = new LinkedHashMap(map);
            linkedHashMap.remove(str);
            int size = linkedHashMap.size();
            if (size == 0) {
                linkedHashMap = U2.x.f4935i;
            } else if (size == 1) {
                linkedHashMap = U2.A.P(linkedHashMap);
            }
            aVar.f5034e = linkedHashMap;
            aVar.f5032c = arrayListC0;
            aVar.r();
        }
        this.f12228i.remove(str);
        g();
    }

    public final void L(i3.a aVar) {
        C1432a c1432a = C1432a.f13652a;
        if (!C1432a.A()) {
            aVar.b();
            return;
        }
        this.f12230k.setValue(new C1185A(EnumC0167o2.f2071i, new R0(this, aVar, 2)));
    }

    @Override // androidx.lifecycle.Q
    public final void d() {
        C0036s0 c0036s0 = AbstractC1315h.f12734a;
        C0069f c0069f = this.f12215E;
        j3.j.e(c0069f, "listener");
        AbstractC1315h.f12735b.remove(c0069f);
        List list = C1311d.f12702a;
        if (j3.j.a(C1311d.f12711j, new n.x(2, this, C1195h.class, "renameFolder", "renameFolder(Ljava/lang/String;Ljava/lang/String;)V", 0, 0, 3))) {
            C1311d.f12711j = null;
        }
        if (j3.j.a(C1311d.f12718q, new n.x(2, this, C1195h.class, "pinSourceById", "pinSourceById(Ljava/lang/String;Z)V", 0, 0, 4))) {
            C1311d.f12718q = null;
        }
        if (C1311d.f12716o == this.f12213C) {
            C1311d.f12716o = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c8  */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Iterable, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g() {
        /*
            Method dump skipped, instructions count: 1411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t2.C1195h.g():void");
    }

    public final String h() {
        Object next;
        String str;
        String str2;
        C1432a c1432a = C1432a.f13652a;
        String strS = C1432a.s();
        Object obj = null;
        if (strS != null) {
            C1312e c1312eK = k(strS);
            if (c1312eK != null && (str2 = c1312eK.f12722b) != null) {
                return str2;
            }
            Iterator it = ((List) this.f12225f.getValue()).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next2 = it.next();
                if (j3.j.a(((C1312e) next2).f12721a, strS)) {
                    obj = next2;
                    break;
                }
            }
            C1312e c1312e = (C1312e) obj;
            return c1312e != null ? c1312e.f12722b : strS;
        }
        String strT = C1432a.t();
        if (strT != null) {
            C1312e c1312eK2 = k("input:".concat(strT));
            if (c1312eK2 != null && (str = c1312eK2.f12722b) != null) {
                return str;
            }
            Iterator it2 = y().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (j3.j.a(((C1443H) next).f13977a, strT)) {
                    break;
                }
            }
            C1443H c1443h = (C1443H) next;
            if (c1443h != null) {
                return c1443h.f13978b;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(a3.AbstractC0343c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof t2.C1192e
            if (r0 == 0) goto L13
            r0 = r6
            t2.e r0 = (t2.C1192e) r0
            int r1 = r0.f12195n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12195n = r1
            goto L18
        L13:
            t2.e r0 = new t2.e
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f12193l
            int r1 = r0.f12195n
            r2 = 0
            T2.p r3 = T2.p.f4662a
            r4 = 1
            if (r1 == 0) goto L30
            if (r1 != r4) goto L28
            T2.c.I(r6)
            goto L4d
        L28:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L30:
            T2.c.I(r6)
            android.app.Application r6 = r5.n()
            r0.f12195n = r4
            A3.d r1 = t3.K.f12309b
            A.P0 r4 = new A.P0
            r4.<init>(r6, r2)
            java.lang.Object r6 = t3.C.z(r1, r4, r0)
            Z2.a r0 = Z2.a.f5639i
            if (r6 != r0) goto L49
            goto L4a
        L49:
            r6 = r3
        L4a:
            if (r6 != r0) goto L4d
            return r0
        L4d:
            e1.a r6 = androidx.lifecycle.K.g(r5)
            A2.M r0 = new A2.M
            r1 = 10
            r0.<init>(r5, r2, r1)
            r1 = 3
            t3.C.q(r6, r2, r0, r1)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: t2.C1195h.j(a3.c):java.lang.Object");
    }

    public final C1312e k(String str) {
        Object obj;
        Object next;
        j3.j.e(str, "key");
        Iterator it = m().iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (j3.j.a(((C1312e) next).f12721a, str)) {
                break;
            }
        }
        C1312e c1312e = (C1312e) next;
        if (c1312e != null) {
            return c1312e;
        }
        ArrayList arrayListC0 = U2.q.c0(p().values());
        int size = arrayListC0.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                break;
            }
            Object obj2 = arrayListC0.get(i4);
            i4++;
            if (j3.j.a(((C1312e) obj2).f12721a, str)) {
                obj = obj2;
                break;
            }
        }
        return (C1312e) obj;
    }

    public final ArrayList l() {
        return this.f12222c.l();
    }

    public final List m() {
        return (List) this.f12224e.getValue();
    }

    public final Application n() {
        Application application = this.f5962b;
        j3.j.c(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
        return application;
    }

    public final boolean o() {
        return u() || ((Boolean) this.f12245z.getValue()).booleanValue();
    }

    public final Map p() {
        return (Map) this.f12227h.getValue();
    }

    public final boolean q() {
        return ((Boolean) this.f12229j.getValue()).booleanValue();
    }

    public final String r() {
        return (String) this.f12219I.getValue();
    }

    public final C2.a s() {
        return (C2.a) this.f12220J.getValue();
    }

    public final InterfaceC1187C t() {
        return (InterfaceC1187C) this.f12230k.getValue();
    }

    public final boolean u() {
        return ((Boolean) this.f12244y.getValue()).booleanValue();
    }

    public final I v() {
        return this.f12212B;
    }

    public final boolean w() {
        return ((Boolean) this.f12211A.getValue()).booleanValue();
    }

    public final ArrayList x() {
        List listY = y();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listY) {
            C1432a c1432a = C1432a.f13652a;
            if (!C1432a.w().contains(((C1443H) obj).f13977a)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final List y() {
        return (List) this.f12235p.getValue();
    }

    public final void z(int i4) {
        List listM;
        int iP;
        String str = (String) this.f12231l.getValue();
        if (str == null) {
            return;
        }
        String str2 = (String) this.f12232m.getValue();
        if (str2 != null) {
            listM = (List) p().get(str2);
            if (listM == null) {
                listM = U2.w.f4934i;
            }
        } else {
            listM = m();
        }
        Iterator it = listM.iterator();
        int i5 = 0;
        while (true) {
            if (!it.hasNext()) {
                i5 = -1;
                break;
            } else if (j3.j.a(((C1312e) it.next()).f12721a, str)) {
                break;
            } else {
                i5++;
            }
        }
        if (i5 >= 0 && (iP = o3.e.p(i4 + i5, 0, Z.t(listM))) != i5) {
            W.a aVar = this.f12222c;
            C1312e c1312e = (C1312e) listM.get(iP);
            if (str2 != null) {
                aVar.o(str, c1312e.f12721a);
            } else {
                aVar.n(str, c1312e.f12721a);
            }
            g();
        }
    }
}
