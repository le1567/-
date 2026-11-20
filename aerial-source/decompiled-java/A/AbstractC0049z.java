package A;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0049z {

    /* renamed from: a, reason: collision with root package name */
    public static final C0031p0 f423a = new C0031p0("provider");

    /* renamed from: b, reason: collision with root package name */
    public static final C0031p0 f424b = new C0031p0("provider");

    /* renamed from: c, reason: collision with root package name */
    public static final C0031p0 f425c = new C0031p0("compositionLocalMap");

    /* renamed from: d, reason: collision with root package name */
    public static final C0031p0 f426d = new C0031p0("providers");

    /* renamed from: e, reason: collision with root package name */
    public static final C0031p0 f427e = new C0031p0("reference");

    /* renamed from: f, reason: collision with root package name */
    public static final C0043w f428f = new C0043w(0);

    public static final void a(int i4, int i5, List list) {
        int iE = e(i4, list);
        if (iE < 0) {
            iE = -(iE + 1);
        }
        while (iE < list.size() && ((Z) list.get(iE)).f196b < i5) {
        }
    }

    public static final void b(Y0 y02, ArrayList arrayList, int i4) {
        boolean zL = y02.l(i4);
        int[] iArr = y02.f182b;
        if (zL) {
            arrayList.add(y02.n(i4));
            return;
        }
        int i5 = iArr[(i4 * 5) + 3] + i4;
        for (int i6 = i4 + 1; i6 < i5; i6 += iArr[(i6 * 5) + 3]) {
            b(y02, arrayList, i6);
        }
    }

    public static final void c(String str) {
        throw new C0026n("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (" + str + "). Please report to Google or use https://goo.gle/compose-feedback");
    }

    public static final Void d(String str) {
        throw new C0026n("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (" + str + "). Please report to Google or use https://goo.gle/compose-feedback");
    }

    public static final int e(int i4, List list) {
        int size = list.size() - 1;
        int i5 = 0;
        while (i5 <= size) {
            int i6 = (i5 + size) >>> 1;
            int iF = j3.j.f(((Z) list.get(i6)).f196b, i4);
            if (iF < 0) {
                i5 = i6 + 1;
            } else {
                if (iF <= 0) {
                    return i6;
                }
                size = i6 - 1;
            }
        }
        return -(i5 + 1);
    }

    public static final void f(c1 c1Var, int i4, Object obj) {
        int iH = c1Var.h(i4);
        Object[] objArr = c1Var.f228c;
        Object obj2 = objArr[iH];
        objArr[iH] = C0028o.f322a;
        if (obj == obj2) {
            return;
        }
        c("Slot table is out of sync (expected " + obj + ", got " + obj2 + ')');
    }
}
