package j$.util.stream;

import j$.util.C0625o;
import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* renamed from: j$.util.stream.n3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0698n3 extends AbstractC0633a3 implements j$.util.a0 {
    @Override // j$.util.stream.AbstractC0633a3
    public final void d() {
        S2 s22 = new S2();
        this.f8265h = s22;
        Objects.requireNonNull(s22);
        this.f8262e = this.f8259b.F0(new C0693m3(s22, 1));
        this.f8263f = new C0625o(12, this);
    }

    @Override // j$.util.stream.AbstractC0633a3
    public final AbstractC0633a3 e(Spliterator spliterator) {
        return new C0698n3(this.f8259b, spliterator, this.f8258a);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.l(this, consumer);
    }

    @Override // j$.util.d0
    public final void forEachRemaining(LongConsumer longConsumer) {
        if (this.f8265h != null || this.f8266i) {
            while (tryAdvance(longConsumer)) {
            }
            return;
        }
        Objects.requireNonNull(longConsumer);
        c();
        Objects.requireNonNull(longConsumer);
        C0693m3 c0693m3 = new C0693m3(longConsumer, 0);
        this.f8259b.E0(this.f8261d, c0693m3);
        this.f8266i = true;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.B(this, consumer);
    }

    @Override // j$.util.d0
    public final boolean tryAdvance(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        boolean zA = a();
        if (zA) {
            S2 s22 = (S2) this.f8265h;
            long j4 = this.f8264g;
            int iR = s22.r(j4);
            longConsumer.accept((s22.f8276c == 0 && iR == 0) ? ((long[]) s22.f8195e)[(int) j4] : ((long[][]) s22.f8196f)[iR][(int) (j4 - s22.f8277d[iR])]);
        }
        return zA;
    }

    @Override // j$.util.stream.AbstractC0633a3, j$.util.Spliterator
    public final Spliterator trySplit() {
        return (j$.util.a0) super.trySplit();
    }

    @Override // j$.util.stream.AbstractC0633a3, j$.util.Spliterator
    public final j$.util.a0 trySplit() {
        return (j$.util.a0) super.trySplit();
    }

    @Override // j$.util.stream.AbstractC0633a3, j$.util.Spliterator
    public final j$.util.d0 trySplit() {
        return (j$.util.a0) super.trySplit();
    }
}
