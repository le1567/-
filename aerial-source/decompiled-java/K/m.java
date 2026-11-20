package K;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3844i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i3.c f3845j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ i3.c f3846k;

    public /* synthetic */ m(i3.c cVar, i3.c cVar2, int i4) {
        this.f3844i = i4;
        this.f3845j = cVar;
        this.f3846k = cVar2;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f3844i) {
            case 0:
                this.f3845j.a(obj);
                this.f3846k.a(obj);
                break;
            default:
                this.f3845j.a(obj);
                this.f3846k.a(obj);
                break;
        }
        return T2.p.f4662a;
    }
}
