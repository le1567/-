package j$.util.stream;

import java.util.function.Consumer;

/* renamed from: j$.util.stream.r0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0714r0 implements InterfaceC0687l2 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f8358a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f8359b;

    public AbstractC0714r0(EnumC0719s0 enumC0719s0) {
        this.f8359b = !enumC0719s0.f8372b;
    }

    @Override // j$.util.stream.InterfaceC0687l2, java.util.function.DoubleConsumer
    public /* synthetic */ void accept(double d4) {
        AbstractC0735v1.D();
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public /* synthetic */ void accept(int i4) {
        AbstractC0735v1.K();
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public /* synthetic */ void accept(long j4) {
        AbstractC0735v1.L();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void c(long j4) {
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final boolean e() {
        return this.f8358a;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void end() {
    }
}
