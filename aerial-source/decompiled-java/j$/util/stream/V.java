package j$.util.stream;

/* loaded from: classes2.dex */
public final class V extends AbstractC0657f2 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8199b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V(int i4, InterfaceC0687l2 interfaceC0687l2) {
        super(interfaceC0687l2);
        this.f8199b = i4;
    }

    @Override // j$.util.stream.InterfaceC0677j2, j$.util.stream.InterfaceC0687l2
    public final void accept(int i4) {
        switch (this.f8199b) {
            case 0:
                this.f8296a.accept(i4);
                break;
            default:
                this.f8296a.accept(i4);
                break;
        }
    }
}
