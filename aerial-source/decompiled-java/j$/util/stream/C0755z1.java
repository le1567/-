package j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;

/* renamed from: j$.util.stream.z1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0755z1 implements Q1, InterfaceC0672i2 {

    /* renamed from: a, reason: collision with root package name */
    public double f8422a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ double f8423b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ DoubleBinaryOperator f8424c;

    public C0755z1(double d4, DoubleBinaryOperator doubleBinaryOperator) {
        this.f8423b = d4;
        this.f8424c = doubleBinaryOperator;
    }

    @Override // j$.util.stream.InterfaceC0687l2, java.util.function.DoubleConsumer
    public final void accept(double d4) {
        this.f8422a = this.f8424c.applyAsDouble(this.f8422a, d4);
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
        this.f8422a = this.f8423b;
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
        return Double.valueOf(this.f8422a);
    }

    @Override // j$.util.stream.Q1
    public final void i(Q1 q12) {
        accept(((C0755z1) q12).f8422a);
    }

    @Override // j$.util.stream.InterfaceC0672i2
    public final /* synthetic */ void n(Double d4) {
        AbstractC0735v1.E(this, d4);
    }
}
