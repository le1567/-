package R1;

import a.AbstractC0328a;
import f1.B;
import f1.C0476p;
import f1.D;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a implements D {

    /* renamed from: a, reason: collision with root package name */
    public final long f4352a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4353b;

    /* renamed from: c, reason: collision with root package name */
    public final long f4354c;

    /* renamed from: d, reason: collision with root package name */
    public final long f4355d;

    /* renamed from: e, reason: collision with root package name */
    public final long f4356e;

    public a(long j4, long j5, long j6, long j7, long j8) {
        this.f4352a = j4;
        this.f4353b = j5;
        this.f4354c = j6;
        this.f4355d = j7;
        this.f4356e = j8;
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
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f4352a == aVar.f4352a && this.f4353b == aVar.f4353b && this.f4354c == aVar.f4354c && this.f4355d == aVar.f4355d && this.f4356e == aVar.f4356e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0328a.C(this.f4356e) + ((AbstractC0328a.C(this.f4355d) + ((AbstractC0328a.C(this.f4354c) + ((AbstractC0328a.C(this.f4353b) + ((AbstractC0328a.C(this.f4352a) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f4352a + ", photoSize=" + this.f4353b + ", photoPresentationTimestampUs=" + this.f4354c + ", videoStartPosition=" + this.f4355d + ", videoSize=" + this.f4356e;
    }
}
