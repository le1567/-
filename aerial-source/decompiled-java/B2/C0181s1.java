package B2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.s1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0181s1 implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2176i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i3.c f2177j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f2178k;

    public /* synthetic */ C0181s1(i3.c cVar, String str, int i4) {
        this.f2176i = i4;
        this.f2177j = cVar;
        this.f2178k = str;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        R.w wVar = (R.w) obj;
        switch (this.f2176i) {
            case 0:
                j3.j.e(wVar, "it");
                if (wVar.a()) {
                    this.f2177j.a(this.f2178k);
                }
                break;
            default:
                j3.j.e(wVar, "it");
                if (wVar.a()) {
                    this.f2177j.a(this.f2178k);
                }
                break;
        }
        return T2.p.f4662a;
    }
}
