package n;

import A.I0;
import B2.C0149k0;
import B2.C0172q;
import B2.C0188u0;
import B2.C0197w1;
import B2.U2;
import F2.C0236l;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import k0.AbstractC0839j;
import o.A0;
import o.AbstractC1001A;
import o.C1003C;
import o.C1033v;
import o.g0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: n.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0982g implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10374a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10375b;

    public /* synthetic */ C0982g(int i4, Object obj) {
        this.f10374a = i4;
        this.f10375b = obj;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(e0.v vVar, Y2.c cVar) {
        int i4 = this.f10374a;
        T2.p pVar = T2.p.f4662a;
        Z2.a aVar = Z2.a.f5639i;
        Object obj = this.f10375b;
        switch (i4) {
            case 0:
                Object objD = g0.d(vVar, new C0981f((C0983h) obj, null), cVar);
                return objD == aVar ? objD : pVar;
            case 1:
                C0995u c0995u = (C0995u) obj;
                Object obj2 = null;
                C0994t c0994t = new C0994t(c0995u, null);
                I0 i02 = new I0(16, c0995u);
                C1003C c1003c = A0.f10516a;
                Object objE = t3.C.e(new U2(vVar, c0994t, obj2, obj2, i02, (Y2.c) null, 5), cVar);
                if (objE != aVar) {
                    objE = pVar;
                }
                return objE == aVar ? objE : pVar;
            case 2:
                C0236l c0236l = new C0236l();
                j3.r rVar = new j3.r();
                AbstractC1001A abstractC1001A = (AbstractC1001A) obj;
                rVar.f8877i = AbstractC0839j.s(abstractC1001A).c(0L);
                Object objE2 = t3.C.e(new C0188u0(vVar, abstractC1001A, new C0197w1(abstractC1001A, 5, c0236l), new C0172q(c0236l, vVar, abstractC1001A, 11), new C1033v(abstractC1001A, 0), new C1033v(abstractC1001A, 1), new C0149k0(abstractC1001A, rVar, c0236l, 8), (Y2.c) null, 1), cVar);
                return objE2 == aVar ? objE2 : pVar;
            default:
                Object objD2 = A0.d(vVar, null, null, new B2.U(2, (i3.a) obj), cVar, 7);
                return objD2 == aVar ? objD2 : pVar;
        }
    }
}
