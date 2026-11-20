package l;

import A.m1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class X implements m1 {

    /* renamed from: i, reason: collision with root package name */
    public final b0 f9473i;

    /* renamed from: j, reason: collision with root package name */
    public i3.c f9474j;

    /* renamed from: k, reason: collision with root package name */
    public j3.k f9475k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Y f9476l;

    /* JADX WARN: Multi-variable type inference failed */
    public X(Y y4, b0 b0Var, i3.c cVar, i3.c cVar2) {
        this.f9476l = y4;
        this.f9473i = b0Var;
        this.f9474j = cVar;
        this.f9475k = (j3.k) cVar2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i3.c, j3.k] */
    /* JADX WARN: Type inference failed for: r1v5, types: [i3.c, j3.k] */
    public final void a(Z z3) {
        Object objA = this.f9475k.a(z3.c());
        boolean zG = this.f9476l.f9479c.g();
        b0 b0Var = this.f9473i;
        if (zG) {
            b0Var.g(this.f9475k.a(z3.a()), objA, (InterfaceC0890w) this.f9474j.a(z3));
        } else {
            b0Var.h(objA, (InterfaceC0890w) this.f9474j.a(z3));
        }
    }

    @Override // A.m1
    public final Object getValue() {
        a(this.f9476l.f9479c.f());
        return this.f9473i.f9499p.getValue();
    }
}
