package B2;

import android.content.Context;
import o1.InterfaceC1057q;
import z2.C1465d;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class P2 implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1350i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1057q f1351j;

    public /* synthetic */ P2(InterfaceC1057q interfaceC1057q, int i4) {
        this.f1350i = i4;
        this.f1351j = interfaceC1057q;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f1350i) {
            case 0:
                Context context = (Context) obj;
                j3.j.e(context, "ctx");
                C1465d c1465d = new C1465d(context);
                c1465d.getSurface().getHolder().addCallback(new V2(0));
                ((o1.E) this.f1351j).U(c1465d.getSurface());
                return c1465d;
            case 1:
                C1465d c1465d2 = (C1465d) obj;
                j3.j.e(c1465d2, "it");
                ((o1.E) this.f1351j).p(c1465d2.getSurface());
                break;
            case 2:
                Context context2 = (Context) obj;
                j3.j.e(context2, "ctx");
                C1465d c1465d3 = new C1465d(context2);
                c1465d3.getSurface().getHolder().addCallback(new V2(1));
                ((o1.E) this.f1351j).U(c1465d3.getSurface());
                return c1465d3;
            default:
                C1465d c1465d4 = (C1465d) obj;
                j3.j.e(c1465d4, "it");
                ((o1.E) this.f1351j).p(c1465d4.getSurface());
                break;
        }
        return T2.p.f4662a;
    }
}
