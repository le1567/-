package k0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d0 extends j3.k implements i3.a {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9276j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ e0 f9277k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(e0 e0Var, int i4) {
        super(0);
        this.f9276j = i4;
        this.f9277k = e0Var;
    }

    @Override // i3.a
    public final Object b() {
        switch (this.f9276j) {
            case 0:
                e0 e0Var = this.f9277k;
                T.r rVar = e0Var.f9300M;
                j3.j.b(rVar);
                e0Var.p0(rVar, e0Var.f9299L);
                break;
            default:
                e0 e0Var2 = this.f9277k.f9307y;
                if (e0Var2 != null) {
                    e0Var2.C0();
                }
                break;
        }
        return T2.p.f4662a;
    }
}
