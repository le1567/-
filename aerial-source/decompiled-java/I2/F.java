package I2;

import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class F extends G {

    /* renamed from: k, reason: collision with root package name */
    public final transient int f3621k;

    /* renamed from: l, reason: collision with root package name */
    public final transient int f3622l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ G f3623m;

    public F(G g3, int i4, int i5) {
        this.f3623m = g3;
        this.f3621k = i4;
        this.f3622l = i5;
    }

    @Override // I2.B
    public final Object[] d() {
        return this.f3623m.d();
    }

    @Override // I2.B
    public final int e() {
        return this.f3623m.f() + this.f3621k + this.f3622l;
    }

    @Override // I2.B
    public final int f() {
        return this.f3623m.f() + this.f3621k;
    }

    @Override // I2.B
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i4) {
        l3.a.z(i4, this.f3622l);
        return this.f3623m.get(i4 + this.f3621k);
    }

    @Override // I2.G, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // I2.G, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // I2.G, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i4) {
        return listIterator(i4);
    }

    @Override // I2.G, java.util.List
    /* renamed from: q */
    public final G subList(int i4, int i5) {
        l3.a.E(i4, i5, this.f3622l);
        int i6 = this.f3621k;
        return this.f3623m.subList(i4 + i6, i5 + i6);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3622l;
    }
}
