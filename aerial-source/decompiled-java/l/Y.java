package l;

import A.C0002b;
import A.C0042v0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class Y {

    /* renamed from: a, reason: collision with root package name */
    public final k0 f9477a;

    /* renamed from: b, reason: collision with root package name */
    public final C0042v0 f9478b = C0002b.s(null);

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e0 f9479c;

    public Y(e0 e0Var, k0 k0Var, String str) {
        this.f9479c = e0Var;
        this.f9477a = k0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final X a(i3.c cVar, i3.c cVar2) {
        C0042v0 c0042v0 = this.f9478b;
        X x4 = (X) c0042v0.getValue();
        e0 e0Var = this.f9479c;
        if (x4 == null) {
            Object objA = cVar2.a(e0Var.c());
            Object objA2 = cVar2.a(e0Var.c());
            k0 k0Var = this.f9477a;
            AbstractC0884p abstractC0884p = (AbstractC0884p) k0Var.f9585a.a(objA2);
            abstractC0884p.d();
            b0 b0Var = new b0(e0Var, objA, abstractC0884p, k0Var);
            x4 = new X(this, b0Var, cVar, cVar2);
            c0042v0.setValue(x4);
            e0Var.f9549i.add(b0Var);
        }
        x4.f9475k = (j3.k) cVar2;
        x4.f9474j = cVar;
        x4.a(e0Var.f());
        return x4;
    }
}
