package j$.util.stream;

import java.util.function.Consumer;
import java.util.function.LongConsumer;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;

/* renamed from: j$.util.stream.x1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0745x1 extends R1 implements Q1, InterfaceC0682k2 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Supplier f8412b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ObjLongConsumer f8413c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0694n f8414d;

    public C0745x1(Supplier supplier, ObjLongConsumer objLongConsumer, C0694n c0694n) {
        this.f8412b = supplier;
        this.f8413c = objLongConsumer;
        this.f8414d = c0694n;
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
        this.f8413c.accept(this.f8163a, j4);
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
        this.f8163a = this.f8412b.get();
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
        this.f8163a = this.f8414d.apply(this.f8163a, ((C0745x1) q12).f8163a);
    }

    @Override // j$.util.stream.InterfaceC0682k2
    public final /* synthetic */ void l(Long l2) {
        AbstractC0735v1.I(this, l2);
    }
}
