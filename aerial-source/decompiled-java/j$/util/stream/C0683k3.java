package j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* renamed from: j$.util.stream.k3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0683k3 implements InterfaceC0677j2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8322a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ IntConsumer f8323b;

    public /* synthetic */ C0683k3(IntConsumer intConsumer, int i4) {
        this.f8322a = i4;
        this.f8323b = intConsumer;
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
        switch (this.f8322a) {
            case 0:
                AbstractC0735v1.D();
                throw null;
            default:
                AbstractC0735v1.D();
                throw null;
        }
    }

    @Override // j$.util.stream.InterfaceC0677j2, j$.util.stream.InterfaceC0687l2
    public final void accept(int i4) {
        switch (this.f8322a) {
            case 0:
                this.f8323b.accept(i4);
                break;
            default:
                ((Q2) this.f8323b).accept(i4);
                break;
        }
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void accept(long j4) {
        switch (this.f8322a) {
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
        switch (this.f8322a) {
            case 0:
                d((Integer) obj);
                break;
            default:
                d((Integer) obj);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f8322a) {
        }
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        switch (this.f8322a) {
        }
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void c(long j4) {
        int i4 = this.f8322a;
    }

    @Override // j$.util.stream.InterfaceC0677j2
    public final /* synthetic */ void d(Integer num) {
        switch (this.f8322a) {
            case 0:
                AbstractC0735v1.G(this, num);
                break;
            default:
                AbstractC0735v1.G(this, num);
                break;
        }
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ boolean e() {
        switch (this.f8322a) {
        }
        return false;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void end() {
        int i4 = this.f8322a;
    }
}
