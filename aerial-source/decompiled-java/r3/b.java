package r3;

import A.C0045x;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b implements Iterator, k3.a {

    /* renamed from: i, reason: collision with root package name */
    public int f11823i = -1;

    /* renamed from: j, reason: collision with root package name */
    public int f11824j;

    /* renamed from: k, reason: collision with root package name */
    public int f11825k;

    /* renamed from: l, reason: collision with root package name */
    public o3.d f11826l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ f3.i f11827m;

    public b(f3.i iVar) {
        this.f11827m = iVar;
        int iP = o3.e.p(0, 0, ((CharSequence) iVar.f6957b).length());
        this.f11824j = iP;
        this.f11825k = iP;
    }

    public final void a() {
        T2.i iVar;
        f3.i iVar2 = this.f11827m;
        CharSequence charSequence = (CharSequence) iVar2.f6957b;
        int i4 = this.f11825k;
        if (i4 < 0) {
            this.f11823i = 0;
            this.f11826l = null;
            return;
        }
        if (i4 <= charSequence.length() && (iVar = (T2.i) ((C0045x) iVar2.f6958c).h(charSequence, Integer.valueOf(this.f11825k))) != null) {
            int iIntValue = ((Number) iVar.f4651i).intValue();
            int iIntValue2 = ((Number) iVar.f4652j).intValue();
            this.f11826l = o3.e.N(this.f11824j, iIntValue);
            int i5 = iIntValue + iIntValue2;
            this.f11824j = i5;
            this.f11825k = i5 + (iIntValue2 == 0 ? 1 : 0);
        } else {
            this.f11826l = new o3.d(this.f11824j, g.k0(charSequence), 1);
            this.f11825k = -1;
        }
        this.f11823i = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f11823i == -1) {
            a();
        }
        return this.f11823i == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f11823i == -1) {
            a();
        }
        if (this.f11823i == 0) {
            throw new NoSuchElementException();
        }
        o3.d dVar = this.f11826l;
        j3.j.c(dVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
        this.f11826l = null;
        this.f11823i = -1;
        return dVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
