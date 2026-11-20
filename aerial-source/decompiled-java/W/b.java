package W;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b extends j3.k implements i3.c {

    /* renamed from: k, reason: collision with root package name */
    public static final b f5035k;

    /* renamed from: l, reason: collision with root package name */
    public static final b f5036l;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5037j;

    static {
        int i4 = 1;
        f5035k = new b(i4, 0);
        f5036l = new b(i4, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i4, int i5) {
        super(i4);
        this.f5037j = i5;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f5037j) {
            case 0:
                break;
            default:
                AbstractC0020k.r((V.d) obj, T.t.f4552f, 0L, 0.0f, 126);
                break;
        }
        return T2.p.f4662a;
    }
}
