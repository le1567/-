package u2;

import a3.AbstractC0349i;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.HashMap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1309b extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f12686m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ PackageManager f12687n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ActivityInfo f12688o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f12689p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ HashMap f12690q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f12691r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f12692s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f12693t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Context f12694u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1309b(PackageManager packageManager, ActivityInfo activityInfo, boolean z3, HashMap map, boolean z4, boolean z5, String str, Context context, Y2.c cVar) {
        super(2, cVar);
        this.f12687n = packageManager;
        this.f12688o = activityInfo;
        this.f12689p = z3;
        this.f12690q = map;
        this.f12691r = z4;
        this.f12692s = z5;
        this.f12693t = str;
        this.f12694u = context;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((C1309b) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        C1309b c1309b = new C1309b(this.f12687n, this.f12688o, this.f12689p, this.f12690q, this.f12691r, this.f12692s, this.f12693t, this.f12694u, cVar);
        c1309b.f12686m = obj;
        return c1309b;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        Object objQ;
        T2.c.I(obj);
        try {
            objQ = C1311d.a(this.f12687n, this.f12688o, this.f12689p, this.f12690q, this.f12691r, this.f12692s);
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        Throwable thA = T2.l.a(objQ);
        ActivityInfo activityInfo = this.f12688o;
        if (thA != null) {
            Log.w("AerialTiles", "left " + activityInfo.packageName + " out of Home", thA);
        }
        if (objQ instanceof T2.k) {
            objQ = null;
        }
        C1312e c1312eA = (C1312e) objQ;
        if (c1312eA == null) {
            return null;
        }
        if (this.f12691r) {
            c1312eA = C1312e.a(c1312eA, this.f12693t);
        }
        boolean z3 = (activityInfo.labelRes == 0 && activityInfo.nonLocalizedLabel == null) ? false : true;
        Integer num = (Integer) C1311d.f12703b.get(new ComponentName(activityInfo.packageName, activityInfo.name));
        if (num != null) {
            Integer num2 = z3 ? null : num;
            if (num2 != null) {
                String string = this.f12694u.getString(num2.intValue());
                j3.j.d(string, "getString(...)");
                c1312eA = C1312e.a(c1312eA, string);
            }
        }
        return c1312eA;
    }
}
