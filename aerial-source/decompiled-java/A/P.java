package A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class P implements U0 {

    /* renamed from: i, reason: collision with root package name */
    public final i3.c f102i;

    /* renamed from: j, reason: collision with root package name */
    public Q f103j;

    public P(i3.c cVar) {
        this.f102i = cVar;
    }

    @Override // A.U0
    public final void e() {
        this.f103j = (Q) this.f102i.a(C0002b.f219b);
    }

    @Override // A.U0
    public final void g() {
    }

    @Override // A.U0
    public final void i() {
        Q q4 = this.f103j;
        if (q4 != null) {
            q4.a();
        }
        this.f103j = null;
    }
}
