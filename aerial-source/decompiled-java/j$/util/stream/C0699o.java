package j$.util.stream;

import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;
import java.util.function.DoublePredicate;
import java.util.function.DoubleToIntFunction;
import java.util.function.DoubleToLongFunction;
import java.util.function.DoubleUnaryOperator;

/* renamed from: j$.util.stream.o, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0699o extends AbstractC0652e2 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8340b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC0629a f8341c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0699o(AbstractC0629a abstractC0629a, InterfaceC0687l2 interfaceC0687l2, int i4) {
        super(interfaceC0687l2);
        this.f8340b = i4;
        this.f8341c = abstractC0629a;
    }

    @Override // j$.util.stream.InterfaceC0672i2, j$.util.stream.InterfaceC0687l2, java.util.function.DoubleConsumer
    public final void accept(double d4) {
        switch (this.f8340b) {
            case 0:
                this.f8293a.accept((InterfaceC0687l2) ((DoubleFunction) ((C0704p) this.f8341c).f8347t).apply(d4));
                return;
            case 1:
                this.f8293a.accept(((DoubleUnaryOperator) ((C0709q) this.f8341c).f8352t).applyAsDouble(d4));
                return;
            case 2:
                ((r) this.f8341c).getClass();
                DoubleToIntFunction doubleToIntFunction = null;
                doubleToIntFunction.applyAsInt(d4);
                throw null;
            case 3:
                ((C0718s) this.f8341c).getClass();
                DoubleToLongFunction doubleToLongFunction = null;
                doubleToLongFunction.applyAsLong(d4);
                throw null;
            case 4:
                ((C0728u) this.f8341c).getClass();
                DoublePredicate doublePredicate = null;
                doublePredicate.test(d4);
                throw null;
            default:
                ((DoubleConsumer) ((C0709q) this.f8341c).f8352t).accept(d4);
                this.f8293a.accept(d4);
                return;
        }
    }

    @Override // j$.util.stream.AbstractC0652e2, j$.util.stream.InterfaceC0687l2
    public void c(long j4) {
        switch (this.f8340b) {
            case 4:
                this.f8293a.c(-1L);
                break;
            default:
                super.c(j4);
                break;
        }
    }
}
