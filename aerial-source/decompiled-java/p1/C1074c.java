package p1;

import A.C0025m0;
import f1.C0474n;
import f1.C0476p;
import f1.M;
import f1.Q;
import i1.l;
import i1.m;
import r1.C1152d;
import v1.C1337A;
import v1.C1366w;
import v1.InterfaceC1343G;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: p1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1074c implements m, l, i1.h {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f11260i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f11261j;

    public /* synthetic */ C1074c(Object obj, Object obj2) {
        this.f11260i = obj;
        this.f11261j = obj2;
    }

    @Override // i1.l
    public void a(Object obj) {
        C1072a c1072a = (C1072a) this.f11260i;
        C1366w c1366w = (C1366w) this.f11261j;
        h hVar = (h) ((InterfaceC1073b) obj);
        hVar.getClass();
        C1337A c1337a = c1072a.f11253d;
        if (c1337a == null) {
            return;
        }
        C0476p c0476p = c1366w.f13151b;
        c0476p.getClass();
        g gVar = hVar.f11292c;
        Q q4 = c1072a.f11251b;
        c1337a.getClass();
        C0025m0 c0025m0 = new C0025m0(c0476p, 28, gVar.d(q4, c1337a));
        int i4 = c1366w.f13150a;
        if (i4 != 0) {
            if (i4 == 1) {
                hVar.f11306q = c0025m0;
                return;
            } else if (i4 != 2) {
                if (i4 != 3) {
                    return;
                }
                hVar.f11307r = c0025m0;
                return;
            }
        }
        hVar.f11305p = c0025m0;
    }

    @Override // i1.h
    public void accept(Object obj) {
        C1152d c1152d = (C1152d) this.f11260i;
        ((InterfaceC1343G) obj).e(c1152d.f11815a, c1152d.f11816b, (C1366w) this.f11261j);
    }

    @Override // i1.m
    public void b(Object obj, C0474n c0474n) throws NumberFormatException {
        h hVar = (h) ((InterfaceC1073b) obj);
        hVar.k((M) this.f11261j, new C0025m0(c0474n, ((e) this.f11260i).f11267e));
    }
}
