package x2;

import A.C0002b;
import A.C0042v0;
import U2.p;
import U2.w;
import U2.y;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.lifecycle.J;
import j$.time.DayOfWeek;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f13705a;

    /* renamed from: b, reason: collision with root package name */
    public static Context f13706b;

    /* renamed from: c, reason: collision with root package name */
    public static final C0042v0 f13707c;

    /* renamed from: d, reason: collision with root package name */
    public static final C0042v0 f13708d;

    /* renamed from: e, reason: collision with root package name */
    public static final C0042v0 f13709e;

    /* renamed from: f, reason: collision with root package name */
    public static Set f13710f;

    /* renamed from: g, reason: collision with root package name */
    public static Set f13711g;

    /* renamed from: h, reason: collision with root package name */
    public static final C0042v0 f13712h;

    /* renamed from: i, reason: collision with root package name */
    public static final C0042v0 f13713i;

    /* renamed from: j, reason: collision with root package name */
    public static final C0042v0 f13714j;

    /* renamed from: k, reason: collision with root package name */
    public static final C0042v0 f13715k;

    /* renamed from: l, reason: collision with root package name */
    public static String f13716l;

    /* renamed from: m, reason: collision with root package name */
    public static final C0042v0 f13717m;

    /* renamed from: n, reason: collision with root package name */
    public static final C0042v0 f13718n;

    /* renamed from: o, reason: collision with root package name */
    public static final C0042v0 f13719o;

    static {
        Boolean bool = Boolean.FALSE;
        f13707c = C0002b.s(bool);
        f13708d = C0002b.s(k.f13721k);
        f13709e = C0002b.s(w.f4934i);
        y yVar = y.f4936i;
        f13710f = yVar;
        f13711g = yVar;
        f13712h = C0002b.s(Boolean.TRUE);
        f13713i = C0002b.s(new l());
        f13714j = C0002b.s(bool);
        f13715k = C0002b.s(new i(15, 0L));
        f13716l = "";
        f13717m = C0002b.s(null);
        f13718n = C0002b.s(null);
        f13719o = C0002b.s(null);
    }

    public static void a(Integer num) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        s(jCurrentTimeMillis);
        t(i.a(o(), 0L, 0L, 0L, num == null ? Instant.ofEpochMilli(jCurrentTimeMillis).atZone(ZoneId.systemDefault()).e().plusDays(1L).atStartOfDay(ZoneId.systemDefault()).toInstant().toEpochMilli() : Math.max(jCurrentTimeMillis, o().f13704d) + (num.intValue() * 60000), 1));
        f13717m.setValue(null);
    }

    public static void b(List list) {
        j3.j.e(list, "keys");
        f13709e.setValue(list);
        SharedPreferences sharedPreferencesR = r();
        j3.j.d(sharedPreferencesR, "prefs(...)");
        SharedPreferences.Editor editorEdit = sharedPreferencesR.edit();
        editorEdit.putString("allowed", p.n0(list, "\n", null, null, null, 62));
        editorEdit.apply();
    }

    public static void c(boolean z3) {
        f13712h.setValue(Boolean.valueOf(z3));
        SharedPreferences sharedPreferencesR = r();
        j3.j.d(sharedPreferencesR, "prefs(...)");
        SharedPreferences.Editor editorEdit = sharedPreferencesR.edit();
        editorEdit.putBoolean("block_others", z3);
        editorEdit.apply();
    }

    public static void d(boolean z3) {
        f13707c.setValue(Boolean.valueOf(z3));
        u(z3);
        SharedPreferences sharedPreferencesR = r();
        j3.j.d(sharedPreferencesR, "prefs(...)");
        SharedPreferences.Editor editorEdit = sharedPreferencesR.edit();
        editorEdit.putBoolean("enabled", z3);
        editorEdit.apply();
    }

    public static void e(k kVar) {
        j3.j.e(kVar, "k");
        f13708d.setValue(kVar);
        SharedPreferences sharedPreferencesR = r();
        j3.j.d(sharedPreferencesR, "prefs(...)");
        SharedPreferences.Editor editorEdit = sharedPreferencesR.edit();
        editorEdit.putString("kind", kVar.f13725i);
        editorEdit.apply();
    }

    public static void f(l lVar) {
        if (!lVar.equals(n()) && o().f13704d > 0) {
            t(i.a(o(), 0L, 0L, 0L, 0L, 7));
        }
        f13713i.setValue(lVar);
        SharedPreferences sharedPreferencesR = r();
        j3.j.d(sharedPreferencesR, "prefs(...)");
        SharedPreferences.Editor editorEdit = sharedPreferencesR.edit();
        editorEdit.putInt("weekday_minutes", lVar.f13726a);
        editorEdit.putInt("weekend_minutes", lVar.f13727b);
        editorEdit.putInt("start_minute", lVar.f13728c);
        editorEdit.putInt("end_minute", lVar.f13729d);
        editorEdit.putInt("break_every", lVar.f13730e);
        editorEdit.putInt("break_minutes", lVar.f13731f);
        editorEdit.apply();
    }

    public static void g(long j4, long j5, long j6) {
        s(j6);
        l lVarN = n();
        i iVarO = o();
        j3.j.e(lVarN, "rules");
        int i4 = lVarN.f13731f;
        j3.j.e(iVarO, "usage");
        if (j4 > 0) {
            iVarO = i.a(iVarO, iVarO.f13701a + j4, iVarO.f13702b + j4, 0L, 0L, 12);
        }
        i iVarA = iVarO;
        long j7 = i4 * 60000;
        if (j5 >= j7) {
            iVarA = i.a(iVarA, 0L, 0L, 0L, 0L, 13);
        }
        i iVarA2 = iVarA;
        int i5 = lVarN.f13730e;
        if (i5 > 0 && iVarA2.f13702b >= i5 * 60000 && iVarA2.f13704d <= j6) {
            iVarA2 = i.a(iVarA2, 0L, 0L, j7 + j6, 0L, 9);
        }
        if (iVarA2.equals(o())) {
            return;
        }
        t(iVarA2);
    }

    public static boolean h() {
        return (!k() || ((Boolean) f13714j.getValue()).booleanValue() || i().isEmpty()) ? false : true;
    }

    public static List i() {
        return (List) f13709e.getValue();
    }

    public static boolean j() {
        return ((Boolean) f13712h.getValue()).booleanValue();
    }

    public static boolean k() {
        return ((Boolean) f13707c.getValue()).booleanValue();
    }

    public static k l() {
        return (k) f13708d.getValue();
    }

    public static h m() {
        return (h) f13717m.getValue();
    }

    public static l n() {
        return (l) f13713i.getValue();
    }

    public static i o() {
        return (i) f13715k.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [U2.w] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.util.ArrayList] */
    public static void p(Context context) {
        Object arrayList;
        if (f13705a) {
            return;
        }
        f13705a = true;
        Context applicationContext = context.getApplicationContext();
        j3.j.d(applicationContext, "getApplicationContext(...)");
        f13706b = applicationContext;
        SharedPreferences sharedPreferences = applicationContext.getSharedPreferences("restricted", 0);
        f13707c.setValue(Boolean.valueOf(sharedPreferences.getBoolean("enabled", false)));
        String string = sharedPreferences.getString("kind", null);
        k.f13720j.getClass();
        f13708d.setValue(J.G(string));
        String string2 = sharedPreferences.getString("allowed", null);
        if (string2 != null) {
            List listV0 = r3.g.v0(string2, new char[]{'\n'});
            arrayList = new ArrayList();
            for (Object obj : listV0) {
                if (((String) obj).length() > 0) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = w.f4934i;
        }
        f13709e.setValue(arrayList);
        Set<String> stringSet = sharedPreferences.getStringSet("allowed_packages", null);
        Set setE0 = y.f4936i;
        f13710f = stringSet != null ? p.E0(stringSet) : setE0;
        Set<String> stringSet2 = sharedPreferences.getStringSet("source_players", null);
        if (stringSet2 != null) {
            setE0 = p.E0(stringSet2);
        }
        f13711g = setE0;
        f13712h.setValue(Boolean.valueOf(sharedPreferences.getBoolean("block_others", true)));
        l lVar = new l(sharedPreferences.getInt("weekday_minutes", 0), sharedPreferences.getInt("weekend_minutes", 0), sharedPreferences.getInt("start_minute", 360), sharedPreferences.getInt("end_minute", 0), sharedPreferences.getInt("break_every", 0), sharedPreferences.getInt("break_minutes", 5));
        l lVar2 = lVar.b() ? lVar : null;
        if (lVar2 == null) {
            lVar2 = new l();
        }
        f13713i.setValue(lVar2);
        String string3 = sharedPreferences.getString("usage_day", "");
        f13716l = string3 != null ? string3 : "";
        f13715k.setValue(new i(sharedPreferences.getLong("used_ms", 0L), sharedPreferences.getLong("continuous_ms", 0L), sharedPreferences.getLong("break_until", 0L), sharedPreferences.getLong("allow_until", 0L)));
        s(System.currentTimeMillis());
    }

    public static int q(long j4) {
        l lVarN = n();
        LocalDate localDateE = Instant.ofEpochMilli(j4).atZone(ZoneId.systemDefault()).e();
        j3.j.d(localDateE, "toLocalDate(...)");
        j3.j.e(lVarN, "rules");
        return (localDateE.getDayOfWeek() == DayOfWeek.SATURDAY || localDateE.getDayOfWeek() == DayOfWeek.SUNDAY) ? lVarN.f13727b : lVarN.f13726a;
    }

    public static SharedPreferences r() {
        Context context = f13706b;
        if (context != null) {
            return context.getSharedPreferences("restricted", 0);
        }
        j3.j.j("app");
        throw null;
    }

    public static void s(long j4) {
        String string = Instant.ofEpochMilli(j4).atZone(ZoneId.systemDefault()).e().toString();
        j3.j.d(string, "toString(...)");
        if (string.equals(f13716l)) {
            return;
        }
        f13716l = string;
        long j5 = o().f13704d;
        Long lValueOf = Long.valueOf(j5);
        if (j5 <= j4) {
            lValueOf = null;
        }
        t(new i(7, lValueOf != null ? lValueOf.longValue() : 0L));
    }

    public static void t(i iVar) {
        f13715k.setValue(iVar);
        SharedPreferences sharedPreferencesR = r();
        j3.j.d(sharedPreferencesR, "prefs(...)");
        SharedPreferences.Editor editorEdit = sharedPreferencesR.edit();
        editorEdit.putString("usage_day", f13716l);
        editorEdit.putLong("used_ms", iVar.f13701a);
        editorEdit.putLong("continuous_ms", iVar.f13702b);
        editorEdit.putLong("break_until", iVar.f13703c);
        editorEdit.putLong("allow_until", iVar.f13704d);
        editorEdit.apply();
    }

    public static void u(boolean z3) {
        f13714j.setValue(Boolean.valueOf(z3));
    }
}
