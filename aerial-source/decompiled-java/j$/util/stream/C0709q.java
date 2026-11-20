package j$.util.stream;

import java.util.function.DoubleConsumer;

/* renamed from: j$.util.stream.q, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0709q extends AbstractC0743x {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8351s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f8352t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0709q(AbstractC0629a abstractC0629a, int i4, Object obj, int i5) {
        super(abstractC0629a, i4);
        this.f8351s = i5;
        this.f8352t = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0709q(AbstractC0748y abstractC0748y, DoubleConsumer doubleConsumer) {
        super(abstractC0748y, 0);
        this.f8351s = 2;
        this.f8352t = doubleConsumer;
    }

    @Override // j$.util.stream.AbstractC0629a
    public final InterfaceC0687l2 P0(int i4, InterfaceC0687l2 interfaceC0687l2) {
        switch (this.f8351s) {
            case 0:
                return new C0699o(this, interfaceC0687l2, 1);
            case 1:
                return new C0723t(this, interfaceC0687l2);
            case 2:
                return new C0699o(this, interfaceC0687l2, 5);
            case 3:
                return new C0684l(this, interfaceC0687l2, 6);
            default:
                return new Y1(this, interfaceC0687l2);
        }
    }
}
