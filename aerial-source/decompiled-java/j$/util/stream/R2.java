package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterators;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class R2 extends T2 implements j$.util.a0 {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S2 f8164g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R2(S2 s22, int i4, int i5, int i6, int i7) {
        super(s22, i4, i5, i6, i7);
        this.f8164g = s22;
    }

    @Override // j$.util.stream.T2
    public final void a(int i4, Object obj, Object obj2) {
        ((LongConsumer) obj2).accept(((long[]) obj)[i4]);
    }

    @Override // j$.util.stream.T2
    public final j$.util.d0 b(Object obj, int i4, int i5) {
        long[] jArr = (long[]) obj;
        int i6 = i5 + i4;
        Spliterators.a(((long[]) Objects.requireNonNull(jArr)).length, i4, i6);
        return new j$.util.r0(jArr, i4, i6, 1040);
    }

    @Override // j$.util.stream.T2
    public final j$.util.d0 c(int i4, int i5, int i6, int i7) {
        return new R2(this.f8164g, i4, i5, i6, i7);
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
