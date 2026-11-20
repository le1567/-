package x;

import A.C0036s0;
import B2.C0172q;
import B2.Z1;
import i0.AbstractC0549K;
import i0.AbstractC0550L;
import java.util.ArrayList;
import java.util.List;
import u0.AbstractC1300m;
import u0.C1278D;
import u0.C1283I;
import u0.C1290c;
import u0.C1291d;
import u0.C1292e;
import u0.C1294g;
import x0.C1393D;
import x0.InterfaceC1396G;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13461i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f13462j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f13463k;

    public /* synthetic */ m(Object obj, int i4, Object obj2) {
        this.f13461i = i4;
        this.f13462j = obj;
        this.f13463k = obj2;
    }

    public /* synthetic */ m(o oVar, C1292e c1292e, j jVar) {
        this.f13461i = 0;
        this.f13462j = c1292e;
        this.f13463k = jVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:168:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0319 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object d(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 794
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x.m.d(java.lang.Object):java.lang.Object");
    }

    @Override // i3.c
    public final Object a(Object obj) {
        C1283I c1283iA;
        C1283I c1283iA2;
        C1283I c1283iA3;
        switch (this.f13461i) {
            case 0:
                C1292e c1292e = (C1292e) this.f13462j;
                C0036s0 c0036s0 = ((j) this.f13463k).f13457b;
                l lVar = (l) obj;
                AbstractC1300m abstractC1300m = (AbstractC1300m) c1292e.f12603a;
                C1283I c1283iA4 = abstractC1300m.a();
                C1278D c1278dC = null;
                C1278D c1278d = c1283iA4 != null ? c1283iA4.f12578a : null;
                C1278D c1278dC2 = ((c0036s0.h() & 1) == 0 || (c1283iA3 = abstractC1300m.a()) == null) ? null : c1283iA3.f12579b;
                if (c1278d != null) {
                    c1278dC2 = c1278d.c(c1278dC2);
                }
                C1278D c1278dC3 = ((c0036s0.h() & 2) == 0 || (c1283iA2 = abstractC1300m.a()) == null) ? null : c1283iA2.f12580c;
                if (c1278dC2 != null) {
                    c1278dC3 = c1278dC2.c(c1278dC3);
                }
                if ((c0036s0.h() & 4) != 0 && (c1283iA = abstractC1300m.a()) != null) {
                    c1278dC = c1283iA.f12581d;
                }
                if (c1278dC3 != null) {
                    c1278dC = c1278dC3.c(c1278dC);
                }
                j3.o oVar = new j3.o();
                C1294g c1294g = lVar.f13459a;
                C0172q c0172q = new C0172q(oVar, c1292e, c1278dC, 13);
                c1294g.getClass();
                C1291d c1291d = new C1291d(c1294g);
                ArrayList arrayList = c1291d.f12602k;
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    C1292e c1292e2 = (C1292e) c0172q.a(((C1290c) arrayList.get(i4)).a(Integer.MIN_VALUE));
                    arrayList.set(i4, new C1290c(c1292e2.f12603a, c1292e2.f12604b, c1292e2.f12605c, c1292e2.f12606d));
                }
                lVar.f13460b = c1291d.d();
                return T2.p.f4662a;
            case 1:
                o oVar2 = (o) this.f13462j;
                i3.c cVar = (i3.c) this.f13463k;
                oVar2.f13467c.add(cVar);
                return new Z1(oVar2, 8, cVar);
            case 2:
                List list = (List) this.f13462j;
                List list2 = (List) this.f13463k;
                AbstractC0549K abstractC0549K = (AbstractC0549K) obj;
                if (list != null) {
                    int size2 = list.size();
                    for (int i5 = 0; i5 < size2; i5++) {
                        T2.i iVar = (T2.i) list.get(i5);
                        AbstractC0549K.i(abstractC0549K, (AbstractC0550L) iVar.f4651i, ((F0.i) iVar.f4652j).f3071a);
                    }
                }
                if (list2 != null) {
                    int size3 = list2.size();
                    for (int i6 = 0; i6 < size3; i6++) {
                        T2.i iVar2 = (T2.i) list2.get(i6);
                        AbstractC0550L abstractC0550L = (AbstractC0550L) iVar2.f4651i;
                        i3.a aVar = (i3.a) iVar2.f4652j;
                        AbstractC0549K.i(abstractC0549K, abstractC0550L, aVar != null ? ((F0.i) aVar.b()).f3071a : 0L);
                    }
                }
                return T2.p.f4662a;
            case 3:
                return d(obj);
            default:
                t1.c cVar2 = (t1.c) this.f13462j;
                C1393D c1393d = (C1393D) this.f13463k;
                InterfaceC1396G interfaceC1396G = (InterfaceC1396G) obj;
                synchronized (((A0.a) cVar2.f12036i)) {
                    try {
                        if (interfaceC1396G.b()) {
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return T2.p.f4662a;
        }
    }
}
