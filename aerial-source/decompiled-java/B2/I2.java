package B2;

import A.AbstractC0020k;
import T.C0286h;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class I2 {

    /* renamed from: a, reason: collision with root package name */
    public final C0286h f1194a;

    /* renamed from: b, reason: collision with root package name */
    public final float f1195b;

    /* renamed from: c, reason: collision with root package name */
    public final float f1196c;

    public I2(C0286h c0286h, float f4, float f5) {
        this.f1194a = c0286h;
        this.f1195b = f4;
        this.f1196c = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I2)) {
            return false;
        }
        I2 i22 = (I2) obj;
        return j3.j.a(this.f1194a, i22.f1194a) && Float.compare(this.f1195b, i22.f1195b) == 0 && Float.compare(this.f1196c, i22.f1196c) == 0;
    }

    public final int hashCode() {
        C0286h c0286h = this.f1194a;
        return Float.floatToIntBits(this.f1196c) + AbstractC0020k.u(this.f1195b, (c0286h == null ? 0 : c0286h.hashCode()) * 31, 31);
    }

    public final String toString() {
        return "Scene(light=" + this.f1194a + ", x=" + this.f1195b + ", y=" + this.f1196c + ")";
    }
}
