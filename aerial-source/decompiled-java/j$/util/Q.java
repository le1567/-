package j$.util;

import java.util.Comparator;
import java.util.SortedSet;

/* loaded from: classes2.dex */
public final class Q extends q0 {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ SortedSet f7860f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(SortedSet sortedSet, java.util.Collection collection) {
        super(collection, 21);
        this.f7860f = sortedSet;
    }

    @Override // j$.util.q0, j$.util.Spliterator
    public final Comparator getComparator() {
        return this.f7860f.comparator();
    }
}
