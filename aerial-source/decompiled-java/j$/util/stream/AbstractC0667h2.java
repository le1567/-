package j$.util.stream;

import j$.util.Objects;
import java.util.function.Consumer;

/* renamed from: j$.util.stream.h2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0667h2 implements InterfaceC0687l2 {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0687l2 f8301a;

    public AbstractC0667h2(InterfaceC0687l2 interfaceC0687l2) {
        this.f8301a = (InterfaceC0687l2) Objects.requireNonNull(interfaceC0687l2);
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

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public void c(long j4) {
        this.f8301a.c(j4);
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public boolean e() {
        return this.f8301a.e();
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public void end() {
        this.f8301a.end();
    }
}
