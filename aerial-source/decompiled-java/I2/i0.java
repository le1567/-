package I2;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.SortedSet;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class i0 extends h0 implements SortedSet {
    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.f3699i).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.f3699i.iterator();
        it.getClass();
        H2.f fVar = this.f3700j;
        fVar.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (fVar.apply(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new i0(((SortedSet) this.f3699i).headSet(obj), this.f3700j);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSetHeadSet = (SortedSet) this.f3699i;
        while (true) {
            Object objLast = sortedSetHeadSet.last();
            if (this.f3700j.apply(objLast)) {
                return objLast;
            }
            sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new i0(((SortedSet) this.f3699i).subSet(obj, obj2), this.f3700j);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new i0(((SortedSet) this.f3699i).tailSet(obj), this.f3700j);
    }
}
