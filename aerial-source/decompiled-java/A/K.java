package A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class K extends E0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f65b = 1;

    /* renamed from: c, reason: collision with root package name */
    public final Object f66c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(i3.a aVar) {
        super(aVar);
        C0015h0 c0015h0 = C0015h0.f286n;
        this.f66c = c0015h0;
    }

    public K(i3.c cVar) {
        super(new J(0));
        this.f66c = new L(cVar);
    }

    @Override // A.E0
    public final F0 a(Object obj) {
        switch (this.f65b) {
            case 0:
                return new F0(this, obj, obj == null, null, true);
            default:
                return new F0(this, obj, obj == null, (h1) this.f66c, true);
        }
    }

    @Override // A.E0
    public p1 b() {
        switch (this.f65b) {
            case 0:
                return (L) this.f66c;
            default:
                return super.b();
        }
    }
}
