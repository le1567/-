package i0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class X extends j3.k implements i3.e {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7311j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Y f7312k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X(Y y4, int i4) {
        super(2);
        this.f7311j = i4;
        this.f7312k = y4;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f7311j) {
            case 0:
                this.f7312k.a().f7405j = (A.B) obj2;
                break;
            case 1:
                ((k0.D) obj).d0(new C0579u(this.f7312k.a(), (i3.e) obj2));
                break;
            default:
                k0.D d4 = (k0.D) obj;
                Y y4 = this.f7312k;
                a0 a0Var = y4.f7313a;
                C0582x c0582x = d4.f9078N;
                if (c0582x == null) {
                    c0582x = new C0582x(d4, a0Var);
                    d4.f9078N = c0582x;
                }
                y4.f7314b = c0582x;
                y4.a().e();
                C0582x c0582xA = y4.a();
                if (c0582xA.f7406k != a0Var) {
                    c0582xA.f7406k = a0Var;
                    c0582xA.f(false);
                    k0.D.W(c0582xA.f7404i, false, 7);
                }
                break;
        }
        return T2.p.f4662a;
    }
}
