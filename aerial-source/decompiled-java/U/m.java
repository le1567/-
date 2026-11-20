package U;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements i {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4718a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f4719b;

    public /* synthetic */ m(q qVar, int i4) {
        this.f4718a = i4;
        this.f4719b = qVar;
    }

    @Override // U.i
    public final double a(double d4) {
        switch (this.f4718a) {
            case 0:
                return o3.e.n(this.f4719b.f4734k.a(d4), r10.f4728e, r10.f4729f);
            default:
                return this.f4719b.f4737n.a(o3.e.n(d4, r0.f4728e, r0.f4729f));
        }
    }
}
