package j$.util.stream;

import java.util.function.LongConsumer;

/* renamed from: j$.util.stream.e0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0650e0 extends AbstractC0665h0 {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8291s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f8292t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0650e0(AbstractC0629a abstractC0629a, int i4, Object obj, int i5) {
        super(abstractC0629a, i4);
        this.f8291s = i5;
        this.f8292t = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0650e0(AbstractC0670i0 abstractC0670i0, LongConsumer longConsumer) {
        super(abstractC0670i0, 0);
        this.f8291s = 1;
        this.f8292t = longConsumer;
    }

    @Override // j$.util.stream.AbstractC0629a
    public final InterfaceC0687l2 P0(int i4, InterfaceC0687l2 interfaceC0687l2) {
        switch (this.f8291s) {
            case 0:
                return new C0645d0(this, interfaceC0687l2);
            case 1:
                return new C0635b0(this, interfaceC0687l2, 5);
            case 2:
                return new Y1(this, interfaceC0687l2);
            default:
                return new C0684l(this, interfaceC0687l2, 5);
        }
    }
}
