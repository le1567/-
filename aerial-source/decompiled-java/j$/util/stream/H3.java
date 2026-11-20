package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntFunction;
import java.util.function.Predicate;

/* loaded from: classes2.dex */
public final class H3 extends AbstractC0637b2 implements P3 {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8086s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Predicate f8087t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H3(AbstractC0647d2 abstractC0647d2, int i4, Predicate predicate, int i5) {
        super(abstractC0647d2, i4);
        this.f8086s = i5;
        this.f8087t = predicate;
    }

    @Override // j$.util.stream.AbstractC0629a
    public final F0 M0(AbstractC0735v1 abstractC0735v1, Spliterator spliterator, IntFunction intFunction) {
        switch (this.f8086s) {
            case 0:
                return (F0) new S3(this, abstractC0735v1, spliterator, intFunction).invoke();
            default:
                return (F0) new R3(this, abstractC0735v1, spliterator, intFunction).invoke();
        }
    }

    @Override // j$.util.stream.AbstractC0629a
    public final Spliterator N0(AbstractC0629a abstractC0629a, Spliterator spliterator) {
        switch (this.f8086s) {
            case 0:
                return Y2.ORDERED.k(abstractC0629a.f8252m) ? M0(abstractC0629a, spliterator, new G0(0)).spliterator() : new W3(abstractC0629a.G0(spliterator), this.f8087t, 1);
            default:
                return Y2.ORDERED.k(abstractC0629a.f8252m) ? M0(abstractC0629a, spliterator, new G0(0)).spliterator() : new W3(abstractC0629a.G0(spliterator), this.f8087t, 0);
        }
    }

    @Override // j$.util.stream.AbstractC0629a
    public final InterfaceC0687l2 P0(int i4, InterfaceC0687l2 interfaceC0687l2) {
        switch (this.f8086s) {
            case 0:
                return new C0679k(this, interfaceC0687l2);
            default:
                return new I3(this, interfaceC0687l2, false);
        }
    }

    @Override // j$.util.stream.P3
    public Q3 i(InterfaceC0744x0 interfaceC0744x0, boolean z3) {
        return new I3(this, interfaceC0744x0, z3);
    }
}
