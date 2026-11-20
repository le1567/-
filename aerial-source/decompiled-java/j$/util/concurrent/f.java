package j$.util.concurrent;

import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class f extends p implements Spliterator {

    /* renamed from: i, reason: collision with root package name */
    public final ConcurrentHashMap f7904i;

    /* renamed from: j, reason: collision with root package name */
    public long f7905j;

    public f(l[] lVarArr, int i4, int i5, int i6, long j4, ConcurrentHashMap concurrentHashMap) {
        super(lVarArr, i4, i5, i6);
        this.f7904i = concurrentHashMap;
        this.f7905j = j4;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 4353;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f7905j;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        consumer.getClass();
        while (true) {
            l lVarA = a();
            if (lVarA == null) {
                return;
            } else {
                consumer.n(new k(lVarA.f7914b, lVarA.f7915c, this.f7904i));
            }
        }
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
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
        consumer.getClass();
        l lVarA = a();
        if (lVarA == null) {
            return false;
        }
        consumer.n(new k(lVarA.f7914b, lVarA.f7915c, this.f7904i));
        return true;
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        int i4 = this.f7926f;
        int i5 = this.f7927g;
        int i6 = (i4 + i5) >>> 1;
        if (i6 <= i4) {
            return null;
        }
        l[] lVarArr = this.f7921a;
        this.f7927g = i6;
        long j4 = this.f7905j >>> 1;
        this.f7905j = j4;
        return new f(lVarArr, this.f7928h, i6, i5, j4, this.f7904i);
    }
}
