package B2;

import android.content.Context;
import l.C0862B;
import l.C0864D;
import u.C1247H;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class Z1 implements A.Q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1600a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1601b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1602c;

    public /* synthetic */ Z1(Object obj, int i4, Object obj2) {
        this.f1600a = i4;
        this.f1601b = obj;
        this.f1602c = obj2;
    }

    @Override // A.Q
    public final void a() {
        switch (this.f1600a) {
            case 0:
                ((androidx.lifecycle.w) this.f1601b).f((B1) this.f1602c);
                break;
            case 1:
                C0864D c0864d = (C0864D) this.f1601b;
                c0864d.f9418a.j((C0862B) this.f1602c);
                break;
            case 2:
                l.e0 e0Var = (l.e0) this.f1601b;
                e0Var.f9550j.remove((l.e0) this.f1602c);
                break;
            case 3:
                l.e0 e0Var2 = (l.e0) this.f1601b;
                l.X x4 = (l.X) ((l.Y) this.f1602c).f9478b.getValue();
                if (x4 != null) {
                    e0Var2.f9549i.remove(x4.f9473i);
                    break;
                }
                break;
            case 4:
                l.e0 e0Var3 = (l.e0) this.f1601b;
                e0Var3.f9549i.remove((l.b0) this.f1602c);
                break;
            case 5:
                ((Context) this.f1601b).getApplicationContext().unregisterComponentCallbacks((l0.M) this.f1602c);
                break;
            case 6:
                ((Context) this.f1601b).getApplicationContext().unregisterComponentCallbacks((l0.N) this.f1602c);
                break;
            case 7:
                ((C1247H) this.f1601b).f12420k.k(this.f1602c);
                break;
            default:
                ((x.o) this.f1601b).f13467c.remove((i3.c) this.f1602c);
                break;
        }
    }
}
