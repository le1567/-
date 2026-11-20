package j$.util.stream;

import j$.util.Spliterator;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class K0 implements F0 {

    /* renamed from: a, reason: collision with root package name */
    public final Collection f8115a;

    public K0(Collection collection) {
        this.f8115a = collection;
    }

    @Override // j$.util.stream.F0
    public final F0 a(int i4) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.F0
    public final long count() {
        return this.f8115a.size();
    }

    @Override // j$.util.stream.F0
    public final void forEach(Consumer consumer) {
        j$.com.android.tools.r8.a.M(this.f8115a, consumer);
    }

    @Override // j$.util.stream.F0
    public final /* synthetic */ F0 j(long j4, long j5, IntFunction intFunction) {
        return AbstractC0735v1.W(this, j4, j5, intFunction);
    }

    @Override // j$.util.stream.F0
    public final void k(Object[] objArr, int i4) {
        Iterator it = this.f8115a.iterator();
        while (it.hasNext()) {
            objArr[i4] = it.next();
            i4++;
        }
    }

    @Override // j$.util.stream.F0
    public final Object[] m(IntFunction intFunction) {
        Collection collection = this.f8115a;
        return collection.toArray((Object[]) intFunction.apply(collection.size()));
    }

    @Override // j$.util.stream.F0
    public final /* synthetic */ int o() {
        return 0;
    }

    @Override // j$.util.stream.F0
    public final Spliterator spliterator() {
        return j$.com.android.tools.r8.a.b0(this.f8115a).spliterator();
    }

    public final String toString() {
        return String.format("CollectionNode[%d][%s]", Integer.valueOf(this.f8115a.size()), this.f8115a);
    }
}
