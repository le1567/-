package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public interface F0 {
    F0 a(int i4);

    long count();

    void forEach(Consumer consumer);

    F0 j(long j4, long j5, IntFunction intFunction);

    void k(Object[] objArr, int i4);

    Object[] m(IntFunction intFunction);

    int o();

    Spliterator spliterator();
}
