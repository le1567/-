package j$.util.stream;

import j$.util.Objects;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* renamed from: j$.util.stream.f2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0657f2 implements InterfaceC0677j2 {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0687l2 f8296a;

    public AbstractC0657f2(InterfaceC0687l2 interfaceC0687l2) {
        this.f8296a = (InterfaceC0687l2) Objects.requireNonNull(interfaceC0687l2);
    }

    @Override // j$.util.stream.InterfaceC0687l2, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d4) {
        AbstractC0735v1.D();
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void accept(long j4) {
        AbstractC0735v1.L();
        throw null;
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        d((Integer) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public void c(long j4) {
        this.f8296a.c(j4);
    }

    @Override // j$.util.stream.InterfaceC0677j2
    public final /* synthetic */ void d(Integer num) {
        AbstractC0735v1.G(this, num);
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public boolean e() {
        return this.f8296a.e();
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public void end() {
        this.f8296a.end();
    }
}
