package androidx.compose.foundation;

import M.m;
import j3.j;
import k0.X;
import n.C0983h;
import n.U;
import o.C1022j;
import o.T;
import o.l0;
import p.g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class ScrollingContainerElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final l0 f5774a;

    /* renamed from: b, reason: collision with root package name */
    public final T f5775b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f5776c;

    /* renamed from: d, reason: collision with root package name */
    public final C1022j f5777d;

    /* renamed from: e, reason: collision with root package name */
    public final g f5778e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f5779f;

    /* renamed from: g, reason: collision with root package name */
    public final C0983h f5780g;

    public ScrollingContainerElement(C0983h c0983h, C1022j c1022j, T t4, l0 l0Var, g gVar, boolean z3, boolean z4) {
        this.f5774a = l0Var;
        this.f5775b = t4;
        this.f5776c = z3;
        this.f5777d = c1022j;
        this.f5778e = gVar;
        this.f5779f = z4;
        this.f5780g = c0983h;
    }

    @Override // k0.X
    public final m e() {
        U u4 = new U();
        u4.f10349y = this.f5774a;
        u4.f10350z = this.f5775b;
        u4.f10339A = this.f5776c;
        u4.f10340B = this.f5777d;
        u4.f10341C = this.f5778e;
        u4.f10342D = this.f5779f;
        u4.f10343E = this.f5780g;
        return u4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ScrollingContainerElement.class != obj.getClass()) {
            return false;
        }
        ScrollingContainerElement scrollingContainerElement = (ScrollingContainerElement) obj;
        return j.a(this.f5774a, scrollingContainerElement.f5774a) && this.f5775b == scrollingContainerElement.f5775b && this.f5776c == scrollingContainerElement.f5776c && j.a(this.f5777d, scrollingContainerElement.f5777d) && j.a(this.f5778e, scrollingContainerElement.f5778e) && this.f5779f == scrollingContainerElement.f5779f && j.a(this.f5780g, scrollingContainerElement.f5780g);
    }

    @Override // k0.X
    public final void f(m mVar) {
        ((U) mVar).t0(this.f5780g, this.f5777d, this.f5775b, this.f5774a, this.f5778e, this.f5779f, this.f5776c);
    }

    public final int hashCode() {
        int iHashCode = (((((this.f5775b.hashCode() + (this.f5774a.hashCode() * 31)) * 31) + (this.f5776c ? 1231 : 1237)) * 31) + 1237) * 31;
        C1022j c1022j = this.f5777d;
        int iHashCode2 = (iHashCode + (c1022j != null ? c1022j.hashCode() : 0)) * 31;
        g gVar = this.f5778e;
        int iHashCode3 = (((iHashCode2 + (gVar != null ? gVar.hashCode() : 0)) * 961) + (this.f5779f ? 1231 : 1237)) * 31;
        C0983h c0983h = this.f5780g;
        return iHashCode3 + (c0983h != null ? c0983h.hashCode() : 0);
    }
}
