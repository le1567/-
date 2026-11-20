package k0;

import i.C0508A;
import j$.lang.Iterable$CC;
import j$.util.Collection;
import j$.util.List;
import j$.util.Spliterator;
import j$.util.stream.Stream;
import j.AbstractC0764a;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.UnaryOperator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k0.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0843n implements List, k3.a, j$.util.List {

    /* renamed from: i, reason: collision with root package name */
    public final C0508A f9320i = new C0508A(16);

    /* renamed from: j, reason: collision with root package name */
    public final i.w f9321j = new i.w(16);

    /* renamed from: k, reason: collision with root package name */
    public int f9322k = -1;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
    
        j.AbstractC0764a.d("Index must be between 0 and size");
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long a() {
        /*
            r7 = this;
            r0 = 2139095040(0x7f800000, float:Infinity)
            r1 = 0
            long r0 = k0.AbstractC0839j.a(r0, r1, r1)
            int r2 = r7.f9322k
            int r2 = r2 + 1
            int r3 = T0.Z.t(r7)
            if (r2 > r3) goto L44
        L11:
            i.w r4 = r7.f9321j
            if (r2 < 0) goto L3a
            int r5 = r4.f7262b
            if (r2 >= r5) goto L3d
            long[] r4 = r4.f7261a
            r5 = r4[r2]
            int r4 = k0.AbstractC0839j.g(r5, r0)
            if (r4 >= 0) goto L24
            r0 = r5
        L24:
            float r4 = k0.AbstractC0839j.j(r0)
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 >= 0) goto L34
            boolean r4 = k0.AbstractC0839j.o(r0)
            if (r4 == 0) goto L34
            goto L39
        L34:
            if (r2 == r3) goto L39
            int r2 = r2 + 1
            goto L11
        L39:
            return r0
        L3a:
            r4.getClass()
        L3d:
            java.lang.String r0 = "Index must be between 0 and size"
            j.AbstractC0764a.d(r0)
            r0 = 0
            throw r0
        L44:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.C0843n.a():long");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i4, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i4, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void c(int i4, int i5) {
        if (i4 >= i5) {
            return;
        }
        this.f9320i.k(i4, i5);
        i.w wVar = this.f9321j;
        if (i4 >= 0) {
            int i6 = wVar.f7262b;
            if (i4 <= i6 && i5 >= 0 && i5 <= i6) {
                if (i5 < i4) {
                    AbstractC0764a.c("The end index must be < start index");
                    throw null;
                }
                if (i5 != i4) {
                    if (i5 < i6) {
                        long[] jArr = wVar.f7261a;
                        U2.n.O(jArr, jArr, i4, i5, i6);
                    }
                    wVar.f7262b -= i5 - i4;
                    return;
                }
                return;
            }
        } else {
            wVar.getClass();
        }
        AbstractC0764a.d("Index must be between 0 and size");
        throw null;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f9322k = -1;
        this.f9320i.c();
        this.f9321j.f7262b = 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return (obj instanceof M.m) && indexOf((M.m) obj) != -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((M.m) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Iterable, j$.util.Collection
    public /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.List
    public final Object get(int i4) {
        Object objE = this.f9320i.e(i4);
        j3.j.c(objE, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (M.m) objE;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof M.m)) {
            return -1;
        }
        M.m mVar = (M.m) obj;
        int iT = T0.Z.t(this);
        if (iT >= 0) {
            int i4 = 0;
            while (!j3.j.a(this.f9320i.e(i4), mVar)) {
                if (i4 != iT) {
                    i4++;
                }
            }
            return i4;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f9320i.g();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new K.v(this, 0, 7);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof M.m)) {
            return -1;
        }
        M.m mVar = (M.m) obj;
        for (int iT = T0.Z.t(this); -1 < iT; iT--) {
            if (j3.j.a(this.f9320i.e(iT), mVar)) {
                return iT;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new K.v(this, 0, 7);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i4) {
        return new K.v(this, i4, 6);
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.Collection
    public /* synthetic */ java.util.stream.Stream parallelStream() {
        return Stream.Wrapper.convert(parallelStream());
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i4) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ boolean removeIf(Predicate predicate) {
        return Collection.CC.$default$removeIf(this, predicate);
    }

    public final /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, j$.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i4, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f9320i.f7142b;
    }

    @Override // java.util.List, j$.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable, j$.util.List, j$.util.Collection
    public /* synthetic */ Spliterator spliterator() {
        return List.CC.$default$spliterator(this);
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public /* synthetic */ java.util.Spliterator spliterator() {
        return Spliterator.Wrapper.convert(spliterator());
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.Collection
    public /* synthetic */ java.util.stream.Stream stream() {
        return Stream.Wrapper.convert(stream());
    }

    @Override // java.util.List
    public final java.util.List subList(int i4, int i5) {
        return new C0842m(this, i4, i5);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return j3.i.a(this);
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return toArray((Object[]) intFunction.apply(0));
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return j3.i.b(this, objArr);
    }
}
