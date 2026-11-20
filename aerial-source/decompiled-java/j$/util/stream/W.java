package j$.util.stream;

import j$.util.Objects;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class W extends AbstractC0657f2 {

    /* renamed from: b, reason: collision with root package name */
    public boolean f8204b;

    /* renamed from: c, reason: collision with root package name */
    public final j$.util.H f8205c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ U f8206d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W(U u4, InterfaceC0687l2 interfaceC0687l2) {
        super(interfaceC0687l2);
        this.f8206d = u4;
        InterfaceC0687l2 interfaceC0687l22 = this.f8296a;
        Objects.requireNonNull(interfaceC0687l22);
        this.f8205c = new j$.util.H(interfaceC0687l22, 1);
    }

    @Override // j$.util.stream.InterfaceC0677j2, j$.util.stream.InterfaceC0687l2
    public final void accept(int i4) throws Exception {
        IntStream intStream = (IntStream) ((K) this.f8206d.f8194t).apply(i4);
        if (intStream != null) {
            try {
                boolean z3 = this.f8204b;
                j$.util.H h4 = this.f8205c;
                if (z3) {
                    j$.util.X xSpliterator = intStream.sequential().spliterator();
                    while (!this.f8296a.e() && xSpliterator.tryAdvance((IntConsumer) h4)) {
                    }
                } else {
                    intStream.sequential().forEach(h4);
                }
            } catch (Throwable th) {
                try {
                    intStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (intStream != null) {
            intStream.close();
        }
    }

    @Override // j$.util.stream.AbstractC0657f2, j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        this.f8296a.c(-1L);
    }

    @Override // j$.util.stream.AbstractC0657f2, j$.util.stream.InterfaceC0687l2
    public final boolean e() {
        this.f8204b = true;
        return this.f8296a.e();
    }
}
