package I2;

import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class Q extends AbstractSequentialList implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final List f3646i;

    /* renamed from: j, reason: collision with root package name */
    public final H2.d f3647j;

    public Q(List list, H2.d dVar) {
        list.getClass();
        this.f3646i = list;
        this.f3647j = dVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f3646i.isEmpty();
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i4) {
        return new O(this, this.f3646i.listIterator(i4), 1);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i4, int i5) {
        this.f3646i.subList(i4, i5).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3646i.size();
    }
}
