package K;

import A.AbstractC0020k;
import T0.Z;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class A implements ListIterator, k3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3788i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final Object f3789j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3790k;

    public A(U2.B b4, int i4) {
        this.f3790k = b4;
        List list = (List) b4.f4899j;
        if (i4 >= 0 && i4 <= b4.a()) {
            this.f3789j = list.listIterator(b4.a() - i4);
            return;
        }
        StringBuilder sbC = AbstractC0020k.C(i4, "Position index ", " must be in range [");
        sbC.append(new o3.d(0, b4.a(), 1));
        sbC.append("].");
        throw new IndexOutOfBoundsException(sbC.toString());
    }

    public A(j3.q qVar, B b4) {
        this.f3789j = qVar;
        this.f3790k = b4;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f3788i) {
            case 0:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f3788i) {
            case 0:
                return ((j3.q) this.f3789j).f8876i < ((B) this.f3790k).f3794l - 1;
            default:
                return ((ListIterator) this.f3789j).hasPrevious();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f3788i) {
            case 0:
                return ((j3.q) this.f3789j).f8876i >= 0;
            default:
                return ((ListIterator) this.f3789j).hasNext();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f3788i) {
            case 0:
                j3.q qVar = (j3.q) this.f3789j;
                int i4 = qVar.f8876i + 1;
                B b4 = (B) this.f3790k;
                s.a(i4, b4.f3794l);
                qVar.f8876i = i4;
                return b4.get(i4);
            default:
                return ((ListIterator) this.f3789j).previous();
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f3788i) {
            case 0:
                return ((j3.q) this.f3789j).f8876i + 1;
            default:
                U2.B b4 = (U2.B) this.f3790k;
                return Z.t(b4) - ((ListIterator) this.f3789j).previousIndex();
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f3788i) {
            case 0:
                j3.q qVar = (j3.q) this.f3789j;
                int i4 = qVar.f8876i;
                B b4 = (B) this.f3790k;
                s.a(i4, b4.f3794l);
                qVar.f8876i = i4 - 1;
                return b4.get(i4);
            default:
                return ((ListIterator) this.f3789j).next();
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f3788i) {
            case 0:
                return ((j3.q) this.f3789j).f8876i;
            default:
                U2.B b4 = (U2.B) this.f3790k;
                return Z.t(b4) - ((ListIterator) this.f3789j).nextIndex();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f3788i) {
            case 0:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f3788i) {
            case 0:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
