package i;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import o0.AbstractC1039b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0529g implements Set, k3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7217i;

    /* renamed from: j, reason: collision with root package name */
    public final C0512E f7218j;

    public C0529g(C0512E c0512e, int i4) {
        this.f7217i = i4;
        switch (i4) {
            case 1:
                j3.j.e(c0512e, "parent");
                this.f7218j = c0512e;
                break;
            default:
                j3.j.e(c0512e, "parent");
                this.f7218j = c0512e;
                break;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f7217i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f7217i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        switch (this.f7217i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f7217i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return j3.j.a(this.f7218j.g(entry.getKey()), entry.getValue());
            default:
                return this.f7218j.c(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f7217i) {
            case 0:
                j3.j.e(collection, "elements");
                Collection<Map.Entry> collection2 = collection;
                if (!collection2.isEmpty()) {
                    for (Map.Entry entry : collection2) {
                        if (!j3.j.a(this.f7218j.g(entry.getKey()), entry.getValue())) {
                            break;
                        }
                    }
                    break;
                }
                break;
            default:
                j3.j.e(collection, "elements");
                Collection collection3 = collection;
                if (!collection3.isEmpty()) {
                    Iterator it = collection3.iterator();
                    while (it.hasNext()) {
                        if (!this.f7218j.c(it.next())) {
                            break;
                        }
                    }
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        switch (this.f7217i) {
        }
        return this.f7218j.i();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f7217i) {
            case 0:
                return AbstractC1039b.G(new C.g(this, null, 1));
            default:
                return AbstractC1039b.G(new C.g(this, null, 2));
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f7217i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f7217i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.f7217i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        switch (this.f7217i) {
        }
        return this.f7218j.f7165e;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        switch (this.f7217i) {
        }
        return j3.i.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.f7217i) {
            case 0:
                j3.j.e(objArr, "array");
                break;
            default:
                j3.j.e(objArr, "array");
                break;
        }
        return j3.i.b(this, objArr);
    }
}
