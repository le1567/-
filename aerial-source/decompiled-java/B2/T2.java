package B2;

import A.InterfaceC0023l0;
import F2.C0225a;
import F2.C0229e;
import F2.C0238n;
import F2.EnumC0228d;
import android.content.Context;
import o1.InterfaceC1057q;
import w3.InterfaceC1386e;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class T2 implements InterfaceC1386e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ K.r f1476i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1057q f1477j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Context f1478k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1479l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1480m;

    public T2(K.r rVar, InterfaceC1057q interfaceC1057q, Context context, InterfaceC0023l0 interfaceC0023l0, InterfaceC0023l0 interfaceC0023l02) {
        this.f1476i = rVar;
        this.f1477j = interfaceC1057q;
        this.f1478k = context;
        this.f1479l = interfaceC0023l0;
        this.f1480m = interfaceC0023l02;
    }

    @Override // w3.InterfaceC1386e
    public final Object d(Object obj, Y2.c cVar) {
        int iIntValue = ((Number) obj).intValue();
        T2.p pVar = T2.p.f4662a;
        K.r rVar = this.f1476i;
        if (iIntValue >= 0 || rVar.size() >= 2) {
            f1.M m4 = this.f1477j;
            InterfaceC0023l0 interfaceC0023l0 = this.f1479l;
            if (iIntValue < 0) {
                T2.m mVar = AbstractC0105a3.f1634a;
                interfaceC0023l0.setValue(Boolean.FALSE);
                ((I1.e) m4).m();
                o1.E e4 = (o1.E) m4;
                if (e4.A() == 1) {
                    e4.H();
                    return pVar;
                }
            } else {
                T2.m mVar2 = AbstractC0105a3.f1634a;
                C0225a c0225aA = C0229e.f3250a.a(this.f1478k);
                o1.E e5 = (o1.E) m4;
                int iU = e5.u() + 1;
                rVar.add(iU, c0225aA);
                C0238n c0238n = C0238n.f3285a;
                e5.a(iU, C0238n.e(c0225aA, (EnumC0228d) this.f1480m.getValue(), AbstractC0105a3.i()));
                interfaceC0023l0.setValue(Boolean.FALSE);
                e5.k(iU, 0L, false);
                if (e5.A() == 1) {
                    e5.H();
                }
            }
        }
        return pVar;
    }
}
