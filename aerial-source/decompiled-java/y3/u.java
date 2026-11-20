package y3;

import t3.z0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class u extends j3.k implements i3.e {

    /* renamed from: k, reason: collision with root package name */
    public static final u f14125k;

    /* renamed from: l, reason: collision with root package name */
    public static final u f14126l;

    /* renamed from: m, reason: collision with root package name */
    public static final u f14127m;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f14128j;

    static {
        int i4 = 2;
        f14125k = new u(i4, 0);
        f14126l = new u(i4, 1);
        f14127m = new u(i4, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(int i4, int i5) {
        super(i4);
        this.f14128j = i5;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f14128j) {
            case 0:
                Y2.f fVar = (Y2.f) obj2;
                if (!(fVar instanceof z0)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue = num != null ? num.intValue() : 1;
                return iIntValue == 0 ? fVar : Integer.valueOf(iIntValue + 1);
            case 1:
                z0 z0Var = (z0) obj;
                Y2.f fVar2 = (Y2.f) obj2;
                if (z0Var != null) {
                    return z0Var;
                }
                if (fVar2 instanceof z0) {
                    return (z0) fVar2;
                }
                return null;
            default:
                return (w) obj;
        }
    }
}
