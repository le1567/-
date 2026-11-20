package y3;

import a3.InterfaceC0344d;
import t3.AbstractC1205a;
import t3.C;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class q extends AbstractC1205a implements InterfaceC0344d {

    /* renamed from: l, reason: collision with root package name */
    public final Y2.c f14120l;

    public q(Y2.c cVar, Y2.h hVar) {
        super(hVar, true);
        this.f14120l = cVar;
    }

    @Override // t3.p0
    public void C(Object obj) {
        a.h(T2.c.C(this.f14120l), C.s(obj));
    }

    @Override // t3.p0
    public void D(Object obj) {
        this.f14120l.k(C.s(obj));
    }

    @Override // t3.p0
    public final boolean X() {
        return true;
    }

    @Override // a3.InterfaceC0344d
    public final InterfaceC0344d g() {
        Y2.c cVar = this.f14120l;
        if (cVar instanceof InterfaceC0344d) {
            return (InterfaceC0344d) cVar;
        }
        return null;
    }
}
