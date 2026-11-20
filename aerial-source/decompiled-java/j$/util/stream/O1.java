package j$.util.stream;

import java.util.function.Consumer;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class O1 implements Q1, InterfaceC0682k2 {

    /* renamed from: a, reason: collision with root package name */
    public long f8148a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f8149b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ LongBinaryOperator f8150c;

    public O1(long j4, LongBinaryOperator longBinaryOperator) {
        this.f8149b = j4;
        this.f8150c = longBinaryOperator;
    }

    @Override // j$.util.stream.InterfaceC0687l2, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d4) {
        AbstractC0735v1.D();
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void accept(int i4) {
        AbstractC0735v1.K();
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final void accept(long j4) {
        this.f8148a = this.f8150c.applyAsLong(this.f8148a, j4);
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        l((Long) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.h.b(this, longConsumer);
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        this.f8148a = this.f8149b;
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
        return Long.valueOf(this.f8148a);
    }

    @Override // j$.util.stream.Q1
    public final void i(Q1 q12) {
        accept(((O1) q12).f8148a);
    }

    @Override // j$.util.stream.InterfaceC0682k2
    public final /* synthetic */ void l(Long l2) {
        AbstractC0735v1.I(this, l2);
    }
}
