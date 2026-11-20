package j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntConsumer;
import java.util.function.ObjIntConsumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final class N1 extends R1 implements Q1, InterfaceC0677j2 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Supplier f8142b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ObjIntConsumer f8143c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0694n f8144d;

    public N1(Supplier supplier, ObjIntConsumer objIntConsumer, C0694n c0694n) {
        this.f8142b = supplier;
        this.f8143c = objIntConsumer;
        this.f8144d = c0694n;
    }

    @Override // j$.util.stream.InterfaceC0687l2, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d4) {
        AbstractC0735v1.D();
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final void accept(int i4) {
        this.f8143c.accept(this.f8163a, i4);
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void accept(long j4) {
        AbstractC0735v1.L();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        d((Integer) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        this.f8163a = this.f8142b.get();
    }

    @Override // j$.util.stream.InterfaceC0677j2
    public final /* synthetic */ void d(Integer num) {
        AbstractC0735v1.G(this, num);
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
        this.f8163a = this.f8144d.apply(this.f8163a, ((N1) q12).f8163a);
    }
}
