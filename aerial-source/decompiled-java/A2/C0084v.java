package A2;

import A.InterfaceC0023l0;
import android.content.Context;
import i0.InterfaceC0572n;
import o0.AbstractC1039b;
import o1.InterfaceC1057q;
import z2.C1465d;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A2.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0084v implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f784i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f785j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f786k;

    public /* synthetic */ C0084v(InterfaceC0023l0 interfaceC0023l0, InterfaceC0023l0 interfaceC0023l02, int i4) {
        this.f784i = i4;
        this.f785j = interfaceC0023l0;
        this.f786k = interfaceC0023l02;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f784i) {
            case 0:
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                InterfaceC0023l0 interfaceC0023l0 = this.f785j;
                if ((iIntValue <= 0 || ((Number) interfaceC0023l0.getValue()).floatValue() < 0.999f) && (iIntValue >= 0 || ((Number) interfaceC0023l0.getValue()).floatValue() > 0.001f)) {
                    AbstractC1039b.O(AbstractC1039b.f10813s, y2.y.f14071i);
                } else {
                    AbstractC1039b.f10814t = AbstractC1039b.f10812r;
                    AbstractC1039b.O(9, y2.y.f14074l);
                }
                ((i3.c) this.f786k.getValue()).a(num);
                break;
            case 1:
                Context context = (Context) obj;
                j3.j.e(context, "ctx");
                C1465d c1465d = new C1465d(context);
                this.f785j.setValue(c1465d.getSurface());
                InterfaceC1057q interfaceC1057q = (InterfaceC1057q) this.f786k.getValue();
                if (interfaceC1057q != null) {
                    ((o1.E) interfaceC1057q).U(c1465d.getSurface());
                }
                return c1465d;
            case 2:
                C1465d c1465d2 = (C1465d) obj;
                j3.j.e(c1465d2, "it");
                InterfaceC1057q interfaceC1057q2 = (InterfaceC1057q) this.f785j.getValue();
                if (interfaceC1057q2 != null) {
                    ((o1.E) interfaceC1057q2).p(c1465d2.getSurface());
                }
                this.f786k.setValue(null);
                break;
            case 3:
                Context context2 = (Context) obj;
                j3.j.e(context2, "ctx");
                C1465d c1465d3 = new C1465d(context2);
                this.f785j.setValue(c1465d3.getSurface());
                InterfaceC1057q interfaceC1057q3 = (InterfaceC1057q) this.f786k.getValue();
                if (interfaceC1057q3 != null) {
                    ((o1.E) interfaceC1057q3).U(c1465d3.getSurface());
                }
                return c1465d3;
            case 4:
                C1465d c1465d4 = (C1465d) obj;
                j3.j.e(c1465d4, "it");
                InterfaceC1057q interfaceC1057q4 = (InterfaceC1057q) this.f785j.getValue();
                if (interfaceC1057q4 != null) {
                    ((o1.E) interfaceC1057q4).p(c1465d4.getSurface());
                }
                this.f786k.setValue(null);
                break;
            default:
                InterfaceC0572n interfaceC0572n = (InterfaceC0572n) obj;
                j3.j.e(interfaceC0572n, "c");
                this.f785j.setValue(new S.b(interfaceC0572n.G(0L)));
                while (true) {
                    InterfaceC0572n interfaceC0572nH = interfaceC0572n.h();
                    if (interfaceC0572nH == null) {
                        this.f786k.setValue(new F0.k(interfaceC0572n.E()));
                        break;
                    } else {
                        interfaceC0572n = interfaceC0572nH;
                    }
                }
        }
        return T2.p.f4662a;
    }
}
