package j$.util.stream;

import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public abstract class Z0 implements F0 {
    @Override // j$.util.stream.F0
    public F0 a(int i4) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.F0
    public final long count() {
        return 0L;
    }

    public final void f(int i4, Object obj) {
    }

    public final void g(Object obj) {
    }

    @Override // j$.util.stream.F0
    public /* synthetic */ F0 j(long j4, long j5, IntFunction intFunction) {
        return AbstractC0735v1.W(this, j4, j5, intFunction);
    }

    @Override // j$.util.stream.F0
    public final Object[] m(IntFunction intFunction) {
        return (Object[]) intFunction.apply(0);
    }

    @Override // j$.util.stream.F0
    public final /* synthetic */ int o() {
        return 0;
    }
}
