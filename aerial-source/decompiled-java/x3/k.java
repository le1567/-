package x3;

import a3.AbstractC0349i;
import t3.C;
import w3.InterfaceC1385d;
import w3.InterfaceC1386e;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k extends f {

    /* renamed from: m, reason: collision with root package name */
    public final AbstractC0349i f13768m;

    /* JADX WARN: Multi-variable type inference failed */
    public k(i3.f fVar, InterfaceC1385d interfaceC1385d, Y2.h hVar, int i4, v3.a aVar) {
        super(interfaceC1385d, hVar, i4, aVar);
        this.f13768m = (AbstractC0349i) fVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [a3.i, i3.f] */
    @Override // x3.f
    public final f b(Y2.h hVar, int i4, v3.a aVar) {
        return new k(this.f13768m, this.f13753l, hVar, i4, aVar);
    }

    @Override // x3.f
    public final Object d(InterfaceC1386e interfaceC1386e, Y2.c cVar) {
        Object objE = C.e(new h(this, interfaceC1386e, null), cVar);
        return objE == Z2.a.f5639i ? objE : T2.p.f4662a;
    }
}
