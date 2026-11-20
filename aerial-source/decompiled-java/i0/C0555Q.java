package i0;

import k0.InterfaceC0848t;
import k0.z0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i0.Q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0555Q extends M.m implements InterfaceC0848t, z0 {

    /* renamed from: w, reason: collision with root package name */
    public RunnableC0571m f7301w;

    /* renamed from: x, reason: collision with root package name */
    public final I0.d f7302x;

    public C0555Q(RunnableC0571m runnableC0571m) {
        this.f7301w = runnableC0571m;
        this.f7302x = new I0.d(this, 4, runnableC0571m);
    }

    @Override // k0.z0
    public final Object g() {
        return "androidx.compose.ui.layout.WindowInsetsRulers";
    }

    @Override // k0.InterfaceC0848t
    public final InterfaceC0541C s(k0.M m4, InterfaceC0539A interfaceC0539A, long j4) {
        AbstractC0550L abstractC0550LD = interfaceC0539A.d(j4);
        return m4.h0(abstractC0550LD.f7288i, abstractC0550LD.f7289j, U2.x.f4935i, this.f7302x, new Q.k(abstractC0550LD, 2));
    }
}
