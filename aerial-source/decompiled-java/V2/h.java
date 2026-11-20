package V2;

import U2.j;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class h extends j implements Serializable {

    /* renamed from: j, reason: collision with root package name */
    public static final h f5028j;

    /* renamed from: i, reason: collision with root package name */
    public final f f5029i;

    static {
        f fVar = f.f5012v;
        f5028j = new h(f.f5012v);
    }

    public h() {
        this(new f());
    }

    public h(f fVar) {
        j3.j.e(fVar, "backing");
        this.f5029i = fVar;
    }

    @Override // U2.j
    public final int a() {
        return this.f5029i.f5021q;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        return this.f5029i.a(obj) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        j3.j.e(collection, "elements");
        this.f5029i.c();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f5029i.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f5029i.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f5029i.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        f fVar = this.f5029i;
        fVar.getClass();
        return new c(fVar, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        f fVar = this.f5029i;
        fVar.c();
        int iH = fVar.h(obj);
        if (iH < 0) {
            return false;
        }
        fVar.l(iH);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        j3.j.e(collection, "elements");
        this.f5029i.c();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        j3.j.e(collection, "elements");
        this.f5029i.c();
        return super.retainAll(collection);
    }
}
