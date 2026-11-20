package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* renamed from: j$.util.stream.v3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0737v3 extends AbstractC0747x3 implements j$.util.X, IntConsumer {

    /* renamed from: f, reason: collision with root package name */
    public int f8407f;

    @Override // java.util.function.IntConsumer
    public final void accept(int i4) {
        this.f8407f = i4;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }

    @Override // j$.util.stream.A3
    public final Spliterator b(Spliterator spliterator) {
        return new C0737v3((j$.util.X) spliterator, this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.k(this, consumer);
    }

    @Override // j$.util.stream.AbstractC0747x3
    public final void g(Object obj) {
        ((IntConsumer) obj).accept(this.f8407f);
    }

    @Override // j$.util.stream.AbstractC0747x3
    public final AbstractC0653e3 j(int i4) {
        return new C0643c3(i4);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.A(this, consumer);
    }
}
