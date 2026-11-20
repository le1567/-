package o;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1033v implements i3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10758i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AbstractC1001A f10759j;

    public /* synthetic */ C1033v(AbstractC1001A abstractC1001A, int i4) {
        this.f10758i = i4;
        this.f10759j = abstractC1001A;
    }

    @Override // i3.a
    public final Object b() {
        switch (this.f10758i) {
            case 0:
                v3.c cVar = this.f10759j.f10509C;
                if (cVar != null) {
                    cVar.s(C1024l.f10670a);
                }
                return T2.p.f4662a;
            default:
                return Boolean.valueOf(!this.f10759j.y0());
        }
    }
}
