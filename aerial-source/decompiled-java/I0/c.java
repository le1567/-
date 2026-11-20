package I0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c extends j3.k implements i3.c {

    /* renamed from: k, reason: collision with root package name */
    public static final c f3490k;

    /* renamed from: l, reason: collision with root package name */
    public static final c f3491l;

    /* renamed from: m, reason: collision with root package name */
    public static final c f3492m;

    /* renamed from: n, reason: collision with root package name */
    public static final c f3493n;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3494j;

    static {
        int i4 = 1;
        f3490k = new c(i4, 0);
        f3491l = new c(i4, 1);
        f3492m = new c(i4, 2);
        f3493n = new c(i4, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i4, int i5) {
        super(i4);
        this.f3494j = i5;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f3494j) {
            case 0:
                m mVar = (m) obj;
                mVar.getHandler().post(new a(1, mVar.f3547y));
                break;
            case 1:
                break;
            case 2:
                break;
            default:
                break;
        }
        return T2.p.f4662a;
    }
}
