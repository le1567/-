package androidx.compose.ui.graphics;

import A.AbstractC0020k;
import C3.g;
import M.m;
import T.L;
import T.O;
import T.P;
import T.S;
import T.t;
import j3.j;
import k0.AbstractC0839j;
import k0.X;
import k0.e0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class GraphicsLayerElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final long f5859a;

    /* renamed from: b, reason: collision with root package name */
    public final O f5860b;

    /* renamed from: c, reason: collision with root package name */
    public final long f5861c;

    /* renamed from: d, reason: collision with root package name */
    public final long f5862d;

    public GraphicsLayerElement(long j4, O o4, long j5, long j6) {
        this.f5859a = j4;
        this.f5860b = o4;
        this.f5861c = j5;
        this.f5862d = j6;
    }

    @Override // k0.X
    public final m e() {
        P p4 = new P();
        p4.f4508w = 1.0f;
        p4.f4509x = 1.0f;
        p4.f4510y = 1.0f;
        p4.f4511z = 8.0f;
        p4.f4501A = this.f5859a;
        p4.f4502B = this.f5860b;
        p4.f4503C = true;
        p4.f4504D = this.f5861c;
        p4.f4505E = this.f5862d;
        p4.f4506F = 3;
        p4.f4507G = new g(3, p4);
        return p4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GraphicsLayerElement)) {
            return false;
        }
        GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) obj;
        return Float.compare(1.0f, 1.0f) == 0 && Float.compare(1.0f, 1.0f) == 0 && Float.compare(1.0f, 1.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(8.0f, 8.0f) == 0 && S.a(this.f5859a, graphicsLayerElement.f5859a) && j.a(this.f5860b, graphicsLayerElement.f5860b) && t.c(this.f5861c, graphicsLayerElement.f5861c) && t.c(this.f5862d, graphicsLayerElement.f5862d);
    }

    @Override // k0.X
    public final void f(m mVar) {
        P p4 = (P) mVar;
        p4.f4508w = 1.0f;
        p4.f4509x = 1.0f;
        p4.f4510y = 1.0f;
        p4.f4511z = 8.0f;
        p4.f4501A = this.f5859a;
        p4.f4502B = this.f5860b;
        p4.f4503C = true;
        p4.f4504D = this.f5861c;
        p4.f4505E = this.f5862d;
        p4.f4506F = 3;
        e0 e0Var = AbstractC0839j.r(p4, 2).f9306x;
        if (e0Var != null) {
            e0Var.R0(p4.f4507G, true);
        }
    }

    public final int hashCode() {
        int iU = AbstractC0020k.u(8.0f, AbstractC0020k.u(0.0f, AbstractC0020k.u(0.0f, AbstractC0020k.u(0.0f, AbstractC0020k.u(0.0f, AbstractC0020k.u(0.0f, AbstractC0020k.u(0.0f, AbstractC0020k.u(1.0f, AbstractC0020k.u(1.0f, Float.floatToIntBits(1.0f) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int i4 = S.f4514c;
        long j4 = this.f5859a;
        return (((t.i(this.f5862d) + ((t.i(this.f5861c) + ((((this.f5860b.hashCode() + ((((int) (j4 ^ (j4 >>> 32))) + iU) * 31)) * 31) + 1231) * 961)) * 31)) * 961) + 3) * 31;
    }

    public final String toString() {
        return "GraphicsLayerElement(scaleX=1.0, scaleY=1.0, alpha=1.0, translationX=0.0, translationY=0.0, shadowElevation=0.0, rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin=" + ((Object) S.d(this.f5859a)) + ", shape=" + this.f5860b + ", clip=true, renderEffect=null, ambientShadowColor=" + ((Object) t.j(this.f5861c)) + ", spotShadowColor=" + ((Object) t.j(this.f5862d)) + ", compositingStrategy=CompositingStrategy(value=0), blendMode=" + ((Object) L.u(3)) + ", colorFilter=null)";
    }
}
