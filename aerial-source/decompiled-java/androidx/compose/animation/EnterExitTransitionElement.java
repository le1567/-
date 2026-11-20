package androidx.compose.animation;

import M.m;
import j3.j;
import k.C0782F;
import k.C0790N;
import k.C0791O;
import k.C0792P;
import k0.X;
import l.Y;
import l.e0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class EnterExitTransitionElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final e0 f5755a;

    /* renamed from: b, reason: collision with root package name */
    public final Y f5756b;

    /* renamed from: c, reason: collision with root package name */
    public final Y f5757c;

    /* renamed from: d, reason: collision with root package name */
    public final Y f5758d;

    /* renamed from: e, reason: collision with root package name */
    public final C0791O f5759e;

    /* renamed from: f, reason: collision with root package name */
    public final C0792P f5760f;

    /* renamed from: g, reason: collision with root package name */
    public final i3.a f5761g;

    /* renamed from: h, reason: collision with root package name */
    public final C0782F f5762h;

    public EnterExitTransitionElement(e0 e0Var, Y y4, Y y5, Y y6, C0791O c0791o, C0792P c0792p, i3.a aVar, C0782F c0782f) {
        this.f5755a = e0Var;
        this.f5756b = y4;
        this.f5757c = y5;
        this.f5758d = y6;
        this.f5759e = c0791o;
        this.f5760f = c0792p;
        this.f5761g = aVar;
        this.f5762h = c0782f;
    }

    @Override // k0.X
    public final m e() {
        return new C0790N(this.f5755a, this.f5756b, this.f5757c, this.f5758d, this.f5759e, this.f5760f, this.f5761g, this.f5762h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EnterExitTransitionElement)) {
            return false;
        }
        EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) obj;
        return j.a(this.f5755a, enterExitTransitionElement.f5755a) && j.a(this.f5756b, enterExitTransitionElement.f5756b) && j.a(this.f5757c, enterExitTransitionElement.f5757c) && j.a(this.f5758d, enterExitTransitionElement.f5758d) && j.a(this.f5759e, enterExitTransitionElement.f5759e) && j.a(this.f5760f, enterExitTransitionElement.f5760f) && j.a(this.f5761g, enterExitTransitionElement.f5761g) && j.a(this.f5762h, enterExitTransitionElement.f5762h);
    }

    @Override // k0.X
    public final void f(m mVar) {
        C0790N c0790n = (C0790N) mVar;
        c0790n.f8934w = this.f5755a;
        c0790n.f8935x = this.f5756b;
        c0790n.f8936y = this.f5757c;
        c0790n.f8937z = this.f5758d;
        c0790n.f8926A = this.f5759e;
        c0790n.f8927B = this.f5760f;
        c0790n.f8928C = this.f5761g;
        c0790n.f8929D = this.f5762h;
    }

    public final int hashCode() {
        int iHashCode = this.f5755a.hashCode() * 31;
        Y y4 = this.f5756b;
        int iHashCode2 = (iHashCode + (y4 == null ? 0 : y4.hashCode())) * 31;
        Y y5 = this.f5757c;
        int iHashCode3 = (iHashCode2 + (y5 == null ? 0 : y5.hashCode())) * 31;
        Y y6 = this.f5758d;
        return this.f5762h.hashCode() + ((this.f5761g.hashCode() + ((this.f5760f.hashCode() + ((this.f5759e.hashCode() + ((iHashCode3 + (y6 != null ? y6.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "EnterExitTransitionElement(transition=" + this.f5755a + ", sizeAnimation=" + this.f5756b + ", offsetAnimation=" + this.f5757c + ", slideAnimation=" + this.f5758d + ", enter=" + this.f5759e + ", exit=" + this.f5760f + ", isEnabled=" + this.f5761g + ", graphicsLayerBlock=" + this.f5762h + ')';
    }
}
