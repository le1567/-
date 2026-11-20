package j$.util.stream;

import j$.util.Spliterator;
import java.util.Deque;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;

/* renamed from: j$.util.stream.h1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0666h1 extends AbstractC0676j1 implements j$.util.d0 {
    @Override // j$.util.d0
    public final void forEachRemaining(Object obj) {
        if (this.f8311a == null) {
            return;
        }
        if (this.f8314d != null) {
            while (tryAdvance(obj)) {
            }
            return;
        }
        Spliterator spliterator = this.f8313c;
        if (spliterator != null) {
            ((j$.util.d0) spliterator).forEachRemaining(obj);
            return;
        }
        Deque dequeB = b();
        while (true) {
            E0 e02 = (E0) AbstractC0676j1.a(dequeB);
            if (e02 == null) {
                this.f8311a = null;
                return;
            }
            e02.g(obj);
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

    @Override // j$.util.d0
    public final boolean tryAdvance(Object obj) {
        E0 e02;
        if (!c()) {
            return false;
        }
        boolean zTryAdvance = ((j$.util.d0) this.f8314d).tryAdvance(obj);
        if (!zTryAdvance) {
            if (this.f8313c == null && (e02 = (E0) AbstractC0676j1.a(this.f8315e)) != null) {
                j$.util.d0 d0VarSpliterator = e02.spliterator();
                this.f8314d = d0VarSpliterator;
                return d0VarSpliterator.tryAdvance(obj);
            }
            this.f8311a = null;
        }
        return zTryAdvance;
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
