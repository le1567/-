package j$.util.stream;

import j$.util.C0625o;
import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* renamed from: j$.util.stream.l3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0688l3 extends AbstractC0633a3 implements j$.util.X {
    @Override // j$.util.stream.AbstractC0633a3
    public final void d() {
        Q2 q22 = new Q2();
        this.f8265h = q22;
        Objects.requireNonNull(q22);
        this.f8262e = this.f8259b.F0(new C0683k3(q22, 1));
        this.f8263f = new C0625o(11, this);
    }

    @Override // j$.util.stream.AbstractC0633a3
    public final AbstractC0633a3 e(Spliterator spliterator) {
        return new C0688l3(this.f8259b, spliterator, this.f8258a);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.k(this, consumer);
    }

    @Override // j$.util.d0
    public final void forEachRemaining(IntConsumer intConsumer) {
        if (this.f8265h != null || this.f8266i) {
            while (tryAdvance(intConsumer)) {
            }
            return;
        }
        Objects.requireNonNull(intConsumer);
        c();
        Objects.requireNonNull(intConsumer);
        C0683k3 c0683k3 = new C0683k3(intConsumer, 0);
        this.f8259b.E0(this.f8261d, c0683k3);
        this.f8266i = true;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.A(this, consumer);
    }

    @Override // j$.util.d0
    public final boolean tryAdvance(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        boolean zA = a();
        if (zA) {
            Q2 q22 = (Q2) this.f8265h;
            long j4 = this.f8264g;
            int iR = q22.r(j4);
            intConsumer.accept((q22.f8276c == 0 && iR == 0) ? ((int[]) q22.f8195e)[(int) j4] : ((int[][]) q22.f8196f)[iR][(int) (j4 - q22.f8277d[iR])]);
        }
        return zA;
    }

    @Override // j$.util.stream.AbstractC0633a3, j$.util.Spliterator
    public final Spliterator trySplit() {
        return (j$.util.X) super.trySplit();
    }

    @Override // j$.util.stream.AbstractC0633a3, j$.util.Spliterator
    public final j$.util.X trySplit() {
        return (j$.util.X) super.trySplit();
    }

    @Override // j$.util.stream.AbstractC0633a3, j$.util.Spliterator
    public final j$.util.d0 trySplit() {
        return (j$.util.X) super.trySplit();
    }
}
