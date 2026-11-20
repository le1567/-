package j$.util.stream;

import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class U extends Z {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8193s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f8194t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(AbstractC0630a0 abstractC0630a0, IntConsumer intConsumer) {
        super(abstractC0630a0, 0);
        this.f8193s = 0;
        this.f8194t = intConsumer;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U(AbstractC0629a abstractC0629a, int i4, Object obj, int i5) {
        super(abstractC0629a, i4);
        this.f8193s = i5;
        this.f8194t = obj;
    }

    @Override // j$.util.stream.AbstractC0629a
    public final InterfaceC0687l2 P0(int i4, InterfaceC0687l2 interfaceC0687l2) {
        switch (this.f8193s) {
            case 0:
                return new T(this, interfaceC0687l2, 1);
            case 1:
                return new W(this, interfaceC0687l2);
            case 2:
                return new C0684l(this, interfaceC0687l2, 4);
            default:
                return new Y1(this, interfaceC0687l2);
        }
    }
}
