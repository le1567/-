package t3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t3.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1233t extends j3.k implements i3.e {

    /* renamed from: k, reason: collision with root package name */
    public static final C1233t f12385k;

    /* renamed from: l, reason: collision with root package name */
    public static final C1233t f12386l;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12387j;

    static {
        int i4 = 2;
        f12385k = new C1233t(i4, 0);
        f12386l = new C1233t(i4, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1233t(int i4, int i5) {
        super(i4);
        this.f12387j = i5;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f12387j) {
            case 0:
                return ((Y2.h) obj).o((Y2.f) obj2);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            default:
                return ((Y2.h) obj).o((Y2.f) obj2);
        }
    }
}
