package j$.util.stream;

import j$.util.Spliterator;
import java.util.Deque;
import java.util.function.Consumer;

/* renamed from: j$.util.stream.i1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0671i1 extends AbstractC0676j1 {
    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (this.f8311a == null) {
            return;
        }
        if (this.f8314d != null) {
            while (tryAdvance(consumer)) {
            }
            return;
        }
        Spliterator spliterator = this.f8313c;
        if (spliterator != null) {
            spliterator.forEachRemaining(consumer);
            return;
        }
        Deque dequeB = b();
        while (true) {
            F0 f0A = AbstractC0676j1.a(dequeB);
            if (f0A == null) {
                this.f8311a = null;
                return;
            }
            f0A.forEach(consumer);
        }
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        F0 f0A;
        if (!c()) {
            return false;
        }
        boolean zTryAdvance = this.f8314d.tryAdvance(consumer);
        if (!zTryAdvance) {
            if (this.f8313c == null && (f0A = AbstractC0676j1.a(this.f8315e)) != null) {
                Spliterator spliterator = f0A.spliterator();
                this.f8314d = spliterator;
                return spliterator.tryAdvance(consumer);
            }
            this.f8311a = null;
        }
        return zTryAdvance;
    }
}
