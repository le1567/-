package j$.util.function;

import java.util.function.DoubleUnaryOperator;

/* loaded from: classes2.dex */
public final /* synthetic */ class d implements DoubleUnaryOperator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7966a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DoubleUnaryOperator f7967b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ DoubleUnaryOperator f7968c;

    public /* synthetic */ d(DoubleUnaryOperator doubleUnaryOperator, DoubleUnaryOperator doubleUnaryOperator2, int i4) {
        this.f7966a = i4;
        this.f7967b = doubleUnaryOperator;
        this.f7968c = doubleUnaryOperator2;
    }

    public final /* synthetic */ DoubleUnaryOperator andThen(DoubleUnaryOperator doubleUnaryOperator) {
        switch (this.f7966a) {
        }
        return DoubleUnaryOperator$CC.$default$andThen(this, doubleUnaryOperator);
    }

    @Override // java.util.function.DoubleUnaryOperator
    public final double applyAsDouble(double d4) {
        switch (this.f7966a) {
            case 0:
                return this.f7967b.applyAsDouble(this.f7968c.applyAsDouble(d4));
            default:
                return this.f7968c.applyAsDouble(this.f7967b.applyAsDouble(d4));
        }
    }

    public final /* synthetic */ DoubleUnaryOperator compose(DoubleUnaryOperator doubleUnaryOperator) {
        switch (this.f7966a) {
        }
        return DoubleUnaryOperator$CC.$default$compose(this, doubleUnaryOperator);
    }
}
