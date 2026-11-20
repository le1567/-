package A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0014h implements i3.e {

    /* renamed from: j, reason: collision with root package name */
    public static final C0014h f279j = new C0014h(0);

    /* renamed from: k, reason: collision with root package name */
    public static final C0014h f280k = new C0014h(1);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f281i;

    public /* synthetic */ C0014h(int i4) {
        this.f281i = i4;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f281i) {
            case 0:
                C0041v c0041v = (C0041v) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!c0041v.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c0041v.T();
                }
                break;
            default:
                C0041v c0041v2 = (C0041v) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!c0041v2.Q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    c0041v2.T();
                }
                break;
        }
        return T2.p.f4662a;
    }
}
