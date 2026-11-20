package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;

/* renamed from: j$.util.stream.p3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0708p3 extends AbstractC0717r3 implements j$.util.X {
    @Override // j$.util.stream.AbstractC0727t3
    public final Spliterator a(Spliterator spliterator, long j4, long j5, long j6, long j7) {
        return new C0708p3((j$.util.X) spliterator, j4, j5, j6, j7);
    }

    @Override // j$.util.stream.AbstractC0717r3
    public final Object b() {
        return new A0(1);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.k(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.A(this, consumer);
    }
}
