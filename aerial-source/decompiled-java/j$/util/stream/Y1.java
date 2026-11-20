package j$.util.stream;

import j$.util.C0625o;
import j$.util.Objects;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class Y1 extends AbstractC0667h2 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8218b = 1;

    /* renamed from: c, reason: collision with root package name */
    public boolean f8219c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f8220d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AbstractC0629a f8221e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y1(U u4, InterfaceC0687l2 interfaceC0687l2) {
        super(interfaceC0687l2);
        this.f8221e = u4;
        InterfaceC0687l2 interfaceC0687l22 = this.f8301a;
        Objects.requireNonNull(interfaceC0687l22);
        this.f8220d = new j$.util.H(interfaceC0687l22, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y1(C0650e0 c0650e0, InterfaceC0687l2 interfaceC0687l2) {
        super(interfaceC0687l2);
        this.f8221e = c0650e0;
        InterfaceC0687l2 interfaceC0687l22 = this.f8301a;
        Objects.requireNonNull(interfaceC0687l22);
        this.f8220d = new j$.util.L(interfaceC0687l22, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y1(C0709q c0709q, InterfaceC0687l2 interfaceC0687l2) {
        super(interfaceC0687l2);
        this.f8221e = c0709q;
        InterfaceC0687l2 interfaceC0687l22 = this.f8301a;
        Objects.requireNonNull(interfaceC0687l22);
        this.f8220d = new j$.util.D(interfaceC0687l22, 1);
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) throws Exception {
        switch (this.f8218b) {
            case 0:
                j$.util.L l2 = (j$.util.L) this.f8220d;
                InterfaceC0685l0 interfaceC0685l0 = (InterfaceC0685l0) ((C0625o) ((C0650e0) this.f8221e).f8292t).apply((C0625o) obj);
                if (interfaceC0685l0 != null) {
                    try {
                        if (this.f8219c) {
                            j$.util.a0 a0VarSpliterator = interfaceC0685l0.sequential().spliterator();
                            while (!this.f8301a.e() && a0VarSpliterator.tryAdvance((LongConsumer) l2)) {
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
                    return;
                }
                return;
            case 1:
                j$.util.H h4 = (j$.util.H) this.f8220d;
                IntStream intStream = (IntStream) ((C0625o) ((U) this.f8221e).f8194t).apply((C0625o) obj);
                if (intStream != null) {
                    try {
                        if (this.f8219c) {
                            j$.util.X xSpliterator = intStream.sequential().spliterator();
                            while (!this.f8301a.e() && xSpliterator.tryAdvance((IntConsumer) h4)) {
                            }
                        } else {
                            intStream.sequential().forEach(h4);
                        }
                    } catch (Throwable th3) {
                        try {
                            intStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                }
                if (intStream != null) {
                    intStream.close();
                    return;
                }
                return;
            default:
                j$.util.D d4 = (j$.util.D) this.f8220d;
                B b4 = (B) ((C0625o) ((C0709q) this.f8221e).f8352t).apply((C0625o) obj);
                if (b4 != null) {
                    try {
                        if (this.f8219c) {
                            j$.util.U uSpliterator = b4.sequential().spliterator();
                            while (!this.f8301a.e() && uSpliterator.tryAdvance((DoubleConsumer) d4)) {
                            }
                        } else {
                            b4.sequential().forEach(d4);
                        }
                    } catch (Throwable th5) {
                        try {
                            b4.close();
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                        }
                        throw th5;
                    }
                }
                if (b4 != null) {
                    b4.close();
                    return;
                }
                return;
        }
    }

    @Override // j$.util.stream.AbstractC0667h2, j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        switch (this.f8218b) {
            case 0:
                this.f8301a.c(-1L);
                break;
            case 1:
                this.f8301a.c(-1L);
                break;
            default:
                this.f8301a.c(-1L);
                break;
        }
    }

    @Override // j$.util.stream.AbstractC0667h2, j$.util.stream.InterfaceC0687l2
    public final boolean e() {
        switch (this.f8218b) {
            case 0:
                this.f8219c = true;
                break;
            case 1:
                this.f8219c = true;
                break;
            default:
                this.f8219c = true;
                break;
        }
        return this.f8301a.e();
    }
}
