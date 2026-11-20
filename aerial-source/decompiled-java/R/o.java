package R;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class o extends j3.k implements i3.c {

    /* renamed from: k, reason: collision with root package name */
    public static final o f4275k;

    /* renamed from: l, reason: collision with root package name */
    public static final o f4276l;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4277j;

    static {
        int i4 = 1;
        f4275k = new o(i4, 0);
        f4276l = new o(i4, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(int i4, int i5) {
        super(i4);
        this.f4277j = i5;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f4277j) {
            case 0:
                return T2.p.f4662a;
            case 1:
                return T2.p.f4662a;
            default:
                return Boolean.valueOf(((x) obj).s0(7));
        }
    }
}
