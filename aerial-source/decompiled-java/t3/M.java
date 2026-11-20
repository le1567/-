package t3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class M extends AbstractC1220h0 {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12310m;

    /* renamed from: n, reason: collision with root package name */
    public final Object f12311n;

    public /* synthetic */ M(int i4, Object obj) {
        this.f12310m = i4;
        this.f12311n = obj;
    }

    @Override // t3.InterfaceC1208b0
    public final void c(Throwable th) {
        switch (this.f12310m) {
            case 0:
                ((L) this.f12311n).a();
                break;
            case 1:
                ((InterfaceC1208b0) this.f12311n).c(th);
                break;
            case 2:
                C1222i0 c1222i0 = (C1222i0) this.f12311n;
                Object objS = k().S();
                if (!(objS instanceof r)) {
                    c1222i0.k(C.x(objS));
                    break;
                } else {
                    c1222i0.k(T2.c.q(((r) objS).f12383a));
                    break;
                }
            default:
                ((C1225k) this.f12311n).k(T2.p.f4662a);
                break;
        }
    }
}
