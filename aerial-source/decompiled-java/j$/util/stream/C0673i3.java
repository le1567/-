package j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* renamed from: j$.util.stream.i3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0673i3 implements InterfaceC0672i2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8307a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DoubleConsumer f8308b;

    public /* synthetic */ C0673i3(DoubleConsumer doubleConsumer, int i4) {
        this.f8307a = i4;
        this.f8308b = doubleConsumer;
    }

    private final /* synthetic */ void a(long j4) {
    }

    private final /* synthetic */ void b(long j4) {
    }

    private final /* synthetic */ void f() {
    }

    private final /* synthetic */ void g() {
    }

    @Override // j$.util.stream.InterfaceC0672i2, j$.util.stream.InterfaceC0687l2, java.util.function.DoubleConsumer
    public final void accept(double d4) {
        switch (this.f8307a) {
            case 0:
                this.f8308b.accept(d4);
                break;
            default:
                ((O2) this.f8308b).accept(d4);
                break;
        }
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void accept(int i4) {
        switch (this.f8307a) {
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
        switch (this.f8307a) {
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
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        switch (this.f8307a) {
            case 0:
                n((Double) obj);
                break;
            default:
                n((Double) obj);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f8307a) {
        }
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        switch (this.f8307a) {
        }
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void c(long j4) {
        int i4 = this.f8307a;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ boolean e() {
        switch (this.f8307a) {
        }
        return false;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void end() {
        int i4 = this.f8307a;
    }

    @Override // j$.util.stream.InterfaceC0672i2
    public final /* synthetic */ void n(Double d4) {
        switch (this.f8307a) {
            case 0:
                AbstractC0735v1.E(this, d4);
                break;
            default:
                AbstractC0735v1.E(this, d4);
                break;
        }
    }
}
