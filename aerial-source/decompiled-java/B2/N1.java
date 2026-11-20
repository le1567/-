package B2;

import A.InterfaceC0023l0;
import android.os.Handler;
import f1.C0485z;
import o1.InterfaceC1057q;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class N1 implements A.Q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1299a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1300b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1301c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f1302d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1303e;

    public N1(P p4, A1 a12, InterfaceC0023l0 interfaceC0023l0, InterfaceC0023l0 interfaceC0023l02) {
        this.f1301c = p4;
        this.f1302d = a12;
        this.f1300b = interfaceC0023l0;
        this.f1303e = interfaceC0023l02;
    }

    public N1(InterfaceC1057q interfaceC1057q, Handler handler, R2 r22, InterfaceC0023l0 interfaceC0023l0) {
        this.f1301c = interfaceC1057q;
        this.f1302d = handler;
        this.f1303e = r22;
        this.f1300b = interfaceC0023l0;
    }

    @Override // A.Q
    public final void a() {
        C0485z c0485zD;
        String str;
        switch (this.f1299a) {
            case 0:
                AbstractC0114c2.f((P) this.f1301c, (A1) this.f1302d, this.f1300b, (InterfaceC0023l0) this.f1303e);
                break;
            default:
                C0106b.f1644b = false;
                if (((Boolean) this.f1300b.getValue()).booleanValue() && (c0485zD = ((I1.e) ((InterfaceC1057q) this.f1301c)).d()) != null && (str = c0485zD.f6875a) != null) {
                    F2.d0.A(((o1.E) ((InterfaceC1057q) this.f1301c)).v(), str, true);
                }
                ((Handler) this.f1302d).removeCallbacksAndMessages(null);
                ((o1.E) ((InterfaceC1057q) this.f1301c)).J((R2) this.f1303e);
                ((o1.E) ((InterfaceC1057q) this.f1301c)).I();
                break;
        }
    }
}
