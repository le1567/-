package j$.util;

import java.util.Arrays;
import java.util.Comparator;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.function.UnaryOperator;

/* loaded from: classes2.dex */
public interface List<E> extends Collection<E> {

    /* renamed from: j$.util.List$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static void $default$replaceAll(java.util.List list, UnaryOperator unaryOperator) {
            Objects.requireNonNull(unaryOperator);
            ListIterator listIterator = list.listIterator();
            while (listIterator.hasNext()) {
                listIterator.set(unaryOperator.apply(listIterator.next()));
            }
        }

        public static void $default$sort(java.util.List list, Comparator comparator) {
            Object[] array = list.toArray();
            Arrays.sort(array, comparator);
            ListIterator<E> listIterator = list.listIterator();
            for (Object obj : array) {
                listIterator.next();
                listIterator.set(obj);
            }
        }

        public static Spliterator $default$spliterator(java.util.List list) {
            return list instanceof RandomAccess ? new C0611a(list) : Spliterators.spliterator(list, 16);
        }
    }

    void replaceAll(UnaryOperator<E> unaryOperator);

    void sort(Comparator<? super E> comparator);

    @Override // j$.util.Collection, java.lang.Iterable
    Spliterator<E> spliterator();
}
