package E;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class i extends a {

    /* renamed from: k, reason: collision with root package name */
    public final g f2817k;

    /* renamed from: l, reason: collision with root package name */
    public int f2818l;

    /* renamed from: m, reason: collision with root package name */
    public k f2819m;

    /* renamed from: n, reason: collision with root package name */
    public int f2820n;

    public i(g gVar, int i4) {
        super(i4, gVar.f2814p);
        this.f2817k = gVar;
        this.f2818l = gVar.f();
        this.f2820n = -1;
        b();
    }

    public final void a() {
        if (this.f2818l != this.f2817k.f()) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // E.a, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i4 = this.f2796i;
        g gVar = this.f2817k;
        gVar.add(i4, obj);
        this.f2796i++;
        this.f2797j = gVar.a();
        this.f2818l = gVar.f();
        this.f2820n = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void b() {
        g gVar = this.f2817k;
        Object[] objArr = gVar.f2812n;
        if (objArr == null) {
            this.f2819m = null;
            return;
        }
        int i4 = (gVar.f2814p - 1) & (-32);
        int i5 = this.f2796i;
        if (i5 > i4) {
            i5 = i4;
        }
        int i6 = (gVar.f2810l / 5) + 1;
        k kVar = this.f2819m;
        if (kVar == null) {
            this.f2819m = new k(objArr, i5, i4, i6);
            return;
        }
        kVar.f2796i = i5;
        kVar.f2797j = i4;
        kVar.f2823k = i6;
        if (kVar.f2824l.length < i6) {
            kVar.f2824l = new Object[i6];
        }
        kVar.f2824l[0] = objArr;
        ?? r6 = i5 == i4 ? 1 : 0;
        kVar.f2825m = r6;
        kVar.b(i5 - r6, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i4 = this.f2796i;
        this.f2820n = i4;
        k kVar = this.f2819m;
        g gVar = this.f2817k;
        if (kVar == null) {
            Object[] objArr = gVar.f2813o;
            this.f2796i = i4 + 1;
            return objArr[i4];
        }
        if (kVar.hasNext()) {
            this.f2796i++;
            return kVar.next();
        }
        Object[] objArr2 = gVar.f2813o;
        int i5 = this.f2796i;
        this.f2796i = i5 + 1;
        return objArr2[i5 - kVar.f2797j];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i4 = this.f2796i;
        this.f2820n = i4 - 1;
        k kVar = this.f2819m;
        g gVar = this.f2817k;
        if (kVar == null) {
            Object[] objArr = gVar.f2813o;
            int i5 = i4 - 1;
            this.f2796i = i5;
            return objArr[i5];
        }
        int i6 = kVar.f2797j;
        if (i4 <= i6) {
            this.f2796i = i4 - 1;
            return kVar.previous();
        }
        Object[] objArr2 = gVar.f2813o;
        int i7 = i4 - 1;
        this.f2796i = i7;
        return objArr2[i7 - i6];
    }

    @Override // E.a, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i4 = this.f2820n;
        if (i4 == -1) {
            throw new IllegalStateException();
        }
        g gVar = this.f2817k;
        gVar.c(i4);
        int i5 = this.f2820n;
        if (i5 < this.f2796i) {
            this.f2796i = i5;
        }
        this.f2797j = gVar.a();
        this.f2818l = gVar.f();
        this.f2820n = -1;
        b();
    }

    @Override // E.a, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i4 = this.f2820n;
        if (i4 == -1) {
            throw new IllegalStateException();
        }
        g gVar = this.f2817k;
        gVar.set(i4, obj);
        this.f2818l = gVar.f();
        b();
    }
}
