package R;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k extends j3.k implements i3.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ j3.s f4263j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f4264k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(j3.s sVar, int i4) {
        super(1);
        this.f4263j = sVar;
        this.f4264k = i4;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        Boolean boolValueOf = Boolean.valueOf(((x) obj).s0(this.f4264k));
        this.f4263j.f8879j = boolValueOf;
        return boolValueOf;
    }
}
