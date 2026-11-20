package T;

import i0.AbstractC0550L;
import i0.InterfaceC0539A;
import i0.InterfaceC0541C;
import k0.InterfaceC0848t;
import k0.u0;
import r0.C1143j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class P extends M.m implements InterfaceC0848t, u0 {

    /* renamed from: A, reason: collision with root package name */
    public long f4501A;

    /* renamed from: B, reason: collision with root package name */
    public O f4502B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f4503C;

    /* renamed from: D, reason: collision with root package name */
    public long f4504D;

    /* renamed from: E, reason: collision with root package name */
    public long f4505E;

    /* renamed from: F, reason: collision with root package name */
    public int f4506F;

    /* renamed from: G, reason: collision with root package name */
    public C3.g f4507G;

    /* renamed from: w, reason: collision with root package name */
    public float f4508w;

    /* renamed from: x, reason: collision with root package name */
    public float f4509x;

    /* renamed from: y, reason: collision with root package name */
    public float f4510y;

    /* renamed from: z, reason: collision with root package name */
    public float f4511z;

    @Override // k0.u0
    public final /* synthetic */ boolean P() {
        return false;
    }

    @Override // k0.u0
    public final /* synthetic */ boolean Q() {
        return false;
    }

    @Override // M.m
    public final boolean b0() {
        return false;
    }

    @Override // k0.u0
    public final boolean c() {
        return false;
    }

    @Override // k0.u0
    public final void q(C1143j c1143j) {
    }

    @Override // k0.InterfaceC0848t
    public final InterfaceC0541C s(k0.M m4, InterfaceC0539A interfaceC0539A, long j4) {
        AbstractC0550L abstractC0550LD = interfaceC0539A.d(j4);
        return m4.B(abstractC0550LD.f7288i, abstractC0550LD.f7289j, U2.x.f4935i, new I0.d(abstractC0550LD, 2, this));
    }

    public final String toString() {
        return "SimpleGraphicsLayerModifier(scaleX=" + this.f4508w + ", scaleY=" + this.f4509x + ", alpha = " + this.f4510y + ", translationX=0.0, translationY=0.0, shadowElevation=0.0, rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=" + this.f4511z + ", transformOrigin=" + ((Object) S.d(this.f4501A)) + ", shape=" + this.f4502B + ", clip=" + this.f4503C + ", renderEffect=null, ambientShadowColor=" + ((Object) t.j(this.f4504D)) + ", spotShadowColor=" + ((Object) t.j(this.f4505E)) + ", compositingStrategy=CompositingStrategy(value=0), blendMode=" + ((Object) L.u(this.f4506F)) + ", colorFilter=null)";
    }
}
