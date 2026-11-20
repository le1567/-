package I2;

import j$.util.Objects;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c0 extends G {

    /* renamed from: k, reason: collision with root package name */
    public final transient Object[] f3674k;

    /* renamed from: l, reason: collision with root package name */
    public final transient int f3675l;

    /* renamed from: m, reason: collision with root package name */
    public final transient int f3676m;

    public c0(Object[] objArr, int i4, int i5) {
        this.f3674k = objArr;
        this.f3675l = i4;
        this.f3676m = i5;
    }

    @Override // I2.B
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i4) {
        l3.a.z(i4, this.f3676m);
        Object obj = this.f3674k[(i4 * 2) + this.f3675l];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3676m;
    }
}
