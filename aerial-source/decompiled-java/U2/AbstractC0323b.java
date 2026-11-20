package U2;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: U2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0323b implements Iterator, k3.a {

    /* renamed from: i, reason: collision with root package name */
    public int f4916i;

    /* renamed from: j, reason: collision with root package name */
    public Object f4917j;

    public abstract void a();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i4 = this.f4916i;
        if (i4 == 0) {
            this.f4916i = 3;
            a();
            return this.f4916i == 1;
        }
        if (i4 == 1) {
            return true;
        }
        if (i4 == 2) {
            return false;
        }
        throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i4 = this.f4916i;
        if (i4 == 1) {
            this.f4916i = 0;
            return this.f4917j;
        }
        if (i4 != 2) {
            this.f4916i = 3;
            a();
            if (this.f4916i == 1) {
                this.f4916i = 0;
                return this.f4917j;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
