package k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.I, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0785I extends j3.k implements i3.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f8911j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ i3.a f8912k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0785I(i3.a aVar, boolean z3) {
        super(1);
        this.f8911j = z3;
        this.f8912k = aVar;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        ((T.M) obj).e(!this.f8911j && ((Boolean) this.f8912k.b()).booleanValue());
        return T2.p.f4662a;
    }
}
