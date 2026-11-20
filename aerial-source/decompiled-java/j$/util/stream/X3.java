package j$.util.stream;

import j$.util.Spliterator;
import java.util.Comparator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public abstract class X3 implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public final Spliterator f8214a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f8215b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f8216c;

    /* renamed from: d, reason: collision with root package name */
    public int f8217d;

    public X3(Spliterator spliterator) {
        this.f8216c = true;
        this.f8214a = spliterator;
        this.f8215b = new AtomicBoolean();
    }

    public X3(Spliterator spliterator, X3 x32) {
        this.f8216c = true;
        this.f8214a = spliterator;
        x32.getClass();
        this.f8215b = x32.f8215b;
    }

    public final boolean a() {
        return (this.f8217d == 0 && this.f8215b.get()) ? false : true;
    }

    public abstract Spliterator b(Spliterator spliterator);

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f8214a.characteristics() & (-16449);
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f8214a.estimateSize();
    }

    @Override // j$.util.Spliterator
    public void forEachRemaining(Consumer consumer) {
        while (tryAdvance(consumer)) {
        }
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        return this.f8214a.getComparator();
    }

    @Override // j$.util.Spliterator
    public final long getExactSizeIfKnown() {
        return -1L;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i4) {
        return j$.com.android.tools.r8.a.q(this, i4);
    }

    @Override // j$.util.Spliterator
    public Spliterator trySplit() {
        Spliterator spliteratorTrySplit = this.f8214a.trySplit();
        if (spliteratorTrySplit != null) {
            return b(spliteratorTrySplit);
        }
        return null;
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.U trySplit() {
        return (j$.util.U) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.X trySplit() {
        return (j$.util.X) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.a0 trySplit() {
        return (j$.util.a0) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.d0 trySplit() {
        return (j$.util.d0) trySplit();
    }
}
