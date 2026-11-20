package I2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k0 extends K {

    /* renamed from: l, reason: collision with root package name */
    public final transient Object f3705l;

    public k0(Object obj) {
        obj.getClass();
        this.f3705l = obj;
    }

    @Override // I2.K, I2.B
    public final G a() {
        return G.n(this.f3705l);
    }

    @Override // I2.B
    public final int c(int i4, Object[] objArr) {
        objArr[i4] = this.f3705l;
        return i4 + 1;
    }

    @Override // I2.B, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f3705l.equals(obj);
    }

    @Override // I2.B
    public final boolean g() {
        return false;
    }

    @Override // I2.K, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f3705l.hashCode();
    }

    @Override // I2.K
    /* renamed from: l */
    public final m0 iterator() {
        return new N(this.f3705l);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.f3705l.toString() + ']';
    }
}
