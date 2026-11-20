package O;

import j3.j;
import n0.C0998b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final int f4071a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4072b;

    /* renamed from: c, reason: collision with root package name */
    public final g f4073c;

    /* renamed from: d, reason: collision with root package name */
    public final C0998b f4074d;

    public f(int i4, long j4, g gVar, C0998b c0998b) {
        this.f4071a = i4;
        this.f4072b = j4;
        this.f4073c = gVar;
        this.f4074d = c0998b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f4071a == fVar.f4071a && this.f4072b == fVar.f4072b && this.f4073c == fVar.f4073c && j.a(this.f4074d, fVar.f4074d);
    }

    public final int hashCode() {
        int i4 = this.f4071a * 31;
        long j4 = this.f4072b;
        int iHashCode = (this.f4073c.hashCode() + ((i4 + ((int) (j4 ^ (j4 >>> 32)))) * 31)) * 31;
        C0998b c0998b = this.f4074d;
        return iHashCode + (c0998b == null ? 0 : c0998b.hashCode());
    }

    public final String toString() {
        return "ContentCaptureEvent(id=" + this.f4071a + ", timestamp=" + this.f4072b + ", type=" + this.f4073c + ", structureCompat=" + this.f4074d + ')';
    }
}
