package A2;

import A.I0;
import A.InterfaceC0023l0;
import A.K0;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import o.A0;
import o.AbstractC1032u;
import o.C1030s;
import o.g0;
import t2.C1195h;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class U implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f697a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f698b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f699c;

    public /* synthetic */ U(Object obj, InterfaceC0023l0 interfaceC0023l0, int i4) {
        this.f697a = i4;
        this.f699c = obj;
        this.f698b = interfaceC0023l0;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(e0.v vVar, Y2.c cVar) {
        int i4 = this.f697a;
        T2.p pVar = T2.p.f4662a;
        Z2.a aVar = Z2.a.f5639i;
        InterfaceC0023l0 interfaceC0023l0 = this.f698b;
        Object obj = this.f699c;
        switch (i4) {
            case 0:
                j3.p pVar2 = new j3.p();
                I0 i02 = new I0(4, pVar2);
                T t4 = new T(pVar2, vVar, (i3.c) obj, interfaceC0023l0);
                float f4 = AbstractC1032u.f10754a;
                Object objD = g0.d(vVar, new C1030s(i02, t4, new F2.B(21), new F2.B(21), null), cVar);
                if (objD != aVar) {
                    objD = pVar;
                }
                return objD == aVar ? objD : pVar;
            default:
                Object objD2 = A0.d(vVar, null, null, new K0((C1195h) obj, 7, interfaceC0023l0), cVar, 7);
                return objD2 == aVar ? objD2 : pVar;
        }
    }
}
