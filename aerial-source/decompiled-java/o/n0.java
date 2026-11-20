package o;

import n.C0968J;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class n0 implements InterfaceC1009a0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r0 f10677a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p0 f10678b;

    public n0(r0 r0Var, p0 p0Var) {
        this.f10677a = r0Var;
        this.f10678b = p0Var;
    }

    @Override // o.InterfaceC1009a0
    public final float a(float f4) {
        r0 r0Var = this.f10677a;
        boolean zBooleanValue = ((Boolean) r0Var.f10725h.b()).booleanValue();
        if (Math.abs(f4) != 0.0f && !zBooleanValue) {
            throw new C0968J("The fling animation was cancelled", 2);
        }
        return r0Var.d(r0Var.g(this.f10678b.a(2, r0Var.e(r0Var.h(f4)))));
    }
}
