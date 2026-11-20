package x2;

import A.AbstractC0020k;
import A.C0002b;
import A.C0036s0;
import A.C0042v0;
import F2.EnumC0228d;
import U2.p;
import U2.y;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import android.provider.Settings;
import androidx.lifecycle.J;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import k0.l0;
import o0.AbstractC1039b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: x2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1432a {

    /* renamed from: A, reason: collision with root package name */
    public static final C0042v0 f13641A;

    /* renamed from: B, reason: collision with root package name */
    public static final C0042v0 f13642B;

    /* renamed from: C, reason: collision with root package name */
    public static final C0042v0 f13643C;

    /* renamed from: D, reason: collision with root package name */
    public static String f13644D;

    /* renamed from: E, reason: collision with root package name */
    public static long f13645E;

    /* renamed from: F, reason: collision with root package name */
    public static final C0042v0 f13646F;

    /* renamed from: G, reason: collision with root package name */
    public static final List f13647G;

    /* renamed from: H, reason: collision with root package name */
    public static final C0042v0 f13648H;

    /* renamed from: I, reason: collision with root package name */
    public static final C0042v0 f13649I;

    /* renamed from: J, reason: collision with root package name */
    public static boolean f13650J;

    /* renamed from: K, reason: collision with root package name */
    public static final o3.d f13651K;

    /* renamed from: b, reason: collision with root package name */
    public static boolean f13653b;

    /* renamed from: c, reason: collision with root package name */
    public static Context f13654c;

    /* renamed from: e, reason: collision with root package name */
    public static final C0042v0 f13656e;

    /* renamed from: f, reason: collision with root package name */
    public static final C0042v0 f13657f;

    /* renamed from: g, reason: collision with root package name */
    public static final C0042v0 f13658g;

    /* renamed from: h, reason: collision with root package name */
    public static final C0042v0 f13659h;

    /* renamed from: i, reason: collision with root package name */
    public static final C0042v0 f13660i;

    /* renamed from: j, reason: collision with root package name */
    public static final C0042v0 f13661j;

    /* renamed from: k, reason: collision with root package name */
    public static final C0036s0 f13662k;

    /* renamed from: l, reason: collision with root package name */
    public static final C0036s0 f13663l;

    /* renamed from: m, reason: collision with root package name */
    public static final C0042v0 f13664m;

    /* renamed from: n, reason: collision with root package name */
    public static final C0042v0 f13665n;

    /* renamed from: o, reason: collision with root package name */
    public static final List f13666o;

    /* renamed from: p, reason: collision with root package name */
    public static final C0042v0 f13667p;

    /* renamed from: q, reason: collision with root package name */
    public static final C0042v0 f13668q;

    /* renamed from: r, reason: collision with root package name */
    public static final C0042v0 f13669r;

    /* renamed from: s, reason: collision with root package name */
    public static final C0042v0 f13670s;

    /* renamed from: t, reason: collision with root package name */
    public static final C0036s0 f13671t;

    /* renamed from: u, reason: collision with root package name */
    public static final C0042v0 f13672u;

    /* renamed from: v, reason: collision with root package name */
    public static final C0042v0 f13673v;

    /* renamed from: w, reason: collision with root package name */
    public static final C0042v0 f13674w;

    /* renamed from: x, reason: collision with root package name */
    public static final C0042v0 f13675x;

    /* renamed from: y, reason: collision with root package name */
    public static final C0042v0 f13676y;

    /* renamed from: z, reason: collision with root package name */
    public static final C0042v0 f13677z;

    /* renamed from: a, reason: collision with root package name */
    public static final C1432a f13652a = new C1432a();

    /* renamed from: d, reason: collision with root package name */
    public static final C0042v0 f13655d = C0002b.s(d.f13694l);

    static {
        y yVar = y.f4936i;
        f13656e = C0002b.s(yVar);
        Boolean bool = Boolean.FALSE;
        f13657f = C0002b.s(bool);
        f13658g = C0002b.s(yVar);
        f13659h = C0002b.s(null);
        f13660i = C0002b.s(null);
        Boolean bool2 = Boolean.TRUE;
        f13661j = C0002b.s(bool2);
        f13662k = new C0036s0(5);
        f13663l = new C0036s0(0);
        f13664m = C0002b.s(bool2);
        f13665n = C0002b.s(n.f13733k);
        f13666o = U2.n.K(new Integer[]{1440, 60, 15, 5, 1});
        f13667p = C0002b.s(bool);
        f13668q = C0002b.s(bool2);
        f13669r = C0002b.s(bool);
        f13670s = C0002b.s(bool);
        f13671t = new C0036s0(1440);
        f13672u = C0002b.s(b.f13679k);
        f13673v = C0002b.s(bool);
        f13674w = C0002b.s(bool2);
        f13675x = C0002b.s(bool2);
        f13676y = C0002b.s(bool2);
        f13677z = C0002b.s(bool);
        f13641A = C0002b.s(bool2);
        f13642B = C0002b.s(bool);
        f13643C = C0002b.s(bool);
        f13646F = C0002b.s(5);
        f13647G = U2.n.K(new Integer[]{2, 5, 10, 20, 0});
        f13648H = C0002b.s(EnumC0228d.f3206k);
        f13649I = C0002b.s(c.f13686k);
        f13651K = new o3.d(4, 6, 1);
    }

    public static boolean A() {
        return B() && SystemClock.elapsedRealtime() > f13645E;
    }

    public static boolean B() {
        return ((Boolean) f13642B.getValue()).booleanValue();
    }

    public static Set C() {
        return (Set) f13658g.getValue();
    }

    public static boolean D() {
        return ((Boolean) f13676y.getValue()).booleanValue();
    }

    public static boolean E() {
        return ((Boolean) f13675x.getValue()).booleanValue();
    }

    public static int F() {
        return ((Number) f13646F.getValue()).intValue();
    }

    public static boolean G() {
        if (((Boolean) f13677z.getValue()).booleanValue()) {
            return true;
        }
        return j.h() && j.l() == k.f13722l;
    }

    public static boolean H() {
        return ((Boolean) f13674w.getValue()).booleanValue();
    }

    public static String I(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = AbstractC0020k.N("aerial:", str).getBytes(r3.a.f11821a);
        j3.j.d(bytes, "getBytes(...)");
        byte[] bArrDigest = messageDigest.digest(bytes);
        j3.j.d(bArrDigest, "digest(...)");
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i4 = 0;
        for (byte b4 : bArrDigest) {
            i4++;
            if (i4 > 1) {
                sb.append((CharSequence) "");
            }
            sb.append((CharSequence) String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b4)}, 1)));
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static void J(Context context) {
        Object next;
        Object next2;
        Object next3;
        Object next4;
        if (f13653b) {
            return;
        }
        f13653b = true;
        Context applicationContext = context.getApplicationContext();
        j3.j.d(applicationContext, "getApplicationContext(...)");
        f13654c = applicationContext;
        SharedPreferences sharedPreferences = applicationContext.getSharedPreferences("settings", 0);
        String string = sharedPreferences.getString("focus_style", null);
        d.f13692j.getClass();
        f13655d.setValue(J.F(string));
        Set<String> stringSet = sharedPreferences.getStringSet("pinned_sources", null);
        Set setE0 = y.f4936i;
        f13658g.setValue(stringSet != null ? p.E0(stringSet) : setE0);
        Set<String> stringSet2 = sharedPreferences.getStringSet("hidden_sources", null);
        if (stringSet2 != null) {
            setE0 = p.E0(stringSet2);
        }
        f13656e.setValue(setE0);
        f13657f.setValue(Boolean.valueOf(sharedPreferences.getBoolean("cec_switch", false)));
        f13659h.setValue(sharedPreferences.getString("boot_source", null));
        f13660i.setValue(sharedPreferences.getString("boot_app", null));
        String string2 = sharedPreferences.getString("pin_hash", null);
        f13644D = string2;
        f13642B.setValue(Boolean.valueOf(string2 != null));
        f13643C.setValue(Boolean.valueOf(sharedPreferences.getBoolean("pin_arrows", false)));
        f13661j.setValue(Boolean.valueOf(sharedPreferences.getBoolean("one_row_home", true)));
        f13664m.setValue(Boolean.valueOf(sharedPreferences.getBoolean("peek_next_row", true)));
        int i4 = sharedPreferences.getInt("home_columns", 5);
        Integer numValueOf = Integer.valueOf(i4);
        o3.d dVar = f13651K;
        int i5 = dVar.f11231i;
        if (i4 > dVar.f11232j || i5 > i4) {
            numValueOf = null;
        }
        f13662k.i(numValueOf != null ? numValueOf.intValue() : 5);
        f13669r.setValue(Boolean.valueOf(sharedPreferences.getBoolean("clock_right", false)));
        f13670s.setValue(Boolean.valueOf(sharedPreferences.getBoolean("large_clock", false)));
        String string3 = sharedPreferences.getString("clock_hours", null);
        b.f13678j.getClass();
        Iterator it = b.f13683o.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((b) next).f13684i.equals(string3)) {
                    break;
                }
            }
        }
        b bVar = (b) next;
        if (bVar == null) {
            bVar = b.f13679k;
        }
        f13672u.setValue(bVar);
        f13667p.setValue(Boolean.valueOf(sharedPreferences.getBoolean("home_locked", false)));
        int i6 = sharedPreferences.getInt("photo_minutes", 1440);
        Integer numValueOf2 = Integer.valueOf(i6);
        if (!f13666o.contains(Integer.valueOf(i6))) {
            numValueOf2 = null;
        }
        f13671t.i(numValueOf2 != null ? numValueOf2.intValue() : 1440);
        f13668q.setValue(Boolean.valueOf(sharedPreferences.getBoolean("home_plate", true)));
        f13677z.setValue(Boolean.valueOf(sharedPreferences.getBoolean("show_all_names", false)));
        f13673v.setValue(Boolean.valueOf(sharedPreferences.getBoolean("wallpaper_always_moves", false)));
        f13674w.setValue(Boolean.valueOf(sharedPreferences.getBoolean("show_weather", true)));
        f13675x.setValue(Boolean.valueOf(sharedPreferences.getBoolean("screensaver_clock", true)));
        f13676y.setValue(Boolean.valueOf(sharedPreferences.getBoolean("screensaver_caption", true)));
        String string4 = sharedPreferences.getString("ui_sounds_kind", null);
        n.f13732j.getClass();
        Iterator it2 = n.f13737o.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            } else {
                next2 = it2.next();
                if (((n) next2).f13738i.equals(string4)) {
                    break;
                }
            }
        }
        n nVar = (n) next2;
        if (nVar == null) {
            if (sharedPreferences.getBoolean("ui_sounds", true)) {
                Context context2 = f13654c;
                if (context2 == null) {
                    j3.j.j("app");
                    throw null;
                }
                nVar = Settings.System.getInt(context2.getContentResolver(), "sound_effects_enabled", 1) == 1 ? n.f13733k : n.f13734l;
            } else {
                nVar = n.f13735m;
            }
        }
        f13665n.setValue(nVar);
        f13641A.setValue(Boolean.valueOf(sharedPreferences.getBoolean("back_starts_screensaver", true)));
        f13646F.setValue(Integer.valueOf(sharedPreferences.getInt("screensaver_minutes", 5)));
        String string5 = sharedPreferences.getString("aerial_quality", null);
        EnumC0228d.f3205j.getClass();
        Iterator it3 = EnumC0228d.f3211p.iterator();
        while (true) {
            if (!it3.hasNext()) {
                next3 = null;
                break;
            } else {
                next3 = it3.next();
                if (((EnumC0228d) next3).f3212i.equals(string5)) {
                    break;
                }
            }
        }
        EnumC0228d enumC0228d = (EnumC0228d) next3;
        if (enumC0228d == null) {
            enumC0228d = EnumC0228d.f3206k;
        }
        f13648H.setValue(enumC0228d);
        String string6 = sharedPreferences.getString("effects", null);
        c.f13685j.getClass();
        Iterator it4 = c.f13690o.iterator();
        while (true) {
            if (!it4.hasNext()) {
                next4 = null;
                break;
            } else {
                next4 = it4.next();
                if (((c) next4).f13691i.equals(string6)) {
                    break;
                }
            }
        }
        c cVar = (c) next4;
        if (cVar == null) {
            cVar = c.f13686k;
        }
        f13649I.setValue(cVar);
        Context context3 = f13654c;
        if (context3 != null) {
            f13650J = AbstractC1039b.H(context3);
        } else {
            j3.j.j("app");
            throw null;
        }
    }

    public static void a(EnumC0228d enumC0228d) {
        j3.j.e(enumC0228d, "quality");
        f13648H.setValue(enumC0228d);
        Context context = f13654c;
        if (context == null) {
            j3.j.j("app");
            throw null;
        }
        SharedPreferences.Editor editorF = l0.f(context, "settings", 0, "getSharedPreferences(...)");
        editorF.putString("aerial_quality", enumC0228d.f3212i);
        editorF.apply();
    }

    public static void b(boolean z3) {
        f13657f.setValue(Boolean.valueOf(z3));
        Context context = f13654c;
        if (context == null) {
            j3.j.j("app");
            throw null;
        }
        SharedPreferences.Editor editorF = l0.f(context, "settings", 0, "getSharedPreferences(...)");
        editorF.putBoolean("cec_switch", z3);
        editorF.apply();
    }

    public static void c(boolean z3) {
        f13669r.setValue(Boolean.valueOf(z3));
        Context context = f13654c;
        if (context == null) {
            j3.j.j("app");
            throw null;
        }
        SharedPreferences.Editor editorF = l0.f(context, "settings", 0, "getSharedPreferences(...)");
        editorF.putBoolean("clock_right", z3);
        editorF.apply();
    }

    public static void d(c cVar) {
        j3.j.e(cVar, "choice");
        f13649I.setValue(cVar);
        Context context = f13654c;
        if (context == null) {
            j3.j.j("app");
            throw null;
        }
        SharedPreferences.Editor editorF = l0.f(context, "settings", 0, "getSharedPreferences(...)");
        editorF.putString("effects", cVar.f13691i);
        editorF.apply();
    }

    public static void e(d dVar) {
        j3.j.e(dVar, "style");
        f13655d.setValue(dVar);
        Context context = f13654c;
        if (context == null) {
            j3.j.j("app");
            throw null;
        }
        SharedPreferences.Editor editorF = l0.f(context, "settings", 0, "getSharedPreferences(...)");
        editorF.putString("focus_style", dVar.f13697i);
        editorF.apply();
    }

    public static void f(int i4) {
        o3.d dVar = f13651K;
        int i5 = dVar.f11231i;
        if (i4 > dVar.f11232j || i5 > i4) {
            return;
        }
        f13662k.i(i4);
        Context context = f13654c;
        if (context == null) {
            j3.j.j("app");
            throw null;
        }
        SharedPreferences.Editor editorF = l0.f(context, "settings", 0, "getSharedPreferences(...)");
        editorF.putInt("home_columns", i4);
        editorF.apply();
    }

    public static void g(boolean z3) {
        f13667p.setValue(Boolean.valueOf(z3));
        Context context = f13654c;
        if (context == null) {
            j3.j.j("app");
            throw null;
        }
        SharedPreferences.Editor editorF = l0.f(context, "settings", 0, "getSharedPreferences(...)");
        editorF.putBoolean("home_locked", z3);
        editorF.apply();
    }

    public static void h(boolean z3) {
        f13668q.setValue(Boolean.valueOf(z3));
        Context context = f13654c;
        if (context == null) {
            j3.j.j("app");
            throw null;
        }
        SharedPreferences.Editor editorF = l0.f(context, "settings", 0, "getSharedPreferences(...)");
        editorF.putBoolean("home_plate", z3);
        editorF.apply();
    }

    public static void i(boolean z3) {
        f13670s.setValue(Boolean.valueOf(z3));
        Context context = f13654c;
        if (context == null) {
            j3.j.j("app");
            throw null;
        }
        SharedPreferences.Editor editorF = l0.f(context, "settings", 0, "getSharedPreferences(...)");
        editorF.putBoolean("large_clock", z3);
        editorF.apply();
    }

    public static void j(boolean z3) {
        f13661j.setValue(Boolean.valueOf(z3));
        Context context = f13654c;
        if (context == null) {
            j3.j.j("app");
            throw null;
        }
        SharedPreferences.Editor editorF = l0.f(context, "settings", 0, "getSharedPreferences(...)");
        editorF.putBoolean("one_row_home", z3);
        editorF.apply();
    }

    public static void k(boolean z3) {
        f13664m.setValue(Boolean.valueOf(z3));
        Context context = f13654c;
        if (context == null) {
            j3.j.j("app");
            throw null;
        }
        SharedPreferences.Editor editorF = l0.f(context, "settings", 0, "getSharedPreferences(...)");
        editorF.putBoolean("peek_next_row", z3);
        editorF.apply();
    }

    public static void l(String str, boolean z3) {
        String strI = str != null ? I(str) : null;
        f13644D = strI;
        f13642B.setValue(Boolean.valueOf(strI != null));
        Boolean boolValueOf = Boolean.valueOf(str != null && z3);
        C0042v0 c0042v0 = f13643C;
        c0042v0.setValue(boolValueOf);
        f13645E = 0L;
        Context context = f13654c;
        if (context == null) {
            j3.j.j("app");
            throw null;
        }
        SharedPreferences.Editor editorF = l0.f(context, "settings", 0, "getSharedPreferences(...)");
        editorF.putString("pin_hash", f13644D);
        editorF.putBoolean("pin_arrows", ((Boolean) c0042v0.getValue()).booleanValue());
        editorF.apply();
    }

    public static void m(boolean z3) {
        f13676y.setValue(Boolean.valueOf(z3));
        Context context = f13654c;
        if (context == null) {
            j3.j.j("app");
            throw null;
        }
        SharedPreferences.Editor editorF = l0.f(context, "settings", 0, "getSharedPreferences(...)");
        editorF.putBoolean("screensaver_caption", z3);
        editorF.apply();
    }

    public static void n(boolean z3) {
        f13675x.setValue(Boolean.valueOf(z3));
        Context context = f13654c;
        if (context == null) {
            j3.j.j("app");
            throw null;
        }
        SharedPreferences.Editor editorF = l0.f(context, "settings", 0, "getSharedPreferences(...)");
        editorF.putBoolean("screensaver_clock", z3);
        editorF.apply();
    }

    public static void o(boolean z3) {
        f13677z.setValue(Boolean.valueOf(z3));
        Context context = f13654c;
        if (context == null) {
            j3.j.j("app");
            throw null;
        }
        SharedPreferences.Editor editorF = l0.f(context, "settings", 0, "getSharedPreferences(...)");
        editorF.putBoolean("show_all_names", z3);
        editorF.apply();
    }

    public static void p(boolean z3) {
        f13674w.setValue(Boolean.valueOf(z3));
        Context context = f13654c;
        if (context == null) {
            j3.j.j("app");
            throw null;
        }
        SharedPreferences.Editor editorF = l0.f(context, "settings", 0, "getSharedPreferences(...)");
        editorF.putBoolean("show_weather", z3);
        editorF.apply();
    }

    public static void q(boolean z3) {
        f13673v.setValue(Boolean.valueOf(z3));
        Context context = f13654c;
        if (context == null) {
            j3.j.j("app");
            throw null;
        }
        SharedPreferences.Editor editorF = l0.f(context, "settings", 0, "getSharedPreferences(...)");
        editorF.putBoolean("wallpaper_always_moves", z3);
        editorF.apply();
    }

    public static EnumC0228d r() {
        return (EnumC0228d) f13648H.getValue();
    }

    public static String s() {
        return (String) f13660i.getValue();
    }

    public static String t() {
        return (String) f13659h.getValue();
    }

    public static boolean u() {
        return ((Boolean) f13669r.getValue()).booleanValue();
    }

    public static d v() {
        return (j.h() && j.l() == k.f13722l) ? d.f13694l : (d) f13655d.getValue();
    }

    public static Set w() {
        return (Set) f13656e.getValue();
    }

    public static int x() {
        if (j.h()) {
            return 4;
        }
        return f13662k.h();
    }

    public static boolean y() {
        return ((Boolean) f13668q.getValue()).booleanValue();
    }

    public static boolean z() {
        C0042v0 c0042v0 = f13649I;
        if (((c) c0042v0.getValue()) != c.f13688m) {
            return ((c) c0042v0.getValue()) == c.f13686k && f13650J;
        }
        return true;
    }
}
