package t3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class l0 extends AbstractC1220h0 {

    /* renamed from: m, reason: collision with root package name */
    public final B3.d f12364m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p0 f12365n;

    public l0(p0 p0Var, B3.d dVar) {
        this.f12365n = p0Var;
        this.f12364m = dVar;
    }

    @Override // t3.InterfaceC1208b0
    public final void c(Throwable th) {
        p0 p0Var = this.f12365n;
        Object objS = p0Var.S();
        if (!(objS instanceof r)) {
            objS = C.x(objS);
        }
        ((B3.c) this.f12364m).g(p0Var, objS);
    }
}
