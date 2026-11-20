package j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final class D1 extends R1 implements Q1, InterfaceC0672i2 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Supplier f8053b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ObjDoubleConsumer f8054c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0694n f8055d;

    public D1(Supplier supplier, ObjDoubleConsumer objDoubleConsumer, C0694n c0694n) {
        this.f8053b = supplier;
        this.f8054c = objDoubleConsumer;
        this.f8055d = c0694n;
    }

    @Override // j$.util.stream.InterfaceC0687l2, java.util.function.DoubleConsumer
    public final void accept(double d4) {
        this.f8054c.accept(this.f8163a, d4);
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
        this.f8163a = this.f8053b.get();
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void end() {
    }

    @Override // j$.util.stream.Q1
    public final void i(Q1 q12) {
        this.f8163a = this.f8055d.apply(this.f8163a, ((D1) q12).f8163a);
    }

    @Override // j$.util.stream.InterfaceC0672i2
    public final /* synthetic */ void n(Double d4) {
        AbstractC0735v1.E(this, d4);
    }
}
