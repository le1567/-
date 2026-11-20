package r;

import i0.InterfaceC0540B;
import i0.InterfaceC0541C;
import i0.InterfaceC0542D;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: r.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1117j implements InterfaceC0540B {

    /* renamed from: b, reason: collision with root package name */
    public static final C1117j f11642b = new C1117j(0);

    /* renamed from: c, reason: collision with root package name */
    public static final C1117j f11643c = new C1117j(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11644a;

    public /* synthetic */ C1117j(int i4) {
        this.f11644a = i4;
    }

    @Override // i0.InterfaceC0540B
    public final InterfaceC0541C e(InterfaceC0542D interfaceC0542D, List list, long j4) {
        switch (this.f11644a) {
            case 0:
                return interfaceC0542D.B(F0.a.j(j4), F0.a.i(j4), U2.x.f4935i, new G2.f(26));
            default:
                return interfaceC0542D.B(F0.a.f(j4) ? F0.a.h(j4) : 0, F0.a.e(j4) ? F0.a.g(j4) : 0, U2.x.f4935i, new G2.f(26));
        }
    }
}
