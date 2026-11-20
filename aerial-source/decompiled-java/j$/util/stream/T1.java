package j$.util.stream;

import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class T1 extends W1 implements InterfaceC0677j2 {
    @Override // j$.util.stream.W1, j$.util.stream.InterfaceC0687l2
    public final void accept(int i4) {
        this.f8207b++;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        d((Integer) obj);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }

    @Override // j$.util.stream.InterfaceC0677j2
    public final /* synthetic */ void d(Integer num) {
        AbstractC0735v1.G(this, num);
    }

    @Override // j$.util.stream.R1, java.util.function.Supplier
    public final Object get() {
        return Long.valueOf(this.f8207b);
    }

    @Override // j$.util.stream.Q1
    public final void i(Q1 q12) {
        this.f8207b += ((W1) q12).f8207b;
    }
}
