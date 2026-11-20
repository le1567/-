package j$.util.stream;

import j$.util.Spliterator;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Comparator;
import java.util.function.Consumer;

/* renamed from: j$.util.stream.h3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0668h3 implements Spliterator, Consumer {

    /* renamed from: d, reason: collision with root package name */
    public static final Object f8302d = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Spliterator f8303a;

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f8304b;

    /* renamed from: c, reason: collision with root package name */
    public Object f8305c;

    public C0668h3(Spliterator spliterator, ConcurrentHashMap concurrentHashMap) {
        this.f8303a = spliterator;
        this.f8304b = concurrentHashMap;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.f8305c = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return (this.f8303a.characteristics() & (-16469)) | 1;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f8303a.estimateSize();
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        this.f8303a.forEachRemaining(new j$.util.function.a(7, this, consumer));
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        return this.f8303a.getComparator();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.com.android.tools.r8.a.o(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i4) {
        return j$.com.android.tools.r8.a.q(this, i4);
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        while (this.f8303a.tryAdvance(this)) {
            Object obj = this.f8305c;
            if (obj == null) {
                obj = f8302d;
            }
            if (this.f8304b.putIfAbsent(obj, Boolean.TRUE) == null) {
                consumer.n(this.f8305c);
                this.f8305c = null;
                return true;
            }
        }
        return false;
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        Spliterator spliteratorTrySplit = this.f8303a.trySplit();
        if (spliteratorTrySplit != null) {
            return new C0668h3(spliteratorTrySplit, this.f8304b);
        }
        return null;
    }
}
