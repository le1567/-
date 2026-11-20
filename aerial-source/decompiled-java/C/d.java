package C;

import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d implements ListIterator, k3.a {

    /* renamed from: i, reason: collision with root package name */
    public final Object f2390i;

    /* renamed from: j, reason: collision with root package name */
    public int f2391j;

    public d(int i4, List list) {
        this.f2390i = list;
        this.f2391j = i4;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void add(Object obj) {
        this.f2390i.add(this.f2391j, obj);
        this.f2391j++;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f2391j < this.f2390i.size();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f2391j > 0;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i4 = this.f2391j;
        this.f2391j = i4 + 1;
        return this.f2390i.get(i4);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f2391j;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final Object previous() {
        int i4 = this.f2391j - 1;
        this.f2391j = i4;
        return this.f2390i.get(i4);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f2391j - 1;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i4 = this.f2391j - 1;
        this.f2391j = i4;
        this.f2390i.remove(i4);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void set(Object obj) {
        this.f2390i.set(this.f2391j, obj);
    }
}
