package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;

/* renamed from: j$.util.stream.x3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0747x3 extends A3 implements j$.util.d0 {
    @Override // j$.util.d0
    public final void forEachRemaining(Object obj) {
        Objects.requireNonNull(obj);
        AbstractC0653e3 abstractC0653e3J = null;
        while (true) {
            z3 z3VarF = f();
            if (z3VarF == z3.NO_MORE) {
                return;
            }
            z3 z3Var = z3.MAYBE_MORE;
            Spliterator spliterator = this.f8033a;
            if (z3VarF != z3Var) {
                ((j$.util.d0) spliterator).forEachRemaining(obj);
                return;
            }
            int i4 = this.f8035c;
            if (abstractC0653e3J == null) {
                abstractC0653e3J = j(i4);
            } else {
                abstractC0653e3J.f8294b = 0;
            }
            long j4 = 0;
            while (((j$.util.d0) spliterator).tryAdvance(abstractC0653e3J)) {
                j4++;
                if (j4 >= i4) {
                    break;
                }
            }
            if (j4 == 0) {
                return;
            } else {
                abstractC0653e3J.a(obj, a(j4));
            }
        }
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        forEachRemaining((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        forEachRemaining((Object) longConsumer);
    }

    public abstract void g(Object obj);

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

    public abstract AbstractC0653e3 j(int i4);

    @Override // j$.util.d0
    public final boolean tryAdvance(Object obj) {
        Objects.requireNonNull(obj);
        while (f() != z3.NO_MORE && ((j$.util.d0) this.f8033a).tryAdvance(this)) {
            if (a(1L) == 1) {
                g(obj);
                return true;
            }
        }
        return false;
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return tryAdvance((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return tryAdvance((Object) longConsumer);
    }
}
