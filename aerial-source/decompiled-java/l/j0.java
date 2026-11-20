package l;

import A.C0029o0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j0 implements InterfaceC0890w {

    /* renamed from: a, reason: collision with root package name */
    public final int f9576a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9577b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC0888u f9578c;

    public j0(int i4, int i5, InterfaceC0888u interfaceC0888u) {
        this.f9576a = i4;
        this.f9577b = i5;
        this.f9578c = interfaceC0888u;
    }

    @Override // l.InterfaceC0878j
    public final l0 b(k0 k0Var) {
        return new C0029o0(this.f9576a, this.f9577b, this.f9578c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j0) {
            j0 j0Var = (j0) obj;
            if (j0Var.f9576a == this.f9576a && j0Var.f9577b == this.f9577b && j3.j.a(j0Var.f9578c, this.f9578c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f9578c.hashCode() + (this.f9576a * 31)) * 31) + this.f9577b;
    }
}
