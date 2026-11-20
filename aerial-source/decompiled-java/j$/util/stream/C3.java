package j$.util.stream;

import j$.util.C0625o;
import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class C3 extends AbstractC0633a3 {
    @Override // j$.util.stream.AbstractC0633a3
    public final void d() {
        V2 v22 = new V2();
        this.f8265h = v22;
        Objects.requireNonNull(v22);
        this.f8262e = this.f8259b.F0(new B3(v22, 0));
        this.f8263f = new C0625o(13, this);
    }

    @Override // j$.util.stream.AbstractC0633a3
    public final AbstractC0633a3 e(Spliterator spliterator) {
        return new C3(this.f8259b, spliterator, this.f8258a);
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (this.f8265h != null || this.f8266i) {
            while (tryAdvance(consumer)) {
            }
            return;
        }
        Objects.requireNonNull(consumer);
        c();
        Objects.requireNonNull(consumer);
        B3 b32 = new B3(consumer, 1);
        this.f8259b.E0(this.f8261d, b32);
        this.f8266i = true;
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Object obj;
        Objects.requireNonNull(consumer);
        boolean zA = a();
        if (!zA) {
            return zA;
        }
        V2 v22 = (V2) this.f8265h;
        long j4 = this.f8264g;
        if (v22.f8276c != 0) {
            if (j4 >= v22.count()) {
                throw new IndexOutOfBoundsException(Long.toString(j4));
            }
            for (int i4 = 0; i4 <= v22.f8276c; i4++) {
                long j5 = v22.f8277d[i4];
                Object[] objArr = v22.f8201f[i4];
                if (j4 < objArr.length + j5) {
                    obj = objArr[(int) (j4 - j5)];
                }
            }
            throw new IndexOutOfBoundsException(Long.toString(j4));
        }
        if (j4 >= v22.f8275b) {
            throw new IndexOutOfBoundsException(Long.toString(j4));
        }
        obj = v22.f8200e[(int) j4];
        consumer.n(obj);
        return zA;
    }
}
