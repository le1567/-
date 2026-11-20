package I2;

import a.AbstractC0328a;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: I2.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0263n extends AbstractCollection {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3713i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f3714j;

    public /* synthetic */ C0263n(int i4, Serializable serializable) {
        this.f3713i = i4;
        this.f3714j = serializable;
    }

    public C0263n(C0253d c0253d) {
        this.f3713i = 2;
        this.f3714j = c0253d;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f3713i) {
            case 0:
                ((U) this.f3714j).b();
                break;
            case 1:
                ((C0269u) this.f3714j).clear();
                break;
            default:
                ((C0253d) this.f3714j).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        switch (this.f3713i) {
            case 0:
                Iterator it = ((C0263n) ((U) this.f3714j).a().values()).iterator();
                while (it.hasNext()) {
                    if (((Collection) it.next()).contains(obj)) {
                        return true;
                    }
                }
                return false;
            case 1:
            default:
                return super.contains(obj);
            case 2:
                return ((C0253d) this.f3714j).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f3713i) {
            case 2:
                return ((C0253d) this.f3714j).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f3713i) {
            case 0:
                return new C0250a((U) this.f3714j);
            case 1:
                C0269u c0269u = (C0269u) this.f3714j;
                Map mapB = c0269u.b();
                return mapB != null ? mapB.values().iterator() : new r(c0269u, 2);
            default:
                return new S(((C0253d) this.f3714j).entrySet().iterator());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f3713i) {
            case 2:
                C0253d c0253d = (C0253d) this.f3714j;
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    for (Map.Entry entry : c0253d.entrySet()) {
                        if (AbstractC0328a.t(obj, entry.getValue())) {
                            c0253d.remove(entry.getKey());
                            return true;
                        }
                    }
                    return false;
                }
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.f3713i) {
            case 2:
                C0253d c0253d = (C0253d) this.f3714j;
                try {
                    collection.getClass();
                    return super.removeAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : c0253d.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return c0253d.keySet().removeAll(hashSet);
                }
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.f3713i) {
            case 2:
                C0253d c0253d = (C0253d) this.f3714j;
                try {
                    collection.getClass();
                    return super.retainAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : c0253d.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return c0253d.keySet().retainAll(hashSet);
                }
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f3713i) {
            case 0:
                return ((U) this.f3714j).f3650m;
            case 1:
                return ((C0269u) this.f3714j).size();
            default:
                return ((C0253d) this.f3714j).f3679k.size();
        }
    }
}
