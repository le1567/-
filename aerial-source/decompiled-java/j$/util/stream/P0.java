package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class P0 extends Q0 implements D0 {
    @Override // j$.util.stream.F0
    public final /* synthetic */ void forEach(Consumer consumer) {
        AbstractC0735v1.S(this, consumer);
    }

    @Override // j$.util.stream.F0
    public final /* synthetic */ F0 j(long j4, long j5, IntFunction intFunction) {
        return AbstractC0735v1.V(this, j4, j5);
    }

    @Override // j$.util.stream.F0
    public final /* synthetic */ void k(Object[] objArr, int i4) {
        AbstractC0735v1.P(this, (Long[]) objArr, i4);
    }

    @Override // j$.util.stream.E0
    public final Object newArray(int i4) {
        return new long[i4];
    }

    @Override // j$.util.stream.F0
    public final Spliterator spliterator() {
        return new C0661g1(this);
    }

    @Override // j$.util.stream.F0
    public final j$.util.d0 spliterator() {
        return new C0661g1(this);
    }
}
