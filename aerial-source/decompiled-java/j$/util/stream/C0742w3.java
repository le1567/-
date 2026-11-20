package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* renamed from: j$.util.stream.w3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0742w3 extends AbstractC0747x3 implements j$.util.a0, LongConsumer {

    /* renamed from: f, reason: collision with root package name */
    public long f8411f;

    @Override // java.util.function.LongConsumer
    public final void accept(long j4) {
        this.f8411f = j4;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.h.b(this, longConsumer);
    }

    @Override // j$.util.stream.A3
    public final Spliterator b(Spliterator spliterator) {
        return new C0742w3((j$.util.a0) spliterator, this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.l(this, consumer);
    }

    @Override // j$.util.stream.AbstractC0747x3
    public final void g(Object obj) {
        ((LongConsumer) obj).accept(this.f8411f);
    }

    @Override // j$.util.stream.AbstractC0747x3
    public final AbstractC0653e3 j(int i4) {
        return new C0648d3(i4);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.B(this, consumer);
    }
}
