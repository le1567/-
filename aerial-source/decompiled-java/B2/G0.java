package B2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class G0 implements i3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1125i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i3.a f1126j;

    public /* synthetic */ G0(int i4, i3.a aVar) {
        this.f1125i = i4;
        this.f1126j = aVar;
    }

    @Override // i3.a
    public final Object b() {
        switch (this.f1125i) {
            case 0:
                return Float.valueOf(1.0f - ((Number) this.f1126j.b()).floatValue());
            case 1:
                this.f1126j.b();
                return T2.p.f4662a;
            case 2:
                if (!x2.j.i().isEmpty()) {
                    this.f1126j.b();
                }
                return T2.p.f4662a;
            default:
                Boolean bool = (Boolean) this.f1126j.b();
                bool.booleanValue();
                return bool;
        }
    }
}
