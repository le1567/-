package l;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class P implements InterfaceC0878j {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0878j f9443a;

    /* renamed from: b, reason: collision with root package name */
    public final long f9444b;

    public P(InterfaceC0890w interfaceC0890w, long j4) {
        this.f9443a = interfaceC0890w;
        this.f9444b = j4;
    }

    @Override // l.InterfaceC0878j
    public final l0 b(k0 k0Var) {
        return new Q(this.f9443a.b(k0Var), this.f9444b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof P)) {
            return false;
        }
        P p4 = (P) obj;
        return p4.f9444b == this.f9444b && j3.j.a(p4.f9443a, this.f9443a);
    }

    public final int hashCode() {
        int iHashCode = this.f9443a.hashCode() * 31;
        long j4 = this.f9444b;
        return iHashCode + ((int) (j4 ^ (j4 >>> 32)));
    }
}
