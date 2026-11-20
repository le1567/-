package B2;

import o1.InterfaceC1057q;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class p3 implements A.Q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1057q f2106a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m3 f2107b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f2108c;

    public p3(InterfaceC1057q interfaceC1057q, m3 m3Var, boolean z3) {
        this.f2106a = interfaceC1057q;
        this.f2107b = m3Var;
        this.f2108c = z3;
    }

    @Override // A.Q
    public final void a() {
        i3 i3Var;
        ((o1.E) this.f2106a).J(this.f2107b);
        ((o1.E) this.f2106a).I();
        if (!this.f2108c || (i3Var = C0106b.f1646d) == null) {
            return;
        }
        C0106b.f1646d = null;
        if (F2.d0.f3224a.d(i3Var.f1864b, i3Var.f1865c, i3Var.f1863a)) {
            U2.m mVar = AbstractC1452g.f14018a;
            AbstractC1452g.c("video wallpaper: back from the screensaver onto its picture (" + i3Var.f1863a + " at " + i3Var.f1864b + " ms)");
        }
    }
}
