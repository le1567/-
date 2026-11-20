package K;

import i.C0508A;
import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import k0.C0843n;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class v implements ListIterator, k3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3884i;

    /* renamed from: j, reason: collision with root package name */
    public int f3885j;

    /* renamed from: k, reason: collision with root package name */
    public int f3886k;

    /* renamed from: l, reason: collision with root package name */
    public int f3887l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f3888m;

    public v(r rVar, int i4) {
        this.f3884i = 0;
        this.f3888m = rVar;
        this.f3885j = i4 - 1;
        this.f3886k = -1;
        this.f3887l = s.g(rVar);
    }

    public v(V2.a aVar, int i4) {
        this.f3884i = 1;
        this.f3888m = aVar;
        this.f3885j = i4;
        this.f3886k = -1;
        this.f3887l = ((AbstractList) aVar).modCount;
    }

    public v(V2.b bVar, int i4) {
        this.f3884i = 2;
        this.f3888m = bVar;
        this.f3885j = i4;
        this.f3886k = -1;
        this.f3887l = ((AbstractList) bVar).modCount;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public v(C0843n c0843n, int i4, int i5) {
        this(c0843n, (i5 & 1) != 0 ? 0 : i4, 0, c0843n.f9320i.f7142b);
        this.f3884i = 3;
    }

    public v(C0843n c0843n, int i4, int i5, int i6) {
        this.f3884i = 3;
        this.f3888m = c0843n;
        this.f3885j = i4;
        this.f3886k = i5;
        this.f3887l = i6;
    }

    public void a() {
        if (((AbstractList) ((V2.a) this.f3888m).f4999m).modCount != this.f3887l) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f3884i) {
            case 0:
                c();
                r rVar = (r) this.f3888m;
                rVar.add(this.f3885j + 1, obj);
                this.f3886k = -1;
                this.f3885j++;
                this.f3887l = s.g(rVar);
                return;
            case 1:
                a();
                V2.a aVar = (V2.a) this.f3888m;
                int i4 = this.f3885j;
                this.f3885j = i4 + 1;
                aVar.add(i4, obj);
                this.f3886k = -1;
                this.f3887l = ((AbstractList) aVar).modCount;
                return;
            case 2:
                b();
                V2.b bVar = (V2.b) this.f3888m;
                int i5 = this.f3885j;
                this.f3885j = i5 + 1;
                bVar.add(i5, obj);
                this.f3886k = -1;
                this.f3887l = ((AbstractList) bVar).modCount;
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public void b() {
        if (((AbstractList) ((V2.b) this.f3888m)).modCount != this.f3887l) {
            throw new ConcurrentModificationException();
        }
    }

    public void c() {
        if (s.g((r) this.f3888m) != this.f3887l) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f3884i) {
            case 0:
                return this.f3885j < ((r) this.f3888m).size() - 1;
            case 1:
                return this.f3885j < ((V2.a) this.f3888m).f4997k;
            case 2:
                return this.f3885j < ((V2.b) this.f3888m).f5002j;
            default:
                return this.f3885j < this.f3887l;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f3884i) {
            case 0:
                if (this.f3885j >= 0) {
                }
                break;
            case 1:
                if (this.f3885j > 0) {
                }
                break;
            case 2:
                if (this.f3885j > 0) {
                }
                break;
            default:
                if (this.f3885j > this.f3886k) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f3884i) {
            case 0:
                c();
                int i4 = this.f3885j + 1;
                this.f3886k = i4;
                r rVar = (r) this.f3888m;
                s.a(i4, rVar.size());
                Object obj = rVar.get(i4);
                this.f3885j = i4;
                return obj;
            case 1:
                a();
                int i5 = this.f3885j;
                V2.a aVar = (V2.a) this.f3888m;
                if (i5 >= aVar.f4997k) {
                    throw new NoSuchElementException();
                }
                this.f3885j = i5 + 1;
                this.f3886k = i5;
                return aVar.f4995i[aVar.f4996j + i5];
            case 2:
                b();
                int i6 = this.f3885j;
                V2.b bVar = (V2.b) this.f3888m;
                if (i6 >= bVar.f5002j) {
                    throw new NoSuchElementException();
                }
                this.f3885j = i6 + 1;
                this.f3886k = i6;
                return bVar.f5001i[i6];
            default:
                C0508A c0508a = ((C0843n) this.f3888m).f9320i;
                int i7 = this.f3885j;
                this.f3885j = i7 + 1;
                Object objE = c0508a.e(i7);
                j3.j.c(objE, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (M.m) objE;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f3884i) {
            case 0:
                return this.f3885j + 1;
            case 1:
                return this.f3885j;
            case 2:
                return this.f3885j;
            default:
                return this.f3885j - this.f3886k;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f3884i) {
            case 0:
                c();
                int i4 = this.f3885j;
                r rVar = (r) this.f3888m;
                s.a(i4, rVar.size());
                int i5 = this.f3885j;
                this.f3886k = i5;
                this.f3885j--;
                return rVar.get(i5);
            case 1:
                a();
                int i6 = this.f3885j;
                if (i6 <= 0) {
                    throw new NoSuchElementException();
                }
                int i7 = i6 - 1;
                this.f3885j = i7;
                this.f3886k = i7;
                V2.a aVar = (V2.a) this.f3888m;
                return aVar.f4995i[aVar.f4996j + i7];
            case 2:
                b();
                int i8 = this.f3885j;
                if (i8 <= 0) {
                    throw new NoSuchElementException();
                }
                int i9 = i8 - 1;
                this.f3885j = i9;
                this.f3886k = i9;
                return ((V2.b) this.f3888m).f5001i[i9];
            default:
                C0508A c0508a = ((C0843n) this.f3888m).f9320i;
                int i10 = this.f3885j - 1;
                this.f3885j = i10;
                Object objE = c0508a.e(i10);
                j3.j.c(objE, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (M.m) objE;
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i4;
        switch (this.f3884i) {
            case 0:
                return this.f3885j;
            case 1:
                i4 = this.f3885j;
                break;
            case 2:
                i4 = this.f3885j;
                break;
            default:
                i4 = this.f3885j - this.f3886k;
                break;
        }
        return i4 - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f3884i) {
            case 0:
                c();
                r rVar = (r) this.f3888m;
                rVar.remove(this.f3886k);
                this.f3885j--;
                this.f3886k = -1;
                this.f3887l = s.g(rVar);
                return;
            case 1:
                V2.a aVar = (V2.a) this.f3888m;
                a();
                int i4 = this.f3886k;
                if (i4 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                aVar.c(i4);
                this.f3885j = this.f3886k;
                this.f3886k = -1;
                this.f3887l = ((AbstractList) aVar).modCount;
                return;
            case 2:
                V2.b bVar = (V2.b) this.f3888m;
                b();
                int i5 = this.f3886k;
                if (i5 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                bVar.c(i5);
                this.f3885j = this.f3886k;
                this.f3886k = -1;
                this.f3887l = ((AbstractList) bVar).modCount;
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f3884i) {
            case 0:
                r rVar = (r) this.f3888m;
                c();
                int i4 = this.f3886k;
                if (i4 < 0) {
                    throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
                }
                rVar.set(i4, obj);
                this.f3887l = s.g(rVar);
                return;
            case 1:
                a();
                int i5 = this.f3886k;
                if (i5 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((V2.a) this.f3888m).set(i5, obj);
                return;
            case 2:
                b();
                int i6 = this.f3886k;
                if (i6 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((V2.b) this.f3888m).set(i6, obj);
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
