package I2;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class r implements Iterator {

    /* renamed from: i, reason: collision with root package name */
    public int f3720i;

    /* renamed from: j, reason: collision with root package name */
    public int f3721j;

    /* renamed from: k, reason: collision with root package name */
    public int f3722k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0269u f3723l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3724m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0269u f3725n;

    public r(C0269u c0269u, int i4) {
        this.f3724m = i4;
        this.f3725n = c0269u;
        this.f3723l = c0269u;
        this.f3720i = c0269u.f3736m;
        this.f3721j = c0269u.isEmpty() ? -1 : 0;
        this.f3722k = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3721j >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object c0268t;
        C0269u c0269u = this.f3723l;
        if (c0269u.f3736m != this.f3720i) {
            throw new ConcurrentModificationException();
        }
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i4 = this.f3721j;
        this.f3722k = i4;
        switch (this.f3724m) {
            case 0:
                c0268t = this.f3725n.i()[i4];
                break;
            case 1:
                c0268t = new C0268t(this.f3725n, i4);
                break;
            default:
                c0268t = this.f3725n.j()[i4];
                break;
        }
        int i5 = this.f3721j + 1;
        if (i5 >= c0269u.f3737n) {
            i5 = -1;
        }
        this.f3721j = i5;
        return c0268t;
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0269u c0269u = this.f3723l;
        int i4 = c0269u.f3736m;
        int i5 = this.f3720i;
        if (i4 != i5) {
            throw new ConcurrentModificationException();
        }
        int i6 = this.f3722k;
        if (!(i6 >= 0)) {
            throw new IllegalStateException("no calls to next() since the last call to remove()");
        }
        this.f3720i = i5 + 32;
        c0269u.remove(c0269u.i()[i6]);
        this.f3721j--;
        this.f3722k = -1;
    }
}
