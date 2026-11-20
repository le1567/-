package j$.util.stream;

import j$.util.C0625o;
import j$.util.Objects;
import java.util.function.LongConsumer;

/* renamed from: j$.util.stream.d0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0645d0 extends AbstractC0662g2 {

    /* renamed from: b, reason: collision with root package name */
    public boolean f8286b;

    /* renamed from: c, reason: collision with root package name */
    public final j$.util.L f8287c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0650e0 f8288d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0645d0(C0650e0 c0650e0, InterfaceC0687l2 interfaceC0687l2) {
        super(interfaceC0687l2);
        this.f8288d = c0650e0;
        InterfaceC0687l2 interfaceC0687l22 = this.f8298a;
        Objects.requireNonNull(interfaceC0687l22);
        this.f8287c = new j$.util.L(interfaceC0687l22, 1);
    }

    @Override // j$.util.stream.InterfaceC0682k2, j$.util.stream.InterfaceC0687l2
    public final void accept(long j4) throws Exception {
        InterfaceC0685l0 interfaceC0685l0 = (InterfaceC0685l0) ((C0625o) this.f8288d.f8292t).apply(j4);
        if (interfaceC0685l0 != null) {
            try {
                boolean z3 = this.f8286b;
                j$.util.L l2 = this.f8287c;
                if (z3) {
                    j$.util.a0 a0VarSpliterator = interfaceC0685l0.sequential().spliterator();
                    while (!this.f8298a.e() && a0VarSpliterator.tryAdvance((LongConsumer) l2)) {
                    }
                } else {
                    interfaceC0685l0.sequential().forEach(l2);
                }
            } catch (Throwable th) {
                try {
                    interfaceC0685l0.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (interfaceC0685l0 != null) {
            interfaceC0685l0.close();
        }
    }

    @Override // j$.util.stream.AbstractC0662g2, j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        this.f8298a.c(-1L);
    }

    @Override // j$.util.stream.AbstractC0662g2, j$.util.stream.InterfaceC0687l2
    public final boolean e() {
        this.f8286b = true;
        return this.f8298a.e();
    }
}
