package B2;

import l.C0871c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class D0 implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1022i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0871c f1023j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f1024k;

    public /* synthetic */ D0(C0871c c0871c, float f4, int i4) {
        this.f1022i = i4;
        this.f1023j = c0871c;
        this.f1024k = f4;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        T.M m4 = (T.M) obj;
        switch (this.f1022i) {
            case 0:
                j3.j.e(m4, "$this$graphicsLayer");
                m4.c(1.0f - o3.e.o((((Number) this.f1023j.d()).floatValue() / this.f1024k) * 1.6f, 0.0f, 1.0f));
                m4.g(2);
                break;
            case 1:
                j3.j.e(m4, "$this$graphicsLayer");
                m4.c(1.0f - o3.e.o((((Number) this.f1023j.d()).floatValue() / this.f1024k) * 1.6f, 0.0f, 1.0f));
                m4.g(2);
                break;
            case 2:
                j3.j.e(m4, "$this$graphicsLayer");
                m4.c(o3.e.o((((Number) this.f1023j.d()).floatValue() / this.f1024k) * 2.5f, 0.0f, 1.0f));
                m4.g(2);
                break;
            case 3:
                j3.j.e(m4, "$this$graphicsLayer");
                m4.c(1.0f - o3.e.o((((Number) this.f1023j.d()).floatValue() / this.f1024k) * 1.6f, 0.0f, 1.0f));
                m4.g(2);
                break;
            default:
                j3.j.e(m4, "$this$graphicsLayer");
                C0871c c0871c = this.f1023j;
                float fFloatValue = (((Number) c0871c.d()).floatValue() * 0.08f) + 1.04f;
                m4.m(fFloatValue);
                m4.n(fFloatValue);
                m4.q(m4.a() * 40 * (((Number) c0871c.d()).floatValue() - 0.5f) * this.f1024k);
                break;
        }
        return T2.p.f4662a;
    }
}
