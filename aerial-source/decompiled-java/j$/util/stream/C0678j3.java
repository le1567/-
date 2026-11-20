package j$.util.stream;

import j$.util.C0625o;
import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* renamed from: j$.util.stream.j3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0678j3 extends AbstractC0633a3 implements j$.util.U {
    @Override // j$.util.stream.AbstractC0633a3
    public final void d() {
        O2 o22 = new O2();
        this.f8265h = o22;
        Objects.requireNonNull(o22);
        this.f8262e = this.f8259b.F0(new C0673i3(o22, 1));
        this.f8263f = new C0625o(10, this);
    }

    @Override // j$.util.stream.AbstractC0633a3
    public final AbstractC0633a3 e(Spliterator spliterator) {
        return new C0678j3(this.f8259b, spliterator, this.f8258a);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.j(this, consumer);
    }

    @Override // j$.util.d0
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        if (this.f8265h != null || this.f8266i) {
            while (tryAdvance(doubleConsumer)) {
            }
            return;
        }
        Objects.requireNonNull(doubleConsumer);
        c();
        Objects.requireNonNull(doubleConsumer);
        C0673i3 c0673i3 = new C0673i3(doubleConsumer, 0);
        this.f8259b.E0(this.f8261d, c0673i3);
        this.f8266i = true;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.z(this, consumer);
    }

    @Override // j$.util.d0
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        boolean zA = a();
        if (zA) {
            O2 o22 = (O2) this.f8265h;
            long j4 = this.f8264g;
            int iR = o22.r(j4);
            doubleConsumer.accept((o22.f8276c == 0 && iR == 0) ? ((double[]) o22.f8195e)[(int) j4] : ((double[][]) o22.f8196f)[iR][(int) (j4 - o22.f8277d[iR])]);
        }
        return zA;
    }

    @Override // j$.util.stream.AbstractC0633a3, j$.util.Spliterator
    public final Spliterator trySplit() {
        return (j$.util.U) super.trySplit();
    }

    @Override // j$.util.stream.AbstractC0633a3, j$.util.Spliterator
    public final j$.util.U trySplit() {
        return (j$.util.U) super.trySplit();
    }

    @Override // j$.util.stream.AbstractC0633a3, j$.util.Spliterator
    public final j$.util.d0 trySplit() {
        return (j$.util.U) super.trySplit();
    }
}
