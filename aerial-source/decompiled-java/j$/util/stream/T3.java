package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.DoublePredicate;

/* loaded from: classes2.dex */
public final class T3 extends X3 implements DoubleConsumer, j$.util.U {

    /* renamed from: e, reason: collision with root package name */
    public double f8191e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f8192f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T3(Spliterator spliterator, int i4) {
        super(spliterator);
        this.f8192f = i4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T3(Spliterator spliterator, X3 x32, int i4) {
        super(spliterator, x32);
        this.f8192f = i4;
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d4) {
        this.f8217d = (this.f8217d + 1) & 63;
        this.f8191e = d4;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }

    @Override // j$.util.stream.X3
    public final Spliterator b(Spliterator spliterator) {
        switch (this.f8192f) {
            case 0:
                return new T3((j$.util.U) spliterator, this, 0);
            default:
                return new T3((j$.util.U) spliterator, this, 1);
        }
    }

    @Override // j$.util.stream.X3, j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.j(this, consumer);
    }

    @Override // j$.util.d0
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        while (tryAdvance(doubleConsumer)) {
        }
    }

    @Override // j$.util.d0
    public /* bridge */ /* synthetic */ boolean tryAdvance(Object obj) {
        switch (this.f8192f) {
            case 1:
                tryAdvance((DoubleConsumer) obj);
                return false;
            default:
                return tryAdvance((DoubleConsumer) obj);
        }
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.z(this, consumer);
    }

    @Override // j$.util.U
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        switch (this.f8192f) {
            case 0:
                boolean z3 = this.f8216c;
                Spliterator spliterator = this.f8214a;
                if (!z3) {
                    return ((j$.util.U) spliterator).tryAdvance(doubleConsumer);
                }
                this.f8216c = false;
                boolean zTryAdvance = ((j$.util.U) spliterator).tryAdvance((DoubleConsumer) this);
                if (zTryAdvance && a()) {
                    DoublePredicate doublePredicate = null;
                    doublePredicate.test(this.f8191e);
                    throw null;
                }
                if (!zTryAdvance) {
                    return zTryAdvance;
                }
                doubleConsumer.accept(this.f8191e);
                return zTryAdvance;
            default:
                if (!this.f8216c || !a() || !((j$.util.U) this.f8214a).tryAdvance((DoubleConsumer) this)) {
                    this.f8216c = false;
                    return false;
                }
                DoublePredicate doublePredicate2 = null;
                doublePredicate2.test(this.f8191e);
                throw null;
        }
    }

    @Override // j$.util.stream.X3, j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator trySplit() {
        switch (this.f8192f) {
            case 1:
                return trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // j$.util.stream.X3, j$.util.Spliterator
    public j$.util.U trySplit() {
        switch (this.f8192f) {
            case 1:
                if (this.f8215b.get()) {
                    return null;
                }
                return (j$.util.U) super.trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // j$.util.stream.X3, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.d0 trySplit() {
        switch (this.f8192f) {
            case 1:
                return trySplit();
            default:
                return super.trySplit();
        }
    }
}
