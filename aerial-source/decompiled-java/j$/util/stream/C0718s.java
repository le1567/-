package j$.util.stream;

/* renamed from: j$.util.stream.s, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0718s extends AbstractC0665h0 {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8369s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0718s(AbstractC0629a abstractC0629a, int i4, int i5) {
        super(abstractC0629a, i4);
        this.f8369s = i5;
    }

    @Override // j$.util.stream.AbstractC0629a
    public final InterfaceC0687l2 P0(int i4, InterfaceC0687l2 interfaceC0687l2) {
        switch (this.f8369s) {
            case 0:
                return new C0699o(this, interfaceC0687l2, 3);
            case 1:
                return new V(0, interfaceC0687l2);
            case 2:
                return new T(this, interfaceC0687l2, 3);
            case 3:
                return new C0635b0(this, interfaceC0687l2, 1);
            case 4:
                return interfaceC0687l2;
            default:
                return new C0635b0(this, interfaceC0687l2, 4);
        }
    }
}
