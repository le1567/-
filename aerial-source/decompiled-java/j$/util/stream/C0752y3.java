package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.Consumer;

/* renamed from: j$.util.stream.y3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0752y3 extends A3 implements Spliterator, Consumer {

    /* renamed from: f, reason: collision with root package name */
    public Object f8420f;

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.f8420f = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.A3
    public final Spliterator b(Spliterator spliterator) {
        return new C0752y3(spliterator, this);
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        C0658f3 c0658f3 = null;
        while (true) {
            z3 z3VarF = f();
            if (z3VarF == z3.NO_MORE) {
                return;
            }
            z3 z3Var = z3.MAYBE_MORE;
            Spliterator spliterator = this.f8033a;
            if (z3VarF != z3Var) {
                spliterator.forEachRemaining(consumer);
                return;
            }
            int i4 = this.f8035c;
            if (c0658f3 == null) {
                c0658f3 = new C0658f3(i4);
            } else {
                c0658f3.f8299a = 0;
            }
            long j4 = 0;
            while (spliterator.tryAdvance(c0658f3)) {
                j4++;
                if (j4 >= i4) {
                    break;
                }
            }
            if (j4 == 0) {
                return;
            }
            long jA = a(j4);
            for (int i5 = 0; i5 < jA; i5++) {
                consumer.n(c0658f3.f8297b[i5]);
            }
        }
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.com.android.tools.r8.a.o(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i4) {
        return j$.com.android.tools.r8.a.q(this, i4);
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Objects.requireNonNull(consumer);
        while (f() != z3.NO_MORE && this.f8033a.tryAdvance(this)) {
            if (a(1L) == 1) {
                consumer.n(this.f8420f);
                this.f8420f = null;
                return true;
            }
        }
        return false;
    }
}
