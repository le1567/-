package V2;

import U2.j;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g extends j {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5026i;

    /* renamed from: j, reason: collision with root package name */
    public final f f5027j;

    public /* synthetic */ g(f fVar, int i4) {
        this.f5026i = i4;
        this.f5027j = fVar;
    }

    @Override // U2.j
    public final int a() {
        switch (this.f5026i) {
        }
        return this.f5027j.f5021q;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f5026i) {
            case 0:
                j3.j.e((Map.Entry) obj, "element");
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        switch (this.f5026i) {
            case 0:
                j3.j.e(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                j3.j.e(collection, "elements");
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f5026i) {
            case 0:
                this.f5027j.clear();
                break;
            default:
                this.f5027j.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f5026i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                return this.f5027j.f((Map.Entry) obj);
            default:
                return this.f5027j.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.f5026i) {
            case 0:
                j3.j.e(collection, "elements");
                return this.f5027j.e(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.f5026i) {
        }
        return this.f5027j.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f5026i) {
            case 0:
                f fVar = this.f5027j;
                fVar.getClass();
                return new c(fVar, 0);
            default:
                f fVar2 = this.f5027j;
                fVar2.getClass();
                return new c(fVar2, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f5026i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    f fVar = this.f5027j;
                    fVar.getClass();
                    fVar.c();
                    int iH = fVar.h(entry.getKey());
                    if (iH >= 0) {
                        Object[] objArr = fVar.f5014j;
                        j3.j.b(objArr);
                        if (j3.j.a(objArr[iH], entry.getValue())) {
                            fVar.l(iH);
                            break;
                        }
                    }
                }
                break;
            default:
                f fVar2 = this.f5027j;
                fVar2.c();
                int iH2 = fVar2.h(obj);
                if (iH2 >= 0) {
                    fVar2.l(iH2);
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        switch (this.f5026i) {
            case 0:
                j3.j.e(collection, "elements");
                this.f5027j.c();
                break;
            default:
                j3.j.e(collection, "elements");
                this.f5027j.c();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        switch (this.f5026i) {
            case 0:
                j3.j.e(collection, "elements");
                this.f5027j.c();
                break;
            default:
                j3.j.e(collection, "elements");
                this.f5027j.c();
                break;
        }
        return super.retainAll(collection);
    }
}
