package I2;

import j$.util.Objects;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class J extends A {
    @Override // I2.A
    public final A b(Object obj) {
        obj.getClass();
        a(obj);
        return this;
    }

    public final K f() {
        int i4 = this.f3613b;
        if (i4 == 0) {
            int i5 = K.f3631k;
            return e0.f3688r;
        }
        if (i4 != 1) {
            K kI = K.i(i4, this.f3612a);
            this.f3613b = kI.size();
            this.f3614c = true;
            return kI;
        }
        Object obj = this.f3612a[0];
        Objects.requireNonNull(obj);
        int i6 = K.f3631k;
        return new k0(obj);
    }
}
