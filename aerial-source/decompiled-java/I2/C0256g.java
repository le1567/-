package I2;

import java.util.Iterator;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.SortedMap;
import java.util.SortedSet;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: I2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0256g extends C0259j implements NavigableSet {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ U f3696l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0256g(U u4, NavigableMap navigableMap) {
        super(u4, navigableMap);
        this.f3696l = u4;
    }

    @Override // I2.C0259j
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final NavigableMap a() {
        return (NavigableMap) ((SortedMap) this.f3685i);
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        return a().ceilingKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return ((C0254e) descendingSet()).iterator();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        return new C0256g(this.f3696l, a().descendingMap());
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        return a().floorKey(obj);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z3) {
        return new C0256g(this.f3696l, a().headMap(obj, z3));
    }

    @Override // I2.C0259j, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        return a().higherKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        return a().lowerKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        C0252c c0252c = (C0252c) iterator();
        if (!c0252c.hasNext()) {
            return null;
        }
        Object next = c0252c.next();
        c0252c.remove();
        return next;
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        Iterator itDescendingIterator = descendingIterator();
        if (!itDescendingIterator.hasNext()) {
            return null;
        }
        Object next = itDescendingIterator.next();
        itDescendingIterator.remove();
        return next;
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z3, Object obj2, boolean z4) {
        return new C0256g(this.f3696l, a().subMap(obj, z3, obj2, z4));
    }

    @Override // I2.C0259j, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z3) {
        return new C0256g(this.f3696l, a().tailMap(obj, z3));
    }

    @Override // I2.C0259j, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }
}
