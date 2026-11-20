package j$.util.stream;

import java.util.function.Consumer;

/* renamed from: j$.util.stream.p, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0704p extends AbstractC0642c2 {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8346s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f8347t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0704p(AbstractC0629a abstractC0629a, int i4, Object obj, int i5) {
        super(abstractC0629a, i4);
        this.f8346s = i5;
        this.f8347t = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0704p(AbstractC0647d2 abstractC0647d2, Consumer consumer) {
        super(abstractC0647d2, 0);
        this.f8346s = 3;
        this.f8347t = consumer;
    }

    @Override // j$.util.stream.AbstractC0629a
    public final InterfaceC0687l2 P0(int i4, InterfaceC0687l2 interfaceC0687l2) {
        switch (this.f8346s) {
            case 0:
                return new C0699o(this, interfaceC0687l2, 0);
            case 1:
                return new T(this, interfaceC0687l2, 0);
            case 2:
                return new C0635b0(this, interfaceC0687l2, 0);
            case 3:
                return new C0684l(this, interfaceC0687l2, 1);
            case 4:
                return new C0684l(this, interfaceC0687l2, 2);
            case 5:
                return new C0684l(this, interfaceC0687l2, 3);
            default:
                return new C0679k(this, interfaceC0687l2);
        }
    }
}
