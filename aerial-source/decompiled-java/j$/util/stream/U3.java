package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import java.util.function.IntPredicate;

/* loaded from: classes2.dex */
public final class U3 extends X3 implements IntConsumer, j$.util.X {

    /* renamed from: e, reason: collision with root package name */
    public int f8197e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f8198f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U3(Spliterator spliterator, int i4) {
        super(spliterator);
        this.f8198f = i4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U3(Spliterator spliterator, X3 x32, int i4) {
        super(spliterator, x32);
        this.f8198f = i4;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i4) {
        this.f8217d = (this.f8217d + 1) & 63;
        this.f8197e = i4;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }

    @Override // j$.util.stream.X3
    public final Spliterator b(Spliterator spliterator) {
        switch (this.f8198f) {
            case 0:
                return new U3((j$.util.X) spliterator, this, 0);
            default:
                return new U3((j$.util.X) spliterator, this, 1);
        }
    }

    @Override // j$.util.stream.X3, j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.k(this, consumer);
    }

    @Override // j$.util.d0
    public final void forEachRemaining(IntConsumer intConsumer) {
        while (tryAdvance(intConsumer)) {
        }
    }

    @Override // j$.util.d0
    public /* bridge */ /* synthetic */ boolean tryAdvance(Object obj) {
        switch (this.f8198f) {
            case 1:
                tryAdvance((IntConsumer) obj);
                return false;
            default:
                return tryAdvance((IntConsumer) obj);
        }
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.A(this, consumer);
    }

    @Override // j$.util.X
    public final boolean tryAdvance(IntConsumer intConsumer) {
        switch (this.f8198f) {
            case 0:
                boolean z3 = this.f8216c;
                Spliterator spliterator = this.f8214a;
                if (!z3) {
                    return ((j$.util.X) spliterator).tryAdvance(intConsumer);
                }
                this.f8216c = false;
                boolean zTryAdvance = ((j$.util.X) spliterator).tryAdvance((IntConsumer) this);
                if (zTryAdvance && a()) {
                    IntPredicate intPredicate = null;
                    intPredicate.test(this.f8197e);
                    throw null;
                }
                if (!zTryAdvance) {
                    return zTryAdvance;
                }
                intConsumer.accept(this.f8197e);
                return zTryAdvance;
            default:
                if (!this.f8216c || !a() || !((j$.util.X) this.f8214a).tryAdvance((IntConsumer) this)) {
                    this.f8216c = false;
                    return false;
                }
                IntPredicate intPredicate2 = null;
                intPredicate2.test(this.f8197e);
                throw null;
        }
    }

    @Override // j$.util.stream.X3, j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator trySplit() {
        switch (this.f8198f) {
            case 1:
                return trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // j$.util.stream.X3, j$.util.Spliterator
    public j$.util.X trySplit() {
        switch (this.f8198f) {
            case 1:
                if (this.f8215b.get()) {
                    return null;
                }
                return (j$.util.X) super.trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // j$.util.stream.X3, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.d0 trySplit() {
        switch (this.f8198f) {
            case 1:
                return trySplit();
            default:
                return super.trySplit();
        }
    }
}
