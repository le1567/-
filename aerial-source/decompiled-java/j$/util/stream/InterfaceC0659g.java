package j$.util.stream;

import j$.util.Spliterator;
import java.util.Iterator;

/* renamed from: j$.util.stream.g, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public interface InterfaceC0659g extends AutoCloseable {
    boolean isParallel();

    Iterator iterator();

    InterfaceC0659g onClose(Runnable runnable);

    InterfaceC0659g parallel();

    InterfaceC0659g sequential();

    Spliterator spliterator();

    InterfaceC0659g unordered();
}
