package z2;

import A.InterfaceC0023l0;
import A2.C0073j;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import o.A0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class n implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f14218a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f14219b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ R.t f14220c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f14221d;

    public n(boolean z3, k kVar, R.t tVar, InterfaceC0023l0 interfaceC0023l0) {
        this.f14218a = z3;
        this.f14219b = kVar;
        this.f14220c = tVar;
        this.f14221d = interfaceC0023l0;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(e0.v vVar, Y2.c cVar) {
        Object objD;
        return (this.f14218a && (objD = A0.d(vVar, null, new B2.r(this.f14219b, null, 1), new C0073j(vVar, this.f14220c, this.f14221d), cVar, 3)) == Z2.a.f5639i) ? objD : T2.p.f4662a;
    }
}
