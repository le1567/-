package j$.util.stream;

import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class B3 implements InterfaceC0687l2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8042a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Consumer f8043b;

    public /* synthetic */ B3(Consumer consumer, int i4) {
        this.f8042a = i4;
        this.f8043b = consumer;
    }

    private final /* synthetic */ void a(long j4) {
    }

    private final /* synthetic */ void b(long j4) {
    }

    private final /* synthetic */ void f() {
    }

    private final /* synthetic */ void g() {
    }

    @Override // j$.util.stream.InterfaceC0687l2, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d4) {
        switch (this.f8042a) {
            case 0:
                AbstractC0735v1.D();
                throw null;
            default:
                AbstractC0735v1.D();
                throw null;
        }
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void accept(int i4) {
        switch (this.f8042a) {
            case 0:
                AbstractC0735v1.K();
                throw null;
            default:
                AbstractC0735v1.K();
                throw null;
        }
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void accept(long j4) {
        switch (this.f8042a) {
            case 0:
                AbstractC0735v1.L();
                throw null;
            default:
                AbstractC0735v1.L();
                throw null;
        }
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        switch (this.f8042a) {
            case 0:
                ((V2) this.f8043b).n(obj);
                break;
            default:
                this.f8043b.n(obj);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f8042a) {
        }
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void c(long j4) {
        int i4 = this.f8042a;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ boolean e() {
        switch (this.f8042a) {
        }
        return false;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void end() {
        int i4 = this.f8042a;
    }
}
