package A2;

import A.InterfaceC0023l0;
import o0.AbstractC1039b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A2.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0073j implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f743i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ R.t f744j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f745k;

    public /* synthetic */ C0073j(R.t tVar, InterfaceC0023l0 interfaceC0023l0, int i4) {
        this.f743i = i4;
        this.f744j = tVar;
        this.f745k = interfaceC0023l0;
    }

    public /* synthetic */ C0073j(e0.v vVar, R.t tVar, InterfaceC0023l0 interfaceC0023l0) {
        this.f743i = 3;
        this.f744j = tVar;
        this.f745k = interfaceC0023l0;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f743i) {
            case 0:
                R.w wVar = (R.w) obj;
                j3.j.e(wVar, "it");
                if (wVar.b()) {
                    this.f745k.setValue(this.f744j);
                }
                break;
            case 1:
                R.w wVar2 = (R.w) obj;
                j3.j.e(wVar2, "it");
                if (wVar2.b()) {
                    this.f745k.setValue(this.f744j);
                }
                break;
            case 2:
                R.w wVar3 = (R.w) obj;
                j3.j.e(wVar3, "it");
                if (wVar3.b()) {
                    this.f745k.setValue(this.f744j);
                }
                break;
            default:
                try {
                    R.t.b(this.f744j);
                } catch (Throwable th) {
                    T2.c.q(th);
                }
                AbstractC1039b.Q();
                ((i3.a) this.f745k.getValue()).b();
                break;
        }
        return T2.p.f4662a;
    }
}
