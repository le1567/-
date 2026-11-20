package j$.util.stream;

import java.util.function.Consumer;

/* loaded from: classes2.dex */
public abstract class I implements F3 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f8088a;

    /* renamed from: b, reason: collision with root package name */
    public Object f8089b;

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

    @Override // java.util.function.Consumer
    /* renamed from: accept, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final void n(Object obj) {
        if (this.f8088a) {
            return;
        }
        this.f8088a = true;
        this.f8089b = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void c(long j4) {
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final boolean e() {
        return this.f8088a;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void end() {
    }
}
