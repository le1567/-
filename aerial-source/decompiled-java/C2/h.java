package C2;

import A.J;
import A.n1;
import U2.q;
import U2.z;
import android.os.Build;
import android.util.DisplayMetrics;
import j3.j;
import java.util.ArrayList;
import java.util.Iterator;
import x0.AbstractC1406j;
import x0.C1390A;
import x0.C1409m;
import x0.C1415s;
import x0.C1416t;
import x0.C1417u;
import x0.C1418v;
import z0.AbstractC1460a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final n1 f2641a = new n1(new J(20));

    /* renamed from: b, reason: collision with root package name */
    public static final AbstractC1406j f2642b = b(14.0f);

    /* renamed from: c, reason: collision with root package name */
    public static final AbstractC1406j f2643c = b(32.0f);

    public static final float a(DisplayMetrics displayMetrics) {
        j.e(displayMetrics, "metrics");
        return Math.min(displayMetrics.widthPixels, (displayMetrics.heightPixels * 16) / 9) / 960.0f;
    }

    public static final AbstractC1406j b(float f4) {
        if (Build.VERSION.SDK_INT < 26) {
            return AbstractC1406j.f13496j;
        }
        o3.d dVar = new o3.d(1, 9, 1);
        ArrayList arrayList = new ArrayList(q.b0(dVar, 10));
        Iterator it = dVar.iterator();
        while (((o3.c) it).f11236k) {
            int iNextInt = ((z) it).nextInt() * 100;
            C1418v c1418v = new C1418v(iNextInt);
            if (1 > iNextInt || iNextInt >= 1001) {
                AbstractC1460a.a("'wght' value must be in [1, 1000]. Actual: " + iNextInt);
            }
            arrayList.add(new C1390A(c1418v, new C1417u(new C1416t(iNextInt), new C1415s("opsz", f4))));
        }
        return new C1409m(arrayList);
    }
}
