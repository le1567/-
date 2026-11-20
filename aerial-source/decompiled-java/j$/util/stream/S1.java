package j$.util.stream;

import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class S1 extends W1 implements InterfaceC0672i2 {
    @Override // j$.util.stream.W1, j$.util.stream.InterfaceC0687l2, java.util.function.DoubleConsumer
    public final void accept(double d4) {
        this.f8207b++;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        n((Double) obj);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }

    @Override // j$.util.stream.R1, java.util.function.Supplier
    public final Object get() {
        return Long.valueOf(this.f8207b);
    }

    @Override // j$.util.stream.Q1
    public final void i(Q1 q12) {
        this.f8207b += ((W1) q12).f8207b;
    }

    @Override // j$.util.stream.InterfaceC0672i2
    public final /* synthetic */ void n(Double d4) {
        AbstractC0735v1.E(this, d4);
    }
}
