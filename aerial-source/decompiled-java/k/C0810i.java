package k;

import l.AbstractC0872d;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0810i extends j3.k implements i3.e {

    /* renamed from: k, reason: collision with root package name */
    public static final C0810i f9003k;

    /* renamed from: l, reason: collision with root package name */
    public static final C0810i f9004l;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9005j;

    static {
        int i4 = 2;
        f9003k = new C0810i(i4, 0);
        f9004l = new C0810i(i4, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0810i(int i4, int i5) {
        super(i4);
        this.f9005j = i5;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f9005j) {
            case 0:
                long j4 = ((F0.k) obj).f3077a;
                long j5 = ((F0.k) obj2).f3077a;
                long j6 = 1;
                return AbstractC0872d.j(0.0f, 400.0f, new F0.k((j6 & 4294967295L) | (j6 << 32)), 1);
            default:
                EnumC0781E enumC0781E = (EnumC0781E) obj2;
                return Boolean.valueOf(((EnumC0781E) obj) == enumC0781E && enumC0781E == EnumC0781E.f8899k);
        }
    }
}
