package r;

import A.C0002b;
import A.C0028o;
import A.C0041v;
import A.I0;
import t.C1170h;
import u.C1247H;
import u.C1271p;
import u.C1272q;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: r.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1122o implements i3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11655i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f11656j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f11657k;

    public /* synthetic */ C1122o(Object obj, int i4, Object obj2) {
        this.f11655i = i4;
        this.f11656j = obj;
        this.f11657k = obj2;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f11655i) {
            case 0:
                C0041v c0041v = (C0041v) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (c0041v.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ((I.e) this.f11656j).f((androidx.compose.foundation.layout.c) this.f11657k, c0041v, 0);
                } else {
                    c0041v.T();
                }
                break;
            case 1:
                C0041v c0041v2 = (C0041v) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                C1272q c1272q = (C1272q) this.f11656j;
                C1271p c1271p = (C1271p) this.f11657k;
                Object obj3 = c1271p.f12485a;
                if (c0041v2.Q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    C1170h c1170h = (C1170h) c1272q.f12491b.b();
                    int iE = c1271p.f12487c;
                    if ((iE >= c1170h.c() || !c1170h.d(iE).equals(obj3)) && (iE = c1170h.f11932d.e(obj3)) != -1) {
                        c1271p.f12487c = iE;
                    }
                    if (iE != -1) {
                        c0041v2.Y(-1664741271);
                        u.t.d(c1170h, c1272q.f12490a, iE, obj3, c0041v2, 0);
                        c0041v2.p(false);
                    } else {
                        c0041v2.Y(-1664505826);
                        c0041v2.p(false);
                    }
                    boolean zH = c0041v2.h(c1271p);
                    Object objN = c0041v2.N();
                    if (zH || objN == C0028o.f322a) {
                        objN = new I0(22, c1271p);
                        c0041v2.i0(objN);
                    }
                    C0002b.c(obj3, (i3.c) objN, c0041v2);
                } else {
                    c0041v2.T();
                }
                break;
            default:
                C0041v c0041v3 = (C0041v) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (c0041v3.Q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ((I.e) this.f11656j).f((C1247H) this.f11657k, c0041v3, 0);
                } else {
                    c0041v3.T();
                }
                break;
        }
        return T2.p.f4662a;
    }
}
