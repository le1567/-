package k;

import A.AbstractC0020k;
import A.C0002b;
import A.C0042v0;
import i0.InterfaceC0546H;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0814m implements InterfaceC0546H {

    /* renamed from: a, reason: collision with root package name */
    public final C0042v0 f9010a;

    public C0814m(boolean z3) {
        this.f9010a = C0002b.s(Boolean.valueOf(z3));
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
