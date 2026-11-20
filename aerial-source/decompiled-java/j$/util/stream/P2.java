package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterators;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class P2 extends T2 implements j$.util.X {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Q2 f8155g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P2(Q2 q22, int i4, int i5, int i6, int i7) {
        super(q22, i4, i5, i6, i7);
        this.f8155g = q22;
    }

    @Override // j$.util.stream.T2
    public final void a(int i4, Object obj, Object obj2) {
        ((IntConsumer) obj2).accept(((int[]) obj)[i4]);
    }

    @Override // j$.util.stream.T2
    public final j$.util.d0 b(Object obj, int i4, int i5) {
        int[] iArr = (int[]) obj;
        int i6 = i5 + i4;
        Spliterators.a(((int[]) Objects.requireNonNull(iArr)).length, i4, i6);
        return new j$.util.p0(iArr, i4, i6, 1040);
    }

    @Override // j$.util.stream.T2
    public final j$.util.d0 c(int i4, int i5, int i6, int i7) {
        return new P2(this.f8155g, i4, i5, i6, i7);
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
