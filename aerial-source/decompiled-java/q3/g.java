package q3;

import T2.p;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g implements Iterator, Y2.c, k3.a {

    /* renamed from: i, reason: collision with root package name */
    public int f11612i;

    /* renamed from: j, reason: collision with root package name */
    public Object f11613j;

    /* renamed from: k, reason: collision with root package name */
    public Y2.c f11614k;

    public final RuntimeException a() {
        int i4 = this.f11612i;
        if (i4 == 4) {
            return new NoSuchElementException();
        }
        if (i4 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f11612i);
    }

    public final void b(Y2.c cVar, Object obj) {
        this.f11613j = obj;
        this.f11612i = 3;
        this.f11614k = cVar;
        j3.j.e(cVar, "frame");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i4;
        while (true) {
            i4 = this.f11612i;
            if (i4 != 0) {
                break;
            }
            this.f11612i = 5;
            Y2.c cVar = this.f11614k;
            j3.j.b(cVar);
            this.f11614k = null;
            cVar.k(p.f4662a);
        }
        if (i4 == 1) {
            j3.j.b(null);
            throw null;
        }
        if (i4 == 2 || i4 == 3) {
            return true;
        }
        if (i4 == 4) {
            return false;
        }
        throw a();
    }

    @Override // Y2.c
    public final Y2.h i() {
        return Y2.i.f5488i;
    }

    @Override // Y2.c
    public final void k(Object obj) {
        T2.c.I(obj);
        this.f11612i = 4;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i4 = this.f11612i;
        if (i4 == 0 || i4 == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i4 == 2) {
            this.f11612i = 1;
            j3.j.b(null);
            throw null;
        }
        if (i4 != 3) {
            throw a();
        }
        this.f11612i = 0;
        Object obj = this.f11613j;
        this.f11613j = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
