package j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntBinaryOperator;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class K1 implements Q1, InterfaceC0677j2 {

    /* renamed from: a, reason: collision with root package name */
    public int f8116a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8117b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ IntBinaryOperator f8118c;

    public K1(int i4, IntBinaryOperator intBinaryOperator) {
        this.f8117b = i4;
        this.f8118c = intBinaryOperator;
    }

    @Override // j$.util.stream.InterfaceC0687l2, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d4) {
        AbstractC0735v1.D();
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final void accept(int i4) {
        this.f8116a = this.f8118c.applyAsInt(this.f8116a, i4);
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
        this.f8116a = this.f8117b;
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

    @Override // java.util.function.Supplier
    public final Object get() {
        return Integer.valueOf(this.f8116a);
    }

    @Override // j$.util.stream.Q1
    public final void i(Q1 q12) {
        accept(((K1) q12).f8116a);
    }
}
