package j$.util.function;

import j$.util.Objects;
import java.util.function.LongConsumer;
import java.util.function.Predicate;

/* loaded from: classes2.dex */
public abstract /* synthetic */ class h {
    public static i a(Predicate predicate, Predicate predicate2) {
        Objects.requireNonNull(predicate2);
        return new i(predicate, predicate2, 0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.function.g] */
    public static g b(final LongConsumer longConsumer, final LongConsumer longConsumer2) {
        Objects.requireNonNull(longConsumer2);
        return new LongConsumer() { // from class: j$.util.function.g
            @Override // java.util.function.LongConsumer
            public final void accept(long j4) {
                longConsumer.accept(j4);
                longConsumer2.accept(j4);
            }

            public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer3) {
                return h.b(this, longConsumer3);
            }
        };
    }

    public static i c(Predicate predicate, Predicate predicate2) {
        Objects.requireNonNull(predicate2);
        return new i(predicate, predicate2, 1);
    }
}
