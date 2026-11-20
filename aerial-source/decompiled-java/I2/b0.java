package I2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b0 extends K {

    /* renamed from: l, reason: collision with root package name */
    public final transient I f3668l;

    /* renamed from: m, reason: collision with root package name */
    public final transient c0 f3669m;

    public b0(I i4, c0 c0Var) {
        this.f3668l = i4;
        this.f3669m = c0Var;
    }

    @Override // I2.K, I2.B
    public final G a() {
        return this.f3669m;
    }

    @Override // I2.B
    public final int c(int i4, Object[] objArr) {
        return this.f3669m.c(i4, objArr);
    }

    @Override // I2.B, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f3668l.get(obj) != null;
    }

    @Override // I2.B
    public final boolean g() {
        return true;
    }

    @Override // I2.K
    /* renamed from: l */
    public final m0 iterator() {
        return this.f3669m.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return ((d0) this.f3668l).f3684n;
    }
}
