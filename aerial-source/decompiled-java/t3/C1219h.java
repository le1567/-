package t3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t3.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1219h implements InterfaceC1221i {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12346i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f12347j;

    public /* synthetic */ C1219h(int i4, Object obj) {
        this.f12346i = i4;
        this.f12347j = obj;
    }

    @Override // t3.InterfaceC1221i
    public final void c(Throwable th) {
        switch (this.f12346i) {
            case 0:
                ((i3.c) this.f12347j).a(th);
                break;
            default:
                ((L) this.f12347j).a();
                break;
        }
    }

    public final String toString() {
        switch (this.f12346i) {
            case 0:
                return "CancelHandler.UserSupplied[" + ((i3.c) this.f12347j).getClass().getSimpleName() + '@' + C.j(this) + ']';
            default:
                return "DisposeOnCancel[" + ((L) this.f12347j) + ']';
        }
    }
}
