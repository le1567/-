package i0;

import k0.InterfaceC0847s;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i0.G, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0545G extends M.m implements InterfaceC0847s {

    /* renamed from: w, reason: collision with root package name */
    public i3.c f7283w;

    /* renamed from: x, reason: collision with root package name */
    public long f7284x;

    @Override // M.m
    public final boolean b0() {
        return true;
    }

    @Override // k0.InterfaceC0847s
    public final void i(long j4) {
        if (F0.k.a(this.f7284x, j4)) {
            return;
        }
        this.f7283w.a(new F0.k(j4));
        this.f7284x = j4;
    }

    @Override // k0.InterfaceC0847s
    public final /* synthetic */ void k(InterfaceC0572n interfaceC0572n) {
    }
}
