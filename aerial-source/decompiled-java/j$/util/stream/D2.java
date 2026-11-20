package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Arrays;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class D2 extends AbstractC0738w implements P3 {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8056s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D2(AbstractC0629a abstractC0629a, int i4, int i5) {
        super(abstractC0629a, i4);
        this.f8056s = i5;
    }

    @Override // j$.util.stream.AbstractC0629a
    public final F0 M0(AbstractC0735v1 abstractC0735v1, Spliterator spliterator, IntFunction intFunction) {
        switch (this.f8056s) {
            case 0:
                if (Y2.SORTED.k(((AbstractC0629a) abstractC0735v1).f8252m)) {
                    return abstractC0735v1.k0(spliterator, false, intFunction);
                }
                double[] dArr = (double[]) ((InterfaceC0754z0) abstractC0735v1.k0(spliterator, true, intFunction)).b();
                Arrays.sort(dArr);
                return new S0(dArr);
            case 1:
                return (F0) new S3(this, abstractC0735v1, spliterator, intFunction).invoke();
            default:
                return (F0) new R3(this, abstractC0735v1, spliterator, intFunction).invoke();
        }
    }

    @Override // j$.util.stream.AbstractC0629a
    public Spliterator N0(AbstractC0629a abstractC0629a, Spliterator spliterator) {
        switch (this.f8056s) {
            case 1:
                return Y2.ORDERED.k(abstractC0629a.f8252m) ? M0(abstractC0629a, spliterator, new G0(18)).spliterator() : new T3((j$.util.U) abstractC0629a.G0(spliterator), 1);
            case 2:
                return Y2.ORDERED.k(abstractC0629a.f8252m) ? M0(abstractC0629a, spliterator, new G0(19)).spliterator() : new T3((j$.util.U) abstractC0629a.G0(spliterator), 0);
            default:
                return super.N0(abstractC0629a, spliterator);
        }
    }

    @Override // j$.util.stream.AbstractC0629a
    public final InterfaceC0687l2 P0(int i4, InterfaceC0687l2 interfaceC0687l2) {
        switch (this.f8056s) {
            case 0:
                Objects.requireNonNull(interfaceC0687l2);
                if (Y2.SORTED.k(i4)) {
                    return interfaceC0687l2;
                }
                return Y2.SIZED.k(i4) ? new I2(interfaceC0687l2) : new A2(interfaceC0687l2);
            case 1:
                return new N3(this, interfaceC0687l2);
            default:
                return new O3(this, interfaceC0687l2, false);
        }
    }

    @Override // j$.util.stream.P3
    public Q3 i(InterfaceC0744x0 interfaceC0744x0, boolean z3) {
        return new O3(this, interfaceC0744x0, z3);
    }
}
