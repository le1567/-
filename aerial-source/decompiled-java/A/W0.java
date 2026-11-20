package A;

import a.AbstractC0328a;
import t3.C1237x;
import t3.InterfaceC1238y;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class W0 extends Y2.a implements InterfaceC1238y {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ L.b f172j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ X0 f173k;

    /* JADX WARN: Illegal instructions before constructor call */
    public W0(L.b bVar, X0 x02) {
        C1237x c1237x = C1237x.f12393i;
        this.f172j = bVar;
        this.f173k = x02;
        super(c1237x);
    }

    @Override // t3.InterfaceC1238y
    public final void v(Y2.h hVar, Throwable th) throws Throwable {
        L.b bVar = this.f172j;
        X0 x02 = this.f173k;
        AbstractC0328a.W(th, new L0(bVar, 14, x02));
        InterfaceC1238y interfaceC1238y = (InterfaceC1238y) x02.f176i.r(C1237x.f12393i);
        if (interfaceC1238y == null) {
            throw th;
        }
        interfaceC1238y.v(hVar, th);
    }
}
