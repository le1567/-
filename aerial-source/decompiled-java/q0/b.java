package q0;

import F0.j;
import T2.p;
import j3.k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b extends k implements i3.c {

    /* renamed from: k, reason: collision with root package name */
    public static final b f11337k;

    /* renamed from: l, reason: collision with root package name */
    public static final b f11338l;

    /* renamed from: m, reason: collision with root package name */
    public static final b f11339m;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f11340j;

    static {
        int i4 = 1;
        f11337k = new b(i4, 0);
        f11338l = new b(i4, 1);
        f11339m = new b(i4, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i4, int i5) {
        super(i4);
        this.f11340j = i5;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f11340j) {
            case 0:
                ((Number) obj).longValue();
                return p.f4662a;
            case 1:
                return Integer.valueOf(((i) obj).f11356b);
            default:
                j jVar = ((i) obj).f11357c;
                return Integer.valueOf(jVar.f3076d - jVar.f3074b);
        }
    }
}
