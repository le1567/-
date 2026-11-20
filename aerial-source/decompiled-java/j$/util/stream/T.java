package j$.util.stream;

import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.IntPredicate;
import java.util.function.IntToDoubleFunction;
import java.util.function.IntToLongFunction;
import java.util.function.IntUnaryOperator;

/* loaded from: classes2.dex */
public final class T extends AbstractC0657f2 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8183b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC0629a f8184c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T(AbstractC0629a abstractC0629a, InterfaceC0687l2 interfaceC0687l2, int i4) {
        super(interfaceC0687l2);
        this.f8183b = i4;
        this.f8184c = abstractC0629a;
    }

    @Override // j$.util.stream.InterfaceC0677j2, j$.util.stream.InterfaceC0687l2
    public final void accept(int i4) {
        switch (this.f8183b) {
            case 0:
                this.f8296a.accept((InterfaceC0687l2) ((IntFunction) ((C0704p) this.f8184c).f8347t).apply(i4));
                return;
            case 1:
                ((IntConsumer) ((U) this.f8184c).f8194t).accept(i4);
                this.f8296a.accept(i4);
                return;
            case 2:
                ((r) this.f8184c).getClass();
                IntUnaryOperator intUnaryOperator = null;
                intUnaryOperator.applyAsInt(i4);
                throw null;
            case 3:
                ((C0718s) this.f8184c).getClass();
                IntToLongFunction intToLongFunction = null;
                intToLongFunction.applyAsLong(i4);
                throw null;
            case 4:
                ((C0728u) this.f8184c).getClass();
                IntToDoubleFunction intToDoubleFunction = null;
                intToDoubleFunction.applyAsDouble(i4);
                throw null;
            default:
                ((r) this.f8184c).getClass();
                IntPredicate intPredicate = null;
                intPredicate.test(i4);
                throw null;
        }
    }

    @Override // j$.util.stream.AbstractC0657f2, j$.util.stream.InterfaceC0687l2
    public void c(long j4) {
        switch (this.f8183b) {
            case 5:
                this.f8296a.c(-1L);
                break;
            default:
                super.c(j4);
                break;
        }
    }
}
