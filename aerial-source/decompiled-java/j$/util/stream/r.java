package j$.util.stream;

/* loaded from: classes2.dex */
public final class r extends Z {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8357s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(AbstractC0629a abstractC0629a, int i4, int i5) {
        super(abstractC0629a, i4);
        this.f8357s = i5;
    }

    @Override // j$.util.stream.AbstractC0629a
    public final InterfaceC0687l2 P0(int i4, InterfaceC0687l2 interfaceC0687l2) {
        switch (this.f8357s) {
            case 0:
                return new C0699o(this, interfaceC0687l2, 2);
            case 1:
                return new T(this, interfaceC0687l2, 2);
            case 2:
                return interfaceC0687l2;
            case 3:
                return new T(this, interfaceC0687l2, 5);
            default:
                return new C0635b0(this, interfaceC0687l2, 2);
        }
    }
}
