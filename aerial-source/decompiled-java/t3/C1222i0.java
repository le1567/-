package t3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t3.i0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1222i0 extends C1225k {

    /* renamed from: q, reason: collision with root package name */
    public final p0 f12349q;

    public C1222i0(Y2.c cVar, p0 p0Var) {
        super(1, cVar);
        this.f12349q = p0Var;
    }

    @Override // t3.C1225k
    public final Throwable r(p0 p0Var) {
        Throwable thC;
        Object objS = this.f12349q.S();
        return (!(objS instanceof k0) || (thC = ((k0) objS).c()) == null) ? objS instanceof r ? ((r) objS).f12383a : p0Var.p() : thC;
    }

    @Override // t3.C1225k
    public final String z() {
        return "AwaitContinuation";
    }
}
