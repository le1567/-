package v1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class L implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12926i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Q f12927j;

    public /* synthetic */ L(Q q4, int i4) {
        this.f12926i = i4;
        this.f12927j = q4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12926i) {
            case 0:
                this.f12927j.f12965R = true;
                break;
            case 1:
                this.f12927j.y();
                break;
            default:
                Q q4 = this.f12927j;
                if (!q4.f12971X) {
                    InterfaceC1367x interfaceC1367x = q4.f12948A;
                    interfaceC1367x.getClass();
                    interfaceC1367x.d(q4);
                    break;
                }
                break;
        }
    }
}
