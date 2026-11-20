package j1;

import f1.B;
import f1.C0476p;
import f1.D;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b implements D {

    /* renamed from: a, reason: collision with root package name */
    public final int f8442a;

    public b(int i4) {
        this.f8442a = i4;
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
        return (obj instanceof b) && this.f8442a == ((b) obj).f8442a;
    }

    public final int hashCode() {
        return this.f8442a;
    }

    public final String toString() {
        return "Mp4AlternateGroup: " + this.f8442a;
    }
}
