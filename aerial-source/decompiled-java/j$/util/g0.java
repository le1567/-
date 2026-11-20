package j$.util;

import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class g0 implements K, IntConsumer, InterfaceC0761x {

    /* renamed from: a, reason: collision with root package name */
    public boolean f7981a = false;

    /* renamed from: b, reason: collision with root package name */
    public int f7982b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ X f7983c;

    public g0(X x4) {
        this.f7983c = x4;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i4) {
        this.f7981a = true;
        this.f7982b = i4;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }

    @Override // j$.util.K, java.util.Iterator, j$.util.InterfaceC0761x
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            forEachRemaining((IntConsumer) consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        if (t0.f8428a) {
            t0.a(g0.class, "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        forEachRemaining((IntConsumer) new H(consumer, 0));
    }

    @Override // j$.util.P
    public final void forEachRemaining(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        while (hasNext()) {
            intConsumer.accept(nextInt());
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f7981a) {
            this.f7983c.tryAdvance((IntConsumer) this);
        }
        return this.f7981a;
    }

    @Override // java.util.Iterator
    public final Integer next() {
        if (!t0.f8428a) {
            return Integer.valueOf(nextInt());
        }
        t0.a(g0.class, "{0} calling PrimitiveIterator.OfInt.nextInt()");
        throw null;
    }

    @Override // j$.util.K
    public final int nextInt() {
        if (!this.f7981a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.f7981a = false;
        return this.f7982b;
    }
}
