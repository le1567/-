package p1;

import f1.P;
import f1.Q;
import v1.C1337A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f11272a;

    /* renamed from: b, reason: collision with root package name */
    public int f11273b;

    /* renamed from: c, reason: collision with root package name */
    public long f11274c;

    /* renamed from: d, reason: collision with root package name */
    public final C1337A f11275d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f11276e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f11277f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ g f11278g;

    public f(g gVar, String str, int i4, C1337A c1337a) {
        this.f11278g = gVar;
        this.f11272a = str;
        this.f11273b = i4;
        this.f11274c = c1337a == null ? -1L : c1337a.f12886d;
        if (c1337a == null || !c1337a.b()) {
            return;
        }
        this.f11275d = c1337a;
    }

    public final boolean a(C1072a c1072a) {
        C1337A c1337a = c1072a.f11253d;
        Q q4 = c1072a.f11251b;
        if (c1337a == null) {
            return this.f11273b != c1072a.f11252c;
        }
        long j4 = this.f11274c;
        if (j4 == -1) {
            return false;
        }
        if (c1337a.f12886d > j4) {
            return true;
        }
        C1337A c1337a2 = this.f11275d;
        if (c1337a2 == null) {
            return false;
        }
        int i4 = c1337a2.f12884b;
        int iB = q4.b(c1337a.f12883a);
        int iB2 = q4.b(c1337a2.f12883a);
        if (c1337a.f12886d < c1337a2.f12886d || iB < iB2) {
            return false;
        }
        if (iB > iB2) {
            return true;
        }
        if (!c1337a.b()) {
            int i5 = c1337a.f12887e;
            return i5 == -1 || i5 > i4;
        }
        int i6 = c1337a.f12884b;
        int i7 = c1337a.f12885c;
        if (i6 <= i4) {
            return i6 == i4 && i7 > c1337a2.f12885c;
        }
        return true;
    }

    public final boolean b(Q q4, Q q5) {
        C1337A c1337a;
        int i4 = this.f11273b;
        if (i4 < q4.o()) {
            g gVar = this.f11278g;
            P p4 = gVar.f11281a;
            q4.n(i4, p4);
            for (int i5 = p4.f6670m; i5 <= p4.f6671n; i5++) {
                int iB = q5.b(q4.l(i5));
                if (iB != -1) {
                    i4 = q5.f(iB, gVar.f11282b, false).f6651c;
                    break;
                }
            }
            i4 = -1;
        } else if (i4 >= q5.o()) {
            i4 = -1;
        }
        this.f11273b = i4;
        return i4 != -1 && ((c1337a = this.f11275d) == null || q5.b(c1337a.f12883a) != -1);
    }
}
