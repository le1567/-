package j1;

import a.AbstractC0328a;
import f1.B;
import f1.C0476p;
import f1.D;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g implements D {

    /* renamed from: a, reason: collision with root package name */
    public final long f8451a;

    /* renamed from: b, reason: collision with root package name */
    public final long f8452b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8453c;

    public g(long j4, long j5, long j6) {
        this.f8451a = j4;
        this.f8452b = j5;
        this.f8453c = j6;
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
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f8451a == gVar.f8451a && this.f8452b == gVar.f8452b && this.f8453c == gVar.f8453c;
    }

    public final int hashCode() {
        return AbstractC0328a.C(this.f8453c) + ((AbstractC0328a.C(this.f8452b) + ((AbstractC0328a.C(this.f8451a) + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.f8451a + ", modification time=" + this.f8452b + ", timescale=" + this.f8453c;
    }
}
