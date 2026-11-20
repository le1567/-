package j$.util.stream;

import java.util.function.IntBinaryOperator;

/* loaded from: classes2.dex */
public final class L1 extends AbstractC0735v1 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ IntBinaryOperator f8123h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8124i;

    public L1(Z2 z22, IntBinaryOperator intBinaryOperator, int i4) {
        this.f8123h = intBinaryOperator;
        this.f8124i = i4;
    }

    @Override // j$.util.stream.AbstractC0735v1
    public final Q1 D0() {
        return new K1(this.f8124i, this.f8123h);
    }
}
