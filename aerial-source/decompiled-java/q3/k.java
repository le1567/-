package q3;

import java.util.Iterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k implements Iterator, k3.a {

    /* renamed from: i, reason: collision with root package name */
    public final Iterator f11616i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ f3.i f11617j;

    public k(f3.i iVar) {
        this.f11617j = iVar;
        this.f11616i = ((f) iVar.f6957b).iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f11616i.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return ((i3.c) this.f11617j.f6958c).a(this.f11616i.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
