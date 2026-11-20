package B2;

import A.InterfaceC0023l0;
import i.C0512E;
import java.util.Map;
import k.C0818q;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class z3 implements A.Q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2357a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2358b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2359c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2360d;

    public /* synthetic */ z3(Object obj, Object obj2, Object obj3, int i4) {
        this.f2357a = i4;
        this.f2358b = obj;
        this.f2359c = obj2;
        this.f2360d = obj3;
    }

    @Override // A.Q
    public final void a() {
        switch (this.f2357a) {
            case 0:
                G3.c((C0150k1) this.f2358b, (InterfaceC0023l0) this.f2359c, (InterfaceC0023l0) this.f2360d);
                break;
            case 1:
                J.c cVar = (J.c) this.f2358b;
                C0512E c0512e = cVar.f3756j;
                Object obj = this.f2359c;
                Object objK = c0512e.k(obj);
                J.h hVar = (J.h) this.f2360d;
                if (objK == hVar) {
                    Map map = cVar.f3755i;
                    Map mapC = hVar.c();
                    if (!mapC.isEmpty()) {
                        map.put(obj, mapC);
                        break;
                    } else {
                        map.remove(obj);
                        break;
                    }
                }
                break;
            default:
                K.r rVar = (K.r) this.f2358b;
                Object obj2 = this.f2359c;
                rVar.remove(obj2);
                ((C0818q) this.f2360d).f9023c.k(obj2);
                break;
        }
    }
}
