package w3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class p implements B, InterfaceC1385d, x3.m {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ D f13374i;

    public p(D d4) {
        this.f13374i = d4;
    }

    @Override // w3.InterfaceC1385d
    public final Object a(InterfaceC1386e interfaceC1386e, Y2.c cVar) {
        this.f13374i.a(interfaceC1386e, cVar);
        return Z2.a.f5639i;
    }

    @Override // x3.m
    public final InterfaceC1385d e(Y2.h hVar, int i4, v3.a aVar) {
        return ((((i4 < 0 || i4 >= 2) && i4 != -2) || aVar != v3.a.f13157j) && !((i4 == 0 || i4 == -3) && aVar == v3.a.f13156i)) ? new x3.g(this, hVar, i4, aVar) : this;
    }

    @Override // w3.B
    public final Object getValue() {
        return this.f13374i.getValue();
    }
}
