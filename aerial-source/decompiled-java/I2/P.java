package I2;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class P extends AbstractList implements RandomAccess, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final List f3644i;

    /* renamed from: j, reason: collision with root package name */
    public final H2.d f3645j;

    public P(List list, H2.d dVar) {
        list.getClass();
        this.f3644i = list;
        this.f3645j = dVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i4) {
        return this.f3645j.apply(this.f3644i.get(i4));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f3644i.isEmpty();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i4) {
        return new O(this, this.f3644i.listIterator(i4), 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i4) {
        return this.f3645j.apply(this.f3644i.remove(i4));
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i4, int i5) {
        this.f3644i.subList(i4, i5).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3644i.size();
    }
}
