package F;

import java.util.Iterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class p implements Iterator, k3.a {

    /* renamed from: i, reason: collision with root package name */
    public Object[] f3058i = o.f3053e.f3057d;

    /* renamed from: j, reason: collision with root package name */
    public int f3059j;

    /* renamed from: k, reason: collision with root package name */
    public int f3060k;

    public final void a(Object[] objArr, int i4, int i5) {
        this.f3058i = objArr;
        this.f3059j = i4;
        this.f3060k = i5;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3060k < this.f3059j;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
