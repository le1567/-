package j$.util;

import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class h0 implements O, LongConsumer, InterfaceC0761x {

    /* renamed from: a, reason: collision with root package name */
    public boolean f7985a = false;

    /* renamed from: b, reason: collision with root package name */
    public long f7986b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a0 f7987c;

    public h0(a0 a0Var) {
        this.f7987c = a0Var;
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j4) {
        this.f7985a = true;
        this.f7986b = j4;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.h.b(this, longConsumer);
    }

    @Override // j$.util.O, java.util.Iterator, j$.util.InterfaceC0761x
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            forEachRemaining((LongConsumer) consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        if (t0.f8428a) {
            t0.a(h0.class, "{0} calling PrimitiveIterator.OfLong.forEachRemainingLong(action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        forEachRemaining((LongConsumer) new L(consumer, 0));
    }

    @Override // j$.util.P
    public final void forEachRemaining(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        while (hasNext()) {
            longConsumer.accept(nextLong());
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f7985a) {
            this.f7987c.tryAdvance((LongConsumer) this);
        }
        return this.f7985a;
    }

    @Override // java.util.Iterator
    public final Long next() {
        if (!t0.f8428a) {
            return Long.valueOf(nextLong());
        }
        t0.a(h0.class, "{0} calling PrimitiveIterator.OfLong.nextLong()");
        throw null;
    }

    @Override // j$.util.O
    public final long nextLong() {
        if (!this.f7985a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.f7985a = false;
        return this.f7986b;
    }
}
