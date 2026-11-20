package I2;

import j$.util.DesugarCollections;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: I2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0255f extends C0258i implements NavigableMap {

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ U f3694o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0255f(U u4, NavigableMap navigableMap) {
        super(u4, navigableMap);
        this.f3694o = u4;
    }

    @Override // I2.C0258i
    public final SortedSet b() {
        return new C0256g(this.f3694o, d());
    }

    @Override // I2.C0258i
    /* renamed from: c */
    public final SortedSet keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        Map.Entry entryCeilingEntry = d().ceilingEntry(obj);
        if (entryCeilingEntry == null) {
            return null;
        }
        return a(entryCeilingEntry);
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return d().ceilingKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet descendingKeySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap descendingMap() {
        return new C0255f(this.f3694o, d().descendingMap());
    }

    public final C e(Iterator it) {
        if (!it.hasNext()) {
            return null;
        }
        Map.Entry entry = (Map.Entry) it.next();
        List list = (List) this.f3694o.f3651n.get();
        list.addAll((Collection) entry.getValue());
        it.remove();
        return new C(entry.getKey(), DesugarCollections.unmodifiableList(list));
    }

    @Override // I2.C0258i
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final NavigableMap d() {
        return (NavigableMap) ((SortedMap) this.f3679k);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        Map.Entry entryFirstEntry = d().firstEntry();
        if (entryFirstEntry == null) {
            return null;
        }
        return a(entryFirstEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        Map.Entry entryFloorEntry = d().floorEntry(obj);
        if (entryFloorEntry == null) {
            return null;
        }
        return a(entryFloorEntry);
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return d().floorKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableMap headMap(Object obj, boolean z3) {
        return new C0255f(this.f3694o, d().headMap(obj, z3));
    }

    @Override // I2.C0258i, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        Map.Entry entryHigherEntry = d().higherEntry(obj);
        if (entryHigherEntry == null) {
            return null;
        }
        return a(entryHigherEntry);
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return d().higherKey(obj);
    }

    @Override // I2.C0258i, I2.C0253d, java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        Map.Entry entryLastEntry = d().lastEntry();
        if (entryLastEntry == null) {
            return null;
        }
        return a(entryLastEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        Map.Entry entryLowerEntry = d().lowerEntry(obj);
        if (entryLowerEntry == null) {
            return null;
        }
        return a(entryLowerEntry);
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return d().lowerKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet navigableKeySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        return e(((C0251b) entrySet()).iterator());
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        return e(((C0251b) ((C0253d) descendingMap()).entrySet()).iterator());
    }

    @Override // java.util.NavigableMap
    public final NavigableMap subMap(Object obj, boolean z3, Object obj2, boolean z4) {
        return new C0255f(this.f3694o, d().subMap(obj, z3, obj2, z4));
    }

    @Override // I2.C0258i, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap
    public final NavigableMap tailMap(Object obj, boolean z3) {
        return new C0255f(this.f3694o, d().tailMap(obj, z3));
    }

    @Override // I2.C0258i, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }
}
