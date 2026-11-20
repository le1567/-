package j$.util.stream;

import java.util.function.Consumer;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class P1 implements Q1, InterfaceC0682k2 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f8152a;

    /* renamed from: b, reason: collision with root package name */
    public long f8153b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ LongBinaryOperator f8154c;

    public P1(LongBinaryOperator longBinaryOperator) {
        this.f8154c = longBinaryOperator;
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
        if (!this.f8152a) {
            this.f8153b = this.f8154c.applyAsLong(this.f8153b, j4);
        } else {
            this.f8152a = false;
            this.f8153b = j4;
        }
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
        this.f8152a = true;
        this.f8153b = 0L;
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
        return this.f8152a ? j$.util.C.f7845c : new j$.util.C(this.f8153b);
    }

    @Override // j$.util.stream.Q1
    public final void i(Q1 q12) {
        P1 p12 = (P1) q12;
        if (p12.f8152a) {
            return;
        }
        accept(p12.f8153b);
    }

    @Override // j$.util.stream.InterfaceC0682k2
    public final /* synthetic */ void l(Long l2) {
        AbstractC0735v1.I(this, l2);
    }
}
