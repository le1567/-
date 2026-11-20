package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* renamed from: j$.util.stream.u3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0732u3 extends AbstractC0747x3 implements j$.util.U, DoubleConsumer {

    /* renamed from: f, reason: collision with root package name */
    public double f8393f;

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d4) {
        this.f8393f = d4;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }

    @Override // j$.util.stream.A3
    public final Spliterator b(Spliterator spliterator) {
        return new C0732u3((j$.util.U) spliterator, this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.j(this, consumer);
    }

    @Override // j$.util.stream.AbstractC0747x3
    public final void g(Object obj) {
        ((DoubleConsumer) obj).accept(this.f8393f);
    }

    @Override // j$.util.stream.AbstractC0747x3
    public final AbstractC0653e3 j(int i4) {
        return new C0638b3(i4);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.z(this, consumer);
    }
}
