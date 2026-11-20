package j$.util.stream;

import java.util.function.IntConsumer;
import java.util.function.IntPredicate;

/* renamed from: j$.util.stream.o0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0700o0 extends AbstractC0714r0 implements InterfaceC0677j2 {
    @Override // j$.util.stream.AbstractC0714r0, j$.util.stream.InterfaceC0687l2
    public final void accept(int i4) {
        if (this.f8358a) {
            return;
        }
        IntPredicate intPredicate = null;
        intPredicate.test(i4);
        throw null;
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        d((Integer) obj);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }

    @Override // j$.util.stream.InterfaceC0677j2
    public final /* synthetic */ void d(Integer num) {
        AbstractC0735v1.G(this, num);
    }
}
