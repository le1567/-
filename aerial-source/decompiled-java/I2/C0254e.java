package I2;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: I2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0254e extends j0 {

    /* renamed from: i, reason: collision with root package name */
    public final Map f3685i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ U f3686j;

    public C0254e(U u4, Map map) {
        this.f3686j = u4;
        map.getClass();
        this.f3685i = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        Iterator it = iterator();
        while (true) {
            C0252c c0252c = (C0252c) it;
            if (!c0252c.hasNext()) {
                return;
            }
            c0252c.next();
            c0252c.remove();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f3685i.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.f3685i.keySet().containsAll(collection);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return this == obj || this.f3685i.keySet().equals(obj);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f3685i.keySet().hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f3685i.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C0252c(this, this.f3685i.entrySet().iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int size;
        Collection collection = (Collection) this.f3685i.remove(obj);
        if (collection != null) {
            size = collection.size();
            collection.clear();
            this.f3686j.f3650m -= size;
        } else {
            size = 0;
        }
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f3685i.size();
    }
}
