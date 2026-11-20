package j$.util.stream;

import java.util.function.LongPredicate;

/* loaded from: classes2.dex */
public final class M3 extends AbstractC0662g2 implements Q3 {
    public M3(F2 f22, InterfaceC0687l2 interfaceC0687l2, boolean z3) {
        super(interfaceC0687l2);
    }

    @Override // j$.util.stream.InterfaceC0682k2, j$.util.stream.InterfaceC0687l2
    public final void accept(long j4) {
        LongPredicate longPredicate = null;
        longPredicate.test(j4);
        throw null;
    }

    @Override // j$.util.stream.Q3
    public final long h() {
        return 0L;
    }
}
