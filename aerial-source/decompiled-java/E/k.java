package E;

import a.AbstractC0328a;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k extends a {

    /* renamed from: k, reason: collision with root package name */
    public int f2823k;

    /* renamed from: l, reason: collision with root package name */
    public Object[] f2824l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f2825m;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public k(Object[] objArr, int i4, int i5, int i6) {
        super(i4, i5);
        this.f2823k = i6;
        Object[] objArr2 = new Object[i6];
        this.f2824l = objArr2;
        ?? r5 = i4 == i5 ? 1 : 0;
        this.f2825m = r5;
        objArr2[0] = objArr;
        b(i4 - r5, 1);
    }

    public final Object a() {
        int i4 = this.f2796i & 31;
        Object obj = this.f2824l[this.f2823k - 1];
        j3.j.c(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return ((Object[]) obj)[i4];
    }

    public final void b(int i4, int i5) {
        int i6 = (this.f2823k - i5) * 5;
        while (i5 < this.f2823k) {
            Object[] objArr = this.f2824l;
            Object obj = objArr[i5 - 1];
            j3.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i5] = ((Object[]) obj)[AbstractC0328a.D(i4, i6)];
            i6 -= 5;
            i5++;
        }
    }

    public final void c(int i4) {
        int i5 = 0;
        while (AbstractC0328a.D(this.f2796i, i5) == i4) {
            i5 += 5;
        }
        if (i5 > 0) {
            b(this.f2796i, ((this.f2823k - 1) - (i5 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object objA = a();
        int i4 = this.f2796i + 1;
        this.f2796i = i4;
        if (i4 == this.f2797j) {
            this.f2825m = true;
            return objA;
        }
        c(0);
        return objA;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        this.f2796i--;
        if (this.f2825m) {
            this.f2825m = false;
            return a();
        }
        c(31);
        return a();
    }
}
