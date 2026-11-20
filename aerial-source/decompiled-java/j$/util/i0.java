package j$.util;

import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class i0 implements G, DoubleConsumer, InterfaceC0761x {

    /* renamed from: a, reason: collision with root package name */
    public boolean f7988a = false;

    /* renamed from: b, reason: collision with root package name */
    public double f7989b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ U f7990c;

    public i0(U u4) {
        this.f7990c = u4;
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d4) {
        this.f7988a = true;
        this.f7989b = d4;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }

    @Override // j$.util.G, java.util.Iterator, j$.util.InterfaceC0761x
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            forEachRemaining((DoubleConsumer) consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        if (t0.f8428a) {
            t0.a(i0.class, "{0} calling PrimitiveIterator.OfDouble.forEachRemainingDouble(action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        forEachRemaining((DoubleConsumer) new D(consumer, 0));
    }

    @Override // j$.util.P
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        while (hasNext()) {
            doubleConsumer.accept(nextDouble());
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f7988a) {
            this.f7990c.tryAdvance((DoubleConsumer) this);
        }
        return this.f7988a;
    }

    @Override // java.util.Iterator
    public final Double next() {
        if (!t0.f8428a) {
            return Double.valueOf(nextDouble());
        }
        t0.a(i0.class, "{0} calling PrimitiveIterator.OfDouble.nextLong()");
        throw null;
    }

    @Override // j$.util.G
    public final double nextDouble() {
        if (!this.f7988a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.f7988a = false;
        return this.f7989b;
    }
}
