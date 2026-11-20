package j$.util.stream;

import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class X0 extends Z0 implements D0 {
    @Override // j$.util.stream.Z0, j$.util.stream.F0
    public final E0 a(int i4) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.Z0, j$.util.stream.F0
    public final /* bridge */ /* synthetic */ F0 a(int i4) {
        a(i4);
        throw null;
    }

    @Override // j$.util.stream.E0
    public final /* bridge */ /* synthetic */ Object b() {
        return AbstractC0735v1.f8399f;
    }

    @Override // j$.util.stream.F0
    public final /* synthetic */ void forEach(Consumer consumer) {
        AbstractC0735v1.S(this, consumer);
    }

    @Override // j$.util.stream.Z0, j$.util.stream.F0
    public final /* synthetic */ F0 j(long j4, long j5, IntFunction intFunction) {
        return AbstractC0735v1.V(this, j4, j5);
    }

    @Override // j$.util.stream.F0
    public final /* synthetic */ void k(Object[] objArr, int i4) {
        AbstractC0735v1.P(this, (Long[]) objArr, i4);
    }

    @Override // j$.util.stream.F0
    public final /* bridge */ /* synthetic */ Spliterator spliterator() {
        return Spliterators.f7865c;
    }

    @Override // j$.util.stream.F0
    public final /* bridge */ /* synthetic */ j$.util.d0 spliterator() {
        return Spliterators.f7865c;
    }
}
