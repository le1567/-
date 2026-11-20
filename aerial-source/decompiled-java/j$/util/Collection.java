package j$.util;

import j$.util.stream.C0632a2;
import j$.util.stream.Stream;
import j$.util.stream.Y2;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;

/* loaded from: classes2.dex */
public interface Collection<E> {

    /* renamed from: j$.util.Collection$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static Stream $default$parallelStream(java.util.Collection collection) {
            Spliterator spliteratorA0 = j$.com.android.tools.r8.a.a0(collection);
            Objects.requireNonNull(spliteratorA0);
            return new C0632a2(spliteratorA0, Y2.j(spliteratorA0), true);
        }

        public static boolean $default$removeIf(java.util.Collection collection, Predicate predicate) {
            Objects.requireNonNull(predicate);
            Iterator<E> it = collection.iterator();
            boolean z3 = false;
            while (it.hasNext()) {
                if (predicate.test(it.next())) {
                    it.remove();
                    z3 = true;
                }
            }
            return z3;
        }

        public static Stream $default$stream(java.util.Collection collection) {
            Spliterator spliteratorA0 = j$.com.android.tools.r8.a.a0(collection);
            Objects.requireNonNull(spliteratorA0);
            return new C0632a2(spliteratorA0, Y2.j(spliteratorA0), false);
        }
    }

    void forEach(Consumer<? super E> consumer);

    Stream<E> parallelStream();

    boolean removeIf(Predicate<? super E> predicate);

    Spliterator<E> spliterator();

    Stream<E> stream();

    <T> T[] toArray(IntFunction<T[]> intFunction);
}
