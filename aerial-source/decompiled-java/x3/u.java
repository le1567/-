package x3;

import a3.InterfaceC0344d;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class u implements Y2.c, InterfaceC0344d {

    /* renamed from: i, reason: collision with root package name */
    public final Y2.c f13782i;

    /* renamed from: j, reason: collision with root package name */
    public final Y2.h f13783j;

    public u(Y2.c cVar, Y2.h hVar) {
        this.f13782i = cVar;
        this.f13783j = hVar;
    }

    @Override // a3.InterfaceC0344d
    public final InterfaceC0344d g() {
        Y2.c cVar = this.f13782i;
        if (cVar instanceof InterfaceC0344d) {
            return (InterfaceC0344d) cVar;
        }
        return null;
    }

    @Override // Y2.c
    public final Y2.h i() {
        return this.f13783j;
    }

    @Override // Y2.c
    public final void k(Object obj) {
        this.f13782i.k(obj);
    }
}
