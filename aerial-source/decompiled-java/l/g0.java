package l;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class g0 implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9560i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ e0 f9561j;

    public /* synthetic */ g0(e0 e0Var, int i4) {
        this.f9560i = i4;
        this.f9561j = e0Var;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f9560i) {
            case 0:
                return new h0(this.f9561j, 1);
            default:
                return new h0(this.f9561j, 0);
        }
    }
}
