package l;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class W implements i3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9471i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ e0 f9472j;

    public /* synthetic */ W(e0 e0Var, int i4) {
        this.f9471i = i4;
        this.f9472j = e0Var;
    }

    @Override // i3.a
    public final Object b() {
        switch (this.f9471i) {
            case 0:
                e0 e0Var = this.f9472j;
                return Boolean.valueOf((j3.j.a(e0Var.f9544d.getValue(), e0Var.c()) && e0Var.f9547g.h() == Long.MIN_VALUE && !((Boolean) e0Var.f9548h.getValue()).booleanValue()) ? false : true);
            default:
                return Long.valueOf(this.f9472j.b());
        }
    }
}
