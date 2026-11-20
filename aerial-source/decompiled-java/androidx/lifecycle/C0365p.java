package androidx.lifecycle;

import t3.C1237x;
import t3.InterfaceC1212d0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: androidx.lifecycle.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0365p implements InterfaceC0367s, t3.A {

    /* renamed from: i, reason: collision with root package name */
    public final w f5981i;

    /* renamed from: j, reason: collision with root package name */
    public final Y2.h f5982j;

    public C0365p(w wVar, Y2.h hVar) {
        InterfaceC1212d0 interfaceC1212d0;
        j3.j.e(hVar, "coroutineContext");
        this.f5981i = wVar;
        this.f5982j = hVar;
        if (wVar.f5989d != EnumC0364o.f5975i || (interfaceC1212d0 = (InterfaceC1212d0) hVar.r(C1237x.f12394j)) == null) {
            return;
        }
        interfaceC1212d0.a(null);
    }

    @Override // androidx.lifecycle.InterfaceC0367s
    public final void d(InterfaceC0369u interfaceC0369u, EnumC0363n enumC0363n) {
        w wVar = this.f5981i;
        if (wVar.f5989d.compareTo(EnumC0364o.f5975i) <= 0) {
            wVar.f(this);
            InterfaceC1212d0 interfaceC1212d0 = (InterfaceC1212d0) this.f5982j.r(C1237x.f12394j);
            if (interfaceC1212d0 != null) {
                interfaceC1212d0.a(null);
            }
        }
    }

    @Override // t3.A
    public final Y2.h j() {
        return this.f5982j;
    }
}
