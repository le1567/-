package E;

import U2.AbstractC0327f;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class c extends AbstractC0327f implements List, Collection, k3.a {
    public abstract c c(int i4, Object obj);

    @Override // U2.AbstractC0322a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // U2.AbstractC0322a, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public abstract c d(Object obj);

    public c e(Collection collection) {
        g gVarF = f();
        gVarF.addAll(collection);
        return gVarF.d();
    }

    public abstract g f();

    public abstract c g(b bVar);

    public abstract c h(int i4);

    public abstract c i(int i4, Object obj);

    @Override // U2.AbstractC0327f, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // U2.AbstractC0327f, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // U2.AbstractC0327f, java.util.List
    public final List subList(int i4, int i5) {
        return new D.a(this, i4, i5);
    }
}
