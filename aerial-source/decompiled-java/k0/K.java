package k0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class K extends j3.k implements i3.a {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ M f9152j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f9153k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f9154l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ q0 f9155m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(M m4, long j4, long j5, q0 q0Var) {
        super(0);
        this.f9152j = m4;
        this.f9153k = j4;
        this.f9154l = j5;
        this.f9155m = q0Var;
    }

    @Override // i3.a
    public final Object b() {
        M m4 = this.f9152j;
        m4.f0().f9148i = false;
        m4.f0().f9149j = this.f9153k;
        m4.f0().f9150k = this.f9154l;
        i3.c cVarP = this.f9155m.f9339i.p();
        if (cVarP != null) {
            cVarP.a(m4.f0());
        }
        return T2.p.f4662a;
    }
}
