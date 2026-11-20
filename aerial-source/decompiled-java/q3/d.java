package q3;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d implements Iterator, k3.a {

    /* renamed from: i, reason: collision with root package name */
    public final Iterator f11605i;

    /* renamed from: j, reason: collision with root package name */
    public int f11606j = -1;

    /* renamed from: k, reason: collision with root package name */
    public Object f11607k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ e f11608l;

    public d(e eVar) {
        this.f11608l = eVar;
        this.f11605i = eVar.f11609a.iterator();
    }

    public final void a() {
        Object next;
        e eVar;
        do {
            Iterator it = this.f11605i;
            if (!it.hasNext()) {
                this.f11606j = 0;
                return;
            } else {
                next = it.next();
                eVar = this.f11608l;
            }
        } while (((Boolean) eVar.f11611c.a(next)).booleanValue() != eVar.f11610b);
        this.f11607k = next;
        this.f11606j = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f11606j == -1) {
            a();
        }
        return this.f11606j == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f11606j == -1) {
            a();
        }
        if (this.f11606j == 0) {
            throw new NoSuchElementException();
        }
        Object obj = this.f11607k;
        this.f11607k = null;
        this.f11606j = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
