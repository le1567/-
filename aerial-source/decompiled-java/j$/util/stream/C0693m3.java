package j$.util.stream;

import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* renamed from: j$.util.stream.m3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0693m3 implements InterfaceC0682k2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8331a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LongConsumer f8332b;

    public /* synthetic */ C0693m3(LongConsumer longConsumer, int i4) {
        this.f8331a = i4;
        this.f8332b = longConsumer;
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
        switch (this.f8331a) {
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
        switch (this.f8331a) {
            case 0:
                AbstractC0735v1.K();
                throw null;
            default:
                AbstractC0735v1.K();
                throw null;
        }
    }

    @Override // j$.util.stream.InterfaceC0682k2, j$.util.stream.InterfaceC0687l2
    public final void accept(long j4) {
        switch (this.f8331a) {
            case 0:
                this.f8332b.accept(j4);
                break;
            default:
                ((S2) this.f8332b).accept(j4);
                break;
        }
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        switch (this.f8331a) {
            case 0:
                l((Long) obj);
                break;
            default:
                l((Long) obj);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f8331a) {
        }
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        switch (this.f8331a) {
        }
        return j$.util.function.h.b(this, longConsumer);
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void c(long j4) {
        int i4 = this.f8331a;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ boolean e() {
        switch (this.f8331a) {
        }
        return false;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void end() {
        int i4 = this.f8331a;
    }

    @Override // j$.util.stream.InterfaceC0682k2
    public final /* synthetic */ void l(Long l2) {
        switch (this.f8331a) {
            case 0:
                AbstractC0735v1.I(this, l2);
                break;
            default:
                AbstractC0735v1.I(this, l2);
                break;
        }
    }
}
