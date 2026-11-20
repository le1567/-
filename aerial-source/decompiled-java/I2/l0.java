package I2;

import java.util.Iterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class l0 implements Iterator {

    /* renamed from: i, reason: collision with root package name */
    public final Iterator f3712i;

    public l0(Iterator it) {
        it.getClass();
        this.f3712i = it;
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3712i.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(this.f3712i.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f3712i.remove();
    }
}
