package j$.util.stream;

import java.util.function.DoublePredicate;

/* loaded from: classes2.dex */
public final class O3 extends AbstractC0652e2 implements Q3 {
    public O3(D2 d22, InterfaceC0687l2 interfaceC0687l2, boolean z3) {
        super(interfaceC0687l2);
    }

    @Override // j$.util.stream.InterfaceC0672i2, j$.util.stream.InterfaceC0687l2, java.util.function.DoubleConsumer
    public final void accept(double d4) {
        DoublePredicate doublePredicate = null;
        doublePredicate.test(d4);
        throw null;
    }

    @Override // j$.util.stream.Q3
    public final long h() {
        return 0L;
    }
}
