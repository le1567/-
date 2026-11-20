package j$.util.stream;

import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class G extends I implements InterfaceC0682k2 {

    /* renamed from: c, reason: collision with root package name */
    public static final C f8069c;

    /* renamed from: d, reason: collision with root package name */
    public static final C f8070d;

    static {
        Z2 z22 = Z2.LONG_VALUE;
        E e4 = new E(2);
        E e5 = new E(3);
        j$.util.C c4 = j$.util.C.f7845c;
        f8069c = new C(true, z22, c4, e4, e5);
        f8070d = new C(false, z22, c4, new E(2), new E(3));
    }

    @Override // j$.util.stream.I, j$.util.stream.InterfaceC0687l2
    public final void accept(long j4) {
        n(Long.valueOf(j4));
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.h.b(this, longConsumer);
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.f8088a) {
            return new j$.util.C(((Long) this.f8089b).longValue());
        }
        return null;
    }
}
