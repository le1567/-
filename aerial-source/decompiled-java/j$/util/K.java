package j$.util;

import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public interface K extends P {
    @Override // java.util.Iterator, j$.util.InterfaceC0761x
    void forEachRemaining(Consumer consumer);

    void forEachRemaining(IntConsumer intConsumer);

    @Override // java.util.Iterator
    Integer next();

    int nextInt();
}
