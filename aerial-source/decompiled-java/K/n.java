package K;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class n implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3847i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i3.c f3848j;

    public /* synthetic */ n(i3.c cVar, int i4) {
        this.f3847i = i4;
        this.f3848j = cVar;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f3847i) {
            case 0:
                f fVar = (f) this.f3848j.a((l) obj);
                synchronized (o.f3851c) {
                    o.f3852d = o.f3852d.f(fVar.g());
                }
                return fVar;
            default:
                i3.c cVar = this.f3848j;
                Long l2 = (Long) obj;
                l2.longValue();
                return cVar.a(l2);
        }
    }
}
