package I2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e0 extends K {

    /* renamed from: q, reason: collision with root package name */
    public static final Object[] f3687q;

    /* renamed from: r, reason: collision with root package name */
    public static final e0 f3688r;

    /* renamed from: l, reason: collision with root package name */
    public final transient Object[] f3689l;

    /* renamed from: m, reason: collision with root package name */
    public final transient int f3690m;

    /* renamed from: n, reason: collision with root package name */
    public final transient Object[] f3691n;

    /* renamed from: o, reason: collision with root package name */
    public final transient int f3692o;

    /* renamed from: p, reason: collision with root package name */
    public final transient int f3693p;

    static {
        Object[] objArr = new Object[0];
        f3687q = objArr;
        f3688r = new e0(0, 0, 0, objArr, objArr);
    }

    public e0(int i4, int i5, int i6, Object[] objArr, Object[] objArr2) {
        this.f3689l = objArr;
        this.f3690m = i4;
        this.f3691n = objArr2;
        this.f3692o = i5;
        this.f3693p = i6;
    }

    @Override // I2.B
    public final int c(int i4, Object[] objArr) {
        Object[] objArr2 = this.f3689l;
        int i5 = this.f3693p;
        System.arraycopy(objArr2, 0, objArr, i4, i5);
        return i4 + i5;
    }

    @Override // I2.B, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f3691n;
            if (objArr.length != 0) {
                int iO = AbstractC0266q.o(obj);
                while (true) {
                    int i4 = iO & this.f3692o;
                    Object obj2 = objArr[i4];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iO = i4 + 1;
                }
            }
        }
        return false;
    }

    @Override // I2.B
    public final Object[] d() {
        return this.f3689l;
    }

    @Override // I2.B
    public final int e() {
        return this.f3693p;
    }

    @Override // I2.B
    public final int f() {
        return 0;
    }

    @Override // I2.B
    public final boolean g() {
        return false;
    }

    @Override // I2.K, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f3690m;
    }

    @Override // I2.K
    public final G k() {
        return G.h(this.f3693p, this.f3689l);
    }

    @Override // I2.K
    /* renamed from: l */
    public final m0 iterator() {
        return a().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f3693p;
    }
}
