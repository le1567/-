package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;

/* renamed from: j$.util.stream.q3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0713q3 extends AbstractC0717r3 implements j$.util.a0 {
    @Override // j$.util.stream.AbstractC0727t3
    public final Spliterator a(Spliterator spliterator, long j4, long j5, long j6, long j7) {
        return new C0713q3((j$.util.a0) spliterator, j4, j5, j6, j7);
    }

    @Override // j$.util.stream.AbstractC0717r3
    public final Object b() {
        return new C0(1);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.l(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.B(this, consumer);
    }
}
