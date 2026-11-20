package j$.util.stream;

import java.util.function.Consumer;

/* loaded from: classes2.dex */
public abstract class W1 extends R1 implements Q1 {

    /* renamed from: b, reason: collision with root package name */
    public long f8207b;

    public /* synthetic */ void accept(double d4) {
        AbstractC0735v1.D();
        throw null;
    }

    public /* synthetic */ void accept(int i4) {
        AbstractC0735v1.K();
        throw null;
    }

    public /* synthetic */ void accept(long j4) {
        AbstractC0735v1.L();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        this.f8207b = 0L;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void end() {
    }
}
