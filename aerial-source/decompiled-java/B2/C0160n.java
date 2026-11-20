package B2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0160n implements i3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2031i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ A.m1 f2032j;

    public /* synthetic */ C0160n(A.m1 m1Var, int i4) {
        this.f2031i = i4;
        this.f2032j = m1Var;
    }

    @Override // i3.a
    public final Object b() {
        float fFloatValue;
        switch (this.f2031i) {
            case 0:
                return Boolean.valueOf(((Number) this.f2032j.getValue()).floatValue() > 0.01f);
            case 1:
                fFloatValue = ((Number) this.f2032j.getValue()).floatValue();
                break;
            case 2:
                fFloatValue = ((Number) this.f2032j.getValue()).floatValue();
                break;
            case 3:
                fFloatValue = ((Number) this.f2032j.getValue()).floatValue();
                break;
            default:
                fFloatValue = ((Number) this.f2032j.getValue()).floatValue();
                break;
        }
        return Float.valueOf(fFloatValue);
    }
}
