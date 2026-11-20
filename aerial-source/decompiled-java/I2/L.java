package I2;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class L extends m0 {

    /* renamed from: i, reason: collision with root package name */
    public int f3633i;

    /* renamed from: j, reason: collision with root package name */
    public Object f3634j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f3635k;

    /* renamed from: l, reason: collision with root package name */
    public final Iterator f3636l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f3637m;

    public L() {
        this.f3633i = 2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public L(g0 g0Var) {
        this();
        this.f3635k = 1;
        this.f3637m = g0Var;
        this.f3636l = g0Var.f3697i.iterator();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public L(Iterator it, H2.f fVar) {
        this();
        this.f3635k = 0;
        this.f3636l = it;
        this.f3637m = fVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        Object next;
        int i4 = this.f3633i;
        if (i4 == 4) {
            throw new IllegalStateException();
        }
        int iB = m2.d.b(i4);
        if (iB == 0) {
            return true;
        }
        if (iB == 2) {
            return false;
        }
        this.f3633i = 4;
        switch (this.f3635k) {
            case 0:
                do {
                    Iterator it = this.f3636l;
                    if (!it.hasNext()) {
                        this.f3633i = 3;
                        next = null;
                        break;
                    } else {
                        next = it.next();
                    }
                } while (!((H2.f) this.f3637m).apply(next));
            default:
                do {
                    Iterator it2 = this.f3636l;
                    if (!it2.hasNext()) {
                        this.f3633i = 3;
                        next = null;
                        break;
                    } else {
                        next = it2.next();
                    }
                } while (!((g0) this.f3637m).f3698j.contains(next));
        }
        this.f3634j = next;
        if (this.f3633i == 3) {
            return false;
        }
        this.f3633i = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f3633i = 2;
        Object obj = this.f3634j;
        this.f3634j = null;
        return obj;
    }
}
