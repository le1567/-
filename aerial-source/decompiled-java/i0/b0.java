package i0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b0 extends j3.k implements i3.e {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7320j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0569k[] f7321k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(C0569k[] c0569kArr, int i4) {
        super(2);
        this.f7320j = i4;
        this.f7321k = c0569kArr;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f7320j) {
            case 0:
                return Float.valueOf(AbstractC0563e.d((AbstractC0549K) obj, true, this.f7321k, ((Number) obj2).floatValue()));
            default:
                return Float.valueOf(AbstractC0563e.d((AbstractC0549K) obj, false, this.f7321k, ((Number) obj2).floatValue()));
        }
    }
}
