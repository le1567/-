package U;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class p extends j3.k implements i3.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4724j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ q f4725k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(q qVar, int i4) {
        super(1);
        this.f4724j = i4;
        this.f4725k = qVar;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f4724j) {
            case 0:
                double dDoubleValue = ((Number) obj).doubleValue();
                return Double.valueOf(this.f4725k.f4737n.a(o3.e.n(dDoubleValue, r10.f4728e, r10.f4729f)));
            default:
                return Double.valueOf(o3.e.n(this.f4725k.f4734k.a(((Number) obj).doubleValue()), r10.f4728e, r10.f4729f));
        }
    }
}
