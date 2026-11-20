package j$.util.stream;

import java.util.function.DoublePredicate;

/* loaded from: classes2.dex */
public final class N3 extends AbstractC0652e2 {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f8146b;

    public N3(D2 d22, InterfaceC0687l2 interfaceC0687l2) {
        super(interfaceC0687l2);
        this.f8146b = true;
    }

    @Override // j$.util.stream.InterfaceC0672i2, j$.util.stream.InterfaceC0687l2, java.util.function.DoubleConsumer
    public final void accept(double d4) {
        if (this.f8146b) {
            DoublePredicate doublePredicate = null;
            doublePredicate.test(d4);
            throw null;
        }
    }

    @Override // j$.util.stream.AbstractC0652e2, j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        this.f8293a.c(-1L);
    }

    @Override // j$.util.stream.AbstractC0652e2, j$.util.stream.InterfaceC0687l2
    public final boolean e() {
        return !this.f8146b || this.f8293a.e();
    }
}
