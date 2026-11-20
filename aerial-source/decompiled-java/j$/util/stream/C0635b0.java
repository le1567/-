package j$.util.stream;

import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.LongPredicate;
import java.util.function.LongToDoubleFunction;
import java.util.function.LongToIntFunction;
import java.util.function.LongUnaryOperator;

/* renamed from: j$.util.stream.b0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0635b0 extends AbstractC0662g2 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8269b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC0629a f8270c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0635b0(AbstractC0629a abstractC0629a, InterfaceC0687l2 interfaceC0687l2, int i4) {
        super(interfaceC0687l2);
        this.f8269b = i4;
        this.f8270c = abstractC0629a;
    }

    @Override // j$.util.stream.InterfaceC0682k2, j$.util.stream.InterfaceC0687l2
    public final void accept(long j4) {
        switch (this.f8269b) {
            case 0:
                this.f8298a.accept((InterfaceC0687l2) ((LongFunction) ((C0704p) this.f8270c).f8347t).apply(j4));
                return;
            case 1:
                ((C0718s) this.f8270c).getClass();
                LongUnaryOperator longUnaryOperator = null;
                longUnaryOperator.applyAsLong(j4);
                throw null;
            case 2:
                ((r) this.f8270c).getClass();
                LongToIntFunction longToIntFunction = null;
                longToIntFunction.applyAsInt(j4);
                throw null;
            case 3:
                ((C0728u) this.f8270c).getClass();
                LongToDoubleFunction longToDoubleFunction = null;
                longToDoubleFunction.applyAsDouble(j4);
                throw null;
            case 4:
                ((C0718s) this.f8270c).getClass();
                LongPredicate longPredicate = null;
                longPredicate.test(j4);
                throw null;
            default:
                ((LongConsumer) ((C0650e0) this.f8270c).f8292t).accept(j4);
                this.f8298a.accept(j4);
                return;
        }
    }

    @Override // j$.util.stream.AbstractC0662g2, j$.util.stream.InterfaceC0687l2
    public void c(long j4) {
        switch (this.f8269b) {
            case 4:
                this.f8298a.c(-1L);
                break;
            default:
                super.c(j4);
                break;
        }
    }
}
