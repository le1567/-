package i0;

import java.util.List;
import k0.AbstractC0828A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i0.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0579u extends AbstractC0828A {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0582x f7399a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i3.e f7400b;

    public C0579u(C0582x c0582x, i3.e eVar) {
        this.f7399a = c0582x;
        this.f7400b = eVar;
    }

    @Override // i0.InterfaceC0540B
    public final InterfaceC0541C e(InterfaceC0542D interfaceC0542D, List list, long j4) {
        C0582x c0582x = this.f7399a;
        C0577s c0577s = c0582x.f7411p;
        c0577s.f7390i = interfaceC0542D.getLayoutDirection();
        c0577s.f7391j = interfaceC0542D.a();
        c0577s.f7392k = interfaceC0542D.f();
        boolean zJ = interfaceC0542D.j();
        i3.e eVar = this.f7400b;
        if (zJ || c0582x.f7404i.f9094o == null) {
            c0582x.f7407l = 0;
            InterfaceC0541C interfaceC0541C = (InterfaceC0541C) eVar.h(c0577s, new F0.a(j4));
            return new C0578t(interfaceC0541C, c0582x, c0582x.f7407l, interfaceC0541C, 1);
        }
        c0582x.f7408m = 0;
        InterfaceC0541C interfaceC0541C2 = (InterfaceC0541C) eVar.h(c0582x.f7412q, new F0.a(j4));
        return new C0578t(interfaceC0541C2, c0582x, c0582x.f7408m, interfaceC0541C2, 0);
    }
}
