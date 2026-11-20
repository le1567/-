package t3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t3.j0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1224j0 extends AbstractC1220h0 {

    /* renamed from: m, reason: collision with root package name */
    public final p0 f12350m;

    /* renamed from: n, reason: collision with root package name */
    public final k0 f12351n;

    /* renamed from: o, reason: collision with root package name */
    public final C1229o f12352o;

    /* renamed from: p, reason: collision with root package name */
    public final Object f12353p;

    public C1224j0(p0 p0Var, k0 k0Var, C1229o c1229o, Object obj) {
        this.f12350m = p0Var;
        this.f12351n = k0Var;
        this.f12352o = c1229o;
        this.f12353p = obj;
    }

    @Override // t3.InterfaceC1208b0
    public final void c(Throwable th) {
        C1229o c1229oB0 = p0.b0(this.f12352o);
        p0 p0Var = this.f12350m;
        k0 k0Var = this.f12351n;
        Object obj = this.f12353p;
        if (c1229oB0 != null) {
            while (C.n(c1229oB0.f12372m, false, new C1224j0(p0Var, k0Var, c1229oB0, obj), 1) == t0.f12388i) {
                c1229oB0 = p0.b0(c1229oB0);
                if (c1229oB0 == null) {
                }
            }
            return;
        }
        p0Var.C(p0Var.M(k0Var, obj));
    }
}
