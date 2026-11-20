package F;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j extends AbstractCollection implements Collection, k3.b {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3046i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f3047j;

    public /* synthetic */ j(int i4, Object obj) {
        this.f3046i = i4;
        this.f3047j = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f3046i) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        switch (this.f3046i) {
            case 1:
                j3.j.e(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f3046i) {
            case 0:
                ((e) this.f3047j).clear();
                break;
            default:
                ((V2.f) this.f3047j).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f3046i) {
            case 0:
                return ((e) this.f3047j).containsValue(obj);
            default:
                return ((V2.f) this.f3047j).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f3046i) {
            case 1:
                return ((V2.f) this.f3047j).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f3046i) {
            case 0:
                e eVar = (e) this.f3047j;
                p[] pVarArr = new p[8];
                for (int i4 = 0; i4 < 8; i4++) {
                    pVarArr[i4] = new q(2);
                }
                return new i(eVar, pVarArr);
            default:
                V2.f fVar = (V2.f) this.f3047j;
                fVar.getClass();
                return new V2.c(fVar, 2);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f3046i) {
            case 1:
                V2.f fVar = (V2.f) this.f3047j;
                fVar.c();
                int i4 = fVar.i(obj);
                if (i4 < 0) {
                    return false;
                }
                fVar.l(i4);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.f3046i) {
            case 1:
                j3.j.e(collection, "elements");
                ((V2.f) this.f3047j).c();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.f3046i) {
            case 1:
                j3.j.e(collection, "elements");
                ((V2.f) this.f3047j).c();
                break;
        }
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f3046i) {
            case 0:
                e eVar = (e) this.f3047j;
                eVar.getClass();
                return eVar.f3038m;
            default:
                return ((V2.f) this.f3047j).f5021q;
        }
    }
}
