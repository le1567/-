package j$.util.stream;

import java.util.function.Consumer;

/* renamed from: j$.util.stream.g1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0661g1 extends AbstractC0666h1 implements j$.util.a0 {
    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.l(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.B(this, consumer);
    }
}
