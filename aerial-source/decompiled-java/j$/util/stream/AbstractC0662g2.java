package j$.util.stream;

import j$.util.Objects;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* renamed from: j$.util.stream.g2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0662g2 implements InterfaceC0682k2 {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0687l2 f8298a;

    public AbstractC0662g2(InterfaceC0687l2 interfaceC0687l2) {
        this.f8298a = (InterfaceC0687l2) Objects.requireNonNull(interfaceC0687l2);
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

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        l((Long) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.h.b(this, longConsumer);
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public void c(long j4) {
        this.f8298a.c(j4);
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public boolean e() {
        return this.f8298a.e();
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public void end() {
        this.f8298a.end();
    }

    @Override // j$.util.stream.InterfaceC0682k2
    public final /* synthetic */ void l(Long l2) {
        AbstractC0735v1.I(this, l2);
    }
}
