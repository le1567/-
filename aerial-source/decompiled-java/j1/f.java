package j1;

import f1.B;
import f1.C0476p;
import f1.D;
import i1.AbstractC0586b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f implements D {

    /* renamed from: a, reason: collision with root package name */
    public final float f8449a;

    /* renamed from: b, reason: collision with root package name */
    public final float f8450b;

    public f(float f4, float f5) {
        AbstractC0586b.b("Invalid latitude or longitude", f4 >= -90.0f && f4 <= 90.0f && f5 >= -180.0f && f5 <= 180.0f);
        this.f8449a = f4;
        this.f8450b = f5;
    }

    @Override // f1.D
    public final /* synthetic */ C0476p a() {
        return null;
    }

    @Override // f1.D
    public final /* synthetic */ void b(B b4) {
    }

    @Override // f1.D
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (this.f8449a == fVar.f8449a && this.f8450b == fVar.f8450b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.valueOf(this.f8450b).hashCode() + ((Float.valueOf(this.f8449a).hashCode() + 527) * 31);
    }

    public final String toString() {
        return "xyz: latitude=" + this.f8449a + ", longitude=" + this.f8450b;
    }
}
