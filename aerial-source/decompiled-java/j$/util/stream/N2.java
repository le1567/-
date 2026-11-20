package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterators;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class N2 extends T2 implements j$.util.U {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ O2 f8145g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N2(O2 o22, int i4, int i5, int i6, int i7) {
        super(o22, i4, i5, i6, i7);
        this.f8145g = o22;
    }

    @Override // j$.util.stream.T2
    public final void a(int i4, Object obj, Object obj2) {
        ((DoubleConsumer) obj2).accept(((double[]) obj)[i4]);
    }

    @Override // j$.util.stream.T2
    public final j$.util.d0 b(Object obj, int i4, int i5) {
        double[] dArr = (double[]) obj;
        int i6 = i5 + i4;
        Spliterators.a(((double[]) Objects.requireNonNull(dArr)).length, i4, i6);
        return new j$.util.k0(dArr, i4, i6, 1040);
    }

    @Override // j$.util.stream.T2
    public final j$.util.d0 c(int i4, int i5, int i6, int i7) {
        return new N2(this.f8145g, i4, i5, i6, i7);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.j(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.z(this, consumer);
    }
}
