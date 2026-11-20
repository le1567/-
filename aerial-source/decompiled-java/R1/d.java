package R1;

import f1.B;
import f1.C0476p;
import f1.D;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d implements D {

    /* renamed from: a, reason: collision with root package name */
    public final float f4361a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4362b;

    public d(float f4, int i4) {
        this.f4361a = f4;
        this.f4362b = i4;
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
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f4361a == dVar.f4361a && this.f4362b == dVar.f4362b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.valueOf(this.f4361a).hashCode() + 527) * 31) + this.f4362b;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.f4361a + ", svcTemporalLayerCount=" + this.f4362b;
    }
}
