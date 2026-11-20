package j$.util.stream;

import j$.util.C0616f;
import j$.util.stream.IntStream;
import java.util.function.IntFunction;
import java.util.function.LongFunction;

/* loaded from: classes2.dex */
public final class K implements IntFunction, LongFunction {

    /* renamed from: a, reason: collision with root package name */
    public IntFunction f8114a;

    @Override // java.util.function.IntFunction
    public Object apply(int i4) {
        Object objApply = this.f8114a.apply(i4);
        if (objApply == null) {
            return null;
        }
        if (objApply instanceof IntStream) {
            return IntStream.Wrapper.convert((IntStream) objApply);
        }
        if (objApply instanceof java.util.stream.IntStream) {
            return IntStream.VivifiedWrapper.convert((java.util.stream.IntStream) objApply);
        }
        C0616f.a(objApply.getClass(), "java.util.stream.IntStream");
        throw null;
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j4) {
        return AbstractC0735v1.Z(j4, this.f8114a);
    }
}
