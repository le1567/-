package I2;

import j$.util.Objects;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class Y extends G {

    /* renamed from: m, reason: collision with root package name */
    public static final Y f3655m = new Y(0, new Object[0]);

    /* renamed from: k, reason: collision with root package name */
    public final transient Object[] f3656k;

    /* renamed from: l, reason: collision with root package name */
    public final transient int f3657l;

    public Y(int i4, Object[] objArr) {
        this.f3656k = objArr;
        this.f3657l = i4;
    }

    @Override // I2.G, I2.B
    public final int c(int i4, Object[] objArr) {
        Object[] objArr2 = this.f3656k;
        int i5 = this.f3657l;
        System.arraycopy(objArr2, 0, objArr, i4, i5);
        return i4 + i5;
    }

    @Override // I2.B
    public final Object[] d() {
        return this.f3656k;
    }

    @Override // I2.B
    public final int e() {
        return this.f3657l;
    }

    @Override // I2.B
    public final int f() {
        return 0;
    }

    @Override // I2.B
    public final boolean g() {
        return false;
    }

    @Override // java.util.List
    public final Object get(int i4) {
        l3.a.z(i4, this.f3657l);
        Object obj = this.f3656k[i4];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3657l;
    }
}
