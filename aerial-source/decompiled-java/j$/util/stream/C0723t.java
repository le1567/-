package j$.util.stream;

import j$.util.C0625o;
import j$.util.Objects;
import java.util.function.DoubleConsumer;

/* renamed from: j$.util.stream.t, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0723t extends AbstractC0652e2 {

    /* renamed from: b, reason: collision with root package name */
    public boolean f8376b;

    /* renamed from: c, reason: collision with root package name */
    public final j$.util.D f8377c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0709q f8378d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0723t(C0709q c0709q, InterfaceC0687l2 interfaceC0687l2) {
        super(interfaceC0687l2);
        this.f8378d = c0709q;
        InterfaceC0687l2 interfaceC0687l22 = this.f8293a;
        Objects.requireNonNull(interfaceC0687l22);
        this.f8377c = new j$.util.D(interfaceC0687l22, 1);
    }

    @Override // j$.util.stream.InterfaceC0672i2, j$.util.stream.InterfaceC0687l2, java.util.function.DoubleConsumer
    public final void accept(double d4) throws Exception {
        B b4 = (B) ((C0625o) this.f8378d.f8352t).apply(d4);
        if (b4 != null) {
            try {
                boolean z3 = this.f8376b;
                j$.util.D d5 = this.f8377c;
                if (z3) {
                    j$.util.U uSpliterator = b4.sequential().spliterator();
                    while (!this.f8293a.e() && uSpliterator.tryAdvance((DoubleConsumer) d5)) {
                    }
                } else {
                    b4.sequential().forEach(d5);
                }
            } catch (Throwable th) {
                try {
                    b4.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (b4 != null) {
            b4.close();
        }
    }

    @Override // j$.util.stream.AbstractC0652e2, j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        this.f8293a.c(-1L);
    }

    @Override // j$.util.stream.AbstractC0652e2, j$.util.stream.InterfaceC0687l2
    public final boolean e() {
        this.f8376b = true;
        return this.f8293a.e();
    }
}
