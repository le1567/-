package B2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class U implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1481i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i3.a f1482j;

    public /* synthetic */ U(int i4, i3.a aVar) {
        this.f1481i = i4;
        this.f1482j = aVar;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f1481i) {
            case 0:
                T.M m4 = (T.M) obj;
                j3.j.e(m4, "$this$graphicsLayer");
                m4.c(1.0f - o3.e.o(((Number) this.f1482j.b()).floatValue() * 2.5f, 0.0f, 1.0f));
                m4.g(2);
                return T2.p.f4662a;
            case 1:
                j3.j.e((F0.c) obj, "$this$offset");
                return new F0.i((0 << 32) | (l3.a.m0(r7.l(18) * ((Number) this.f1482j.b()).floatValue()) & 4294967295L));
            default:
                this.f1482j.b();
                return T2.p.f4662a;
        }
    }
}
