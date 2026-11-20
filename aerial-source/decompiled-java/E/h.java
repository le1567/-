package E;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class h extends a {

    /* renamed from: k, reason: collision with root package name */
    public final Object[] f2815k;

    /* renamed from: l, reason: collision with root package name */
    public final k f2816l;

    public h(int i4, int i5, int i6, Object[] objArr, Object[] objArr2) {
        super(i4, i5);
        this.f2815k = objArr2;
        int i7 = (i5 - 1) & (-32);
        this.f2816l = new k(objArr, i4 > i7 ? i7 : i4, i7, i6);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        k kVar = this.f2816l;
        if (kVar.hasNext()) {
            this.f2796i++;
            return kVar.next();
        }
        int i4 = this.f2796i;
        this.f2796i = i4 + 1;
        return this.f2815k[i4 - kVar.f2797j];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i4 = this.f2796i;
        k kVar = this.f2816l;
        int i5 = kVar.f2797j;
        if (i4 <= i5) {
            this.f2796i = i4 - 1;
            return kVar.previous();
        }
        int i6 = i4 - 1;
        this.f2796i = i6;
        return this.f2815k[i6 - i5];
    }
}
