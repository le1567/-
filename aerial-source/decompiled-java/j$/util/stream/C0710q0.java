package j$.util.stream;

import java.util.function.DoubleConsumer;
import java.util.function.DoublePredicate;

/* renamed from: j$.util.stream.q0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0710q0 extends AbstractC0714r0 implements InterfaceC0672i2 {
    @Override // j$.util.stream.AbstractC0714r0, j$.util.stream.InterfaceC0687l2, java.util.function.DoubleConsumer
    public final void accept(double d4) {
        if (this.f8358a) {
            return;
        }
        DoublePredicate doublePredicate = null;
        doublePredicate.test(d4);
        throw null;
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        n((Double) obj);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }

    @Override // j$.util.stream.InterfaceC0672i2
    public final /* synthetic */ void n(Double d4) {
        AbstractC0735v1.E(this, d4);
    }
}
