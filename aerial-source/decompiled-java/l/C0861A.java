package l;

import A.C0029o0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0861A implements InterfaceC0878j {

    /* renamed from: a, reason: collision with root package name */
    public final j0 f9407a;

    /* renamed from: b, reason: collision with root package name */
    public final long f9408b;

    public C0861A(j0 j0Var, long j4) {
        this.f9407a = j0Var;
        this.f9408b = j4;
    }

    @Override // l.InterfaceC0878j
    public final l0 b(k0 k0Var) {
        j0 j0Var = this.f9407a;
        C0029o0 c0029o0 = new C0029o0(j0Var.f9576a, j0Var.f9577b, j0Var.f9578c);
        p0 p0Var = new p0();
        p0Var.f9602k = c0029o0;
        p0Var.f9600i = (c0029o0.y() + c0029o0.p()) * 1000000;
        p0Var.f9601j = this.f9408b * 1000000;
        return p0Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0861A)) {
            return false;
        }
        C0861A c0861a = (C0861A) obj;
        return c0861a.f9407a.equals(this.f9407a) && c0861a.f9408b == this.f9408b;
    }

    public final int hashCode() {
        int iHashCode = (L.f9435i.hashCode() + (this.f9407a.hashCode() * 31)) * 31;
        long j4 = this.f9408b;
        return iHashCode + ((int) (j4 ^ (j4 >>> 32)));
    }
}
