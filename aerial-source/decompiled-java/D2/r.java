package D2;

import A.InterfaceC0023l0;
import A.O0;
import v.C1335b;
import v.InterfaceC1334a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class r implements InterfaceC1334a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f2769i;

    public r(InterfaceC0023l0 interfaceC0023l0) {
        this.f2769i = interfaceC0023l0;
    }

    @Override // v.InterfaceC1334a
    public final S.c o(S.c cVar) {
        return new S.c(cVar.f4388a, cVar.f4389b, cVar.f4390c, Math.max(cVar.f4391d, ((Number) this.f2769i.getValue()).floatValue()));
    }

    @Override // v.InterfaceC1334a
    public final Object x(C1335b c1335b, O0 o02) {
        return T2.p.f4662a;
    }
}
