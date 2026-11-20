package j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.Consumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final class J1 extends R1 implements Q1 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Supplier f8108b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BiConsumer f8109c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ BiConsumer f8110d;

    public J1(Supplier supplier, BiConsumer biConsumer, BiConsumer biConsumer2) {
        this.f8108b = supplier;
        this.f8109c = biConsumer;
        this.f8110d = biConsumer2;
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
    public final /* synthetic */ void accept(long j4) {
        AbstractC0735v1.L();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.f8109c.accept(this.f8163a, obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        this.f8163a = this.f8108b.get();
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
        this.f8110d.accept(this.f8163a, ((J1) q12).f8163a);
    }
}
