package x;

import A.AbstractC0020k;
import i0.InterfaceC0546H;
import p1.C1074c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class p implements InterfaceC0546H {

    /* renamed from: a, reason: collision with root package name */
    public final C1074c f13468a;

    public p(C1074c c1074c) {
        this.f13468a = c1074c;
    }

    @Override // i0.InterfaceC0546H
    public final Object a() {
        return this;
    }

    @Override // M.n
    public final Object b(i3.e eVar, Object obj) {
        return eVar.h(obj, this);
    }

    @Override // M.n
    public final /* synthetic */ M.n c(M.n nVar) {
        return AbstractC0020k.d(this, nVar);
    }

    @Override // M.n
    public final boolean d(i3.c cVar) {
        return ((Boolean) cVar.a(this)).booleanValue();
    }
}
