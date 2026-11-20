package j$.util.stream;

import j$.util.Objects;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* renamed from: j$.util.stream.e2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0652e2 implements InterfaceC0672i2 {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0687l2 f8293a;

    public AbstractC0652e2(InterfaceC0687l2 interfaceC0687l2) {
        this.f8293a = (InterfaceC0687l2) Objects.requireNonNull(interfaceC0687l2);
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
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        n((Double) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public void c(long j4) {
        this.f8293a.c(j4);
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public boolean e() {
        return this.f8293a.e();
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public void end() {
        this.f8293a.end();
    }

    @Override // j$.util.stream.InterfaceC0672i2
    public final /* synthetic */ void n(Double d4) {
        AbstractC0735v1.E(this, d4);
    }
}
