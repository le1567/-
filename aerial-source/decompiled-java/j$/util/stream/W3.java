package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.Predicate;

/* loaded from: classes2.dex */
public final class W3 extends X3 implements Consumer {

    /* renamed from: e, reason: collision with root package name */
    public final Predicate f8209e;

    /* renamed from: f, reason: collision with root package name */
    public Object f8210f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f8211g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W3(Spliterator spliterator, W3 w32, int i4) {
        super(spliterator, w32);
        this.f8211g = i4;
        this.f8209e = w32.f8209e;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W3(Spliterator spliterator, Predicate predicate, int i4) {
        super(spliterator);
        this.f8211g = i4;
        this.f8209e = predicate;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.f8217d = (this.f8217d + 1) & 63;
        this.f8210f = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.X3
    public final Spliterator b(Spliterator spliterator) {
        switch (this.f8211g) {
            case 0:
                return new W3(spliterator, this, 0);
            default:
                return new W3(spliterator, this, 1);
        }
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        boolean zTryAdvance;
        boolean zTest;
        switch (this.f8211g) {
            case 0:
                boolean z3 = this.f8216c;
                Spliterator spliterator = this.f8214a;
                if (!z3) {
                    return spliterator.tryAdvance(consumer);
                }
                boolean z4 = false;
                this.f8216c = false;
                while (true) {
                    zTryAdvance = spliterator.tryAdvance(this);
                    if (zTryAdvance && a() && this.f8209e.test(this.f8210f)) {
                        z4 = true;
                    }
                }
                if (!zTryAdvance) {
                    return zTryAdvance;
                }
                if (z4) {
                    this.f8215b.set(true);
                }
                consumer.n(this.f8210f);
                return zTryAdvance;
            default:
                if (this.f8216c && a() && this.f8214a.tryAdvance(this)) {
                    zTest = this.f8209e.test(this.f8210f);
                    if (zTest) {
                        consumer.n(this.f8210f);
                        return true;
                    }
                } else {
                    zTest = true;
                }
                this.f8216c = false;
                if (!zTest) {
                    this.f8215b.set(true);
                }
                return false;
        }
    }

    @Override // j$.util.stream.X3, j$.util.Spliterator
    public Spliterator trySplit() {
        switch (this.f8211g) {
            case 1:
                if (!this.f8215b.get()) {
                    break;
                }
                break;
        }
        return super.trySplit();
    }
}
