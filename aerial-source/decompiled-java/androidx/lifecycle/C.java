package androidx.lifecycle;

import B2.C0164o;
import t2.C1204q;
import t3.C1225k;
import t3.InterfaceC1212d0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class C implements InterfaceC0367s {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ EnumC0363n f5921i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ j3.s f5922j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ t3.A f5923k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ EnumC0363n f5924l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1225k f5925m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C3.d f5926n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C1204q f5927o;

    public C(EnumC0363n enumC0363n, j3.s sVar, t3.A a4, EnumC0363n enumC0363n2, C1225k c1225k, C3.d dVar, C1204q c1204q) {
        this.f5921i = enumC0363n;
        this.f5922j = sVar;
        this.f5923k = a4;
        this.f5924l = enumC0363n2;
        this.f5925m = c1225k;
        this.f5926n = dVar;
        this.f5927o = c1204q;
    }

    @Override // androidx.lifecycle.InterfaceC0367s
    public final void d(InterfaceC0369u interfaceC0369u, EnumC0363n enumC0363n) {
        EnumC0363n enumC0363n2 = this.f5921i;
        j3.s sVar = this.f5922j;
        if (enumC0363n == enumC0363n2) {
            sVar.f8879j = t3.C.q(this.f5923k, null, new C0164o(this.f5926n, this.f5927o, null, 3), 3);
            return;
        }
        if (enumC0363n == this.f5924l) {
            InterfaceC1212d0 interfaceC1212d0 = (InterfaceC1212d0) sVar.f8879j;
            if (interfaceC1212d0 != null) {
                interfaceC1212d0.a(null);
            }
            sVar.f8879j = null;
        }
        if (enumC0363n == EnumC0363n.ON_DESTROY) {
            this.f5925m.k(T2.p.f4662a);
        }
    }
}
