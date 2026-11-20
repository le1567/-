package t3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t3.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1211d implements InterfaceC1221i {

    /* renamed from: i, reason: collision with root package name */
    public final C1209c[] f12338i;

    public C1211d(C1209c[] c1209cArr) {
        this.f12338i = c1209cArr;
    }

    public final void a() {
        for (C1209c c1209c : this.f12338i) {
            L l2 = c1209c.f12334n;
            if (l2 == null) {
                j3.j.j("handle");
                throw null;
            }
            l2.a();
        }
    }

    @Override // t3.InterfaceC1221i
    public final void c(Throwable th) {
        a();
    }

    public final String toString() {
        return "DisposeHandlersOnCancel[" + this.f12338i + ']';
    }
}
