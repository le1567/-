package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
import java.util.function.LongPredicate;

/* loaded from: classes2.dex */
public final class V3 extends X3 implements LongConsumer, j$.util.a0 {

    /* renamed from: e, reason: collision with root package name */
    public long f8202e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f8203f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V3(Spliterator spliterator, int i4) {
        super(spliterator);
        this.f8203f = i4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V3(Spliterator spliterator, X3 x32, int i4) {
        super(spliterator, x32);
        this.f8203f = i4;
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j4) {
        this.f8217d = (this.f8217d + 1) & 63;
        this.f8202e = j4;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.h.b(this, longConsumer);
    }

    @Override // j$.util.stream.X3
    public final Spliterator b(Spliterator spliterator) {
        switch (this.f8203f) {
            case 0:
                return new V3((j$.util.a0) spliterator, this, 0);
            default:
                return new V3((j$.util.a0) spliterator, this, 1);
        }
    }

    @Override // j$.util.stream.X3, j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.l(this, consumer);
    }

    @Override // j$.util.d0
    public final void forEachRemaining(LongConsumer longConsumer) {
        while (tryAdvance(longConsumer)) {
        }
    }

    @Override // j$.util.d0
    public /* bridge */ /* synthetic */ boolean tryAdvance(Object obj) {
        switch (this.f8203f) {
            case 1:
                tryAdvance((LongConsumer) obj);
                return false;
            default:
                return tryAdvance((LongConsumer) obj);
        }
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.B(this, consumer);
    }

    @Override // j$.util.a0
    public final boolean tryAdvance(LongConsumer longConsumer) {
        switch (this.f8203f) {
            case 0:
                boolean z3 = this.f8216c;
                Spliterator spliterator = this.f8214a;
                if (!z3) {
                    return ((j$.util.a0) spliterator).tryAdvance(longConsumer);
                }
                this.f8216c = false;
                boolean zTryAdvance = ((j$.util.a0) spliterator).tryAdvance((LongConsumer) this);
                if (zTryAdvance && a()) {
                    LongPredicate longPredicate = null;
                    longPredicate.test(this.f8202e);
                    throw null;
                }
                if (!zTryAdvance) {
                    return zTryAdvance;
                }
                longConsumer.accept(this.f8202e);
                return zTryAdvance;
            default:
                if (!this.f8216c || !a() || !((j$.util.a0) this.f8214a).tryAdvance((LongConsumer) this)) {
                    this.f8216c = false;
                    return false;
                }
                LongPredicate longPredicate2 = null;
                longPredicate2.test(this.f8202e);
                throw null;
        }
    }

    @Override // j$.util.stream.X3, j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator trySplit() {
        switch (this.f8203f) {
            case 1:
                return trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // j$.util.stream.X3, j$.util.Spliterator
    public j$.util.a0 trySplit() {
        switch (this.f8203f) {
            case 1:
                if (this.f8215b.get()) {
                    return null;
                }
                return (j$.util.a0) super.trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // j$.util.stream.X3, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.d0 trySplit() {
        switch (this.f8203f) {
            case 1:
                return trySplit();
            default:
                return super.trySplit();
        }
    }
}
