package j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class B1 implements Q1, InterfaceC0672i2 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f8038a;

    /* renamed from: b, reason: collision with root package name */
    public double f8039b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ DoubleBinaryOperator f8040c;

    public B1(DoubleBinaryOperator doubleBinaryOperator) {
        this.f8040c = doubleBinaryOperator;
    }

    @Override // j$.util.stream.InterfaceC0687l2, java.util.function.DoubleConsumer
    public final void accept(double d4) {
        if (!this.f8038a) {
            this.f8039b = this.f8040c.applyAsDouble(this.f8039b, d4);
        } else {
            this.f8038a = false;
            this.f8039b = d4;
        }
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void accept(int i4) {
        AbstractC0735v1.K();
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void accept(long j4) {
        AbstractC0735v1.L();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        n((Double) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        this.f8038a = true;
        this.f8039b = 0.0d;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void end() {
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return this.f8038a ? j$.util.A.f7839c : new j$.util.A(this.f8039b);
    }

    @Override // j$.util.stream.Q1
    public final void i(Q1 q12) {
        B1 b12 = (B1) q12;
        if (b12.f8038a) {
            return;
        }
        accept(b12.f8039b);
    }

    @Override // j$.util.stream.InterfaceC0672i2
    public final /* synthetic */ void n(Double d4) {
        AbstractC0735v1.E(this, d4);
    }
}
