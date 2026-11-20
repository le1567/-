package B2;

import A.InterfaceC0023l0;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0179s implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f2162a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f2163b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ R.t f2164c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f2165d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f2166e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f2167f;

    public C0179s(boolean z3, InterfaceC0023l0 interfaceC0023l0, R.t tVar, InterfaceC0023l0 interfaceC0023l02, InterfaceC0023l0 interfaceC0023l03, InterfaceC0023l0 interfaceC0023l04) {
        this.f2162a = z3;
        this.f2163b = interfaceC0023l0;
        this.f2164c = tVar;
        this.f2165d = interfaceC0023l02;
        this.f2166e = interfaceC0023l03;
        this.f2167f = interfaceC0023l04;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(e0.v vVar, Y2.c cVar) {
        if (this.f2162a) {
            InterfaceC0023l0 interfaceC0023l0 = this.f2163b;
            R.t tVar = this.f2164c;
            Object objD = o.A0.d(vVar, new C0126f(vVar, interfaceC0023l0, tVar, this.f2165d, this.f2166e), new r(interfaceC0023l0, null, 0), new C0172q(vVar, tVar, this.f2167f, this.f2166e), cVar, 1);
            if (objD == Z2.a.f5639i) {
                return objD;
            }
        }
        return T2.p.f4662a;
    }
}
