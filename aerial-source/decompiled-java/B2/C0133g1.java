package B2;

import A.C0002b;
import A.InterfaceC0023l0;
import a3.AbstractC0349i;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import o.C1002B;
import t2.C1195h;
import t2.InterfaceC1187C;
import u2.C1312e;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.g1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0133g1 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public int f1793m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f1794n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C1195h f1795o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1187C f1796p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ List f1797q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1798r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1799s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1800t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ R.t f1801u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1802v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1803w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ HashMap f1804x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0133g1(C1195h c1195h, InterfaceC1187C interfaceC1187C, List list, InterfaceC0023l0 interfaceC0023l0, InterfaceC0023l0 interfaceC0023l02, InterfaceC0023l0 interfaceC0023l03, R.t tVar, InterfaceC0023l0 interfaceC0023l04, InterfaceC0023l0 interfaceC0023l05, HashMap map, Y2.c cVar) {
        super(2, cVar);
        this.f1795o = c1195h;
        this.f1796p = interfaceC1187C;
        this.f1797q = list;
        this.f1798r = interfaceC0023l0;
        this.f1799s = interfaceC0023l02;
        this.f1800t = interfaceC0023l03;
        this.f1801u = tVar;
        this.f1802v = interfaceC0023l04;
        this.f1803w = interfaceC0023l05;
        this.f1804x = map;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((C0133g1) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        C0133g1 c0133g1 = new C0133g1(this.f1795o, this.f1796p, this.f1797q, this.f1798r, this.f1799s, this.f1800t, this.f1801u, this.f1802v, this.f1803w, this.f1804x, cVar);
        c0133g1.f1794n = obj;
        return c0133g1;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        t3.A a4 = (t3.A) this.f1794n;
        int i4 = this.f1793m;
        T2.p pVar = T2.p.f4662a;
        if (i4 == 0) {
            T2.c.I(obj);
            if (this.f1795o.q() && j3.j.a(this.f1796p, t2.z.f12274a)) {
                C1002B c1002b = new C1002B(1);
                this.f1794n = a4;
                this.f1793m = 1;
                Y2.h hVar = this.f5746j;
                j3.j.b(hVar);
                Object objD = C0002b.p(hVar).d(c1002b, this);
                Z2.a aVar = Z2.a.f5639i;
                if (objD == aVar) {
                    return aVar;
                }
            }
            return pVar;
        }
        if (i4 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        T2.c.I(obj);
        float f4 = AbstractC0146j1.f1876a;
        InterfaceC0023l0 interfaceC0023l0 = this.f1798r;
        String str = (String) interfaceC0023l0.getValue();
        interfaceC0023l0.setValue(null);
        InterfaceC0023l0 interfaceC0023l02 = this.f1800t;
        InterfaceC0023l0 interfaceC0023l03 = this.f1799s;
        if (str != null) {
            interfaceC0023l03.setValue(str);
            interfaceC0023l02.setValue(Boolean.FALSE);
        }
        List list = this.f1797q;
        Iterator it = list.iterator();
        int iIntValue = 0;
        while (true) {
            if (!it.hasNext()) {
                iIntValue = -1;
                break;
            }
            if (j3.j.a(((C1312e) it.next()).f12721a, (String) interfaceC0023l03.getValue())) {
                break;
            }
            iIntValue++;
        }
        if (!((Boolean) interfaceC0023l02.getValue()).booleanValue() || ((String) interfaceC0023l03.getValue()) == null) {
            if (iIntValue < 0) {
                iIntValue = str != null ? ((Number) this.f1802v.getValue()).intValue() : ((Number) this.f1803w.getValue()).intValue();
            }
            AbstractC0146j1.b(list, this.f1804x, iIntValue);
        } else {
            try {
                R.t.b(this.f1801u);
            } catch (Throwable th) {
                T2.c.q(th);
            }
        }
        return pVar;
    }
}
