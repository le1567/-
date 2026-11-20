package t3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t3.a0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1206a0 implements InterfaceC1208b0 {

    /* renamed from: i, reason: collision with root package name */
    public final i3.c f12330i;

    public C1206a0(i3.c cVar) {
        this.f12330i = cVar;
    }

    @Override // t3.InterfaceC1208b0
    public final void c(Throwable th) {
        this.f12330i.a(th);
    }

    public final String toString() {
        return "InternalCompletionHandler.UserSupplied[" + this.f12330i.getClass().getSimpleName() + '@' + C.j(this) + ']';
    }
}
