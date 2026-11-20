package M;

import A.C0002b;
import A.C0041v;
import a.AbstractC0328a;
import j3.w;
import k.C0792P;
import k.EnumC0781E;
import l0.AbstractC0897a;
import l0.C0908f0;
import t3.C1237x;
import t3.InterfaceC1212d0;
import x3.q;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j extends j3.k implements i3.e {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3971j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3972k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i4, Object obj) {
        super(2);
        this.f3971j = i4;
        this.f3972k = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(C0908f0 c0908f0, int i4) {
        super(2);
        this.f3971j = 3;
        this.f3972k = c0908f0;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f3971j) {
            case 0:
                n nVar = (n) obj;
                n nVarG = (l) obj2;
                C0041v c0041v = (C0041v) this.f3972k;
                if (nVarG instanceof h) {
                    i3.f fVar = ((h) nVarG).f3969a;
                    w.c(3, fVar);
                    nVarG = AbstractC0328a.G(c0041v, (n) fVar.f(k.f3973a, c0041v, 0));
                }
                return nVar.c(nVarG);
            case 1:
                EnumC0781E enumC0781E = (EnumC0781E) obj;
                EnumC0781E enumC0781E2 = (EnumC0781E) obj2;
                EnumC0781E enumC0781E3 = EnumC0781E.f8899k;
                return Boolean.valueOf(enumC0781E == enumC0781E3 && enumC0781E2 == enumC0781E3 && !((C0792P) this.f3972k).f8942a.f8963d);
            case 2:
                C0041v c0041v2 = (C0041v) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (c0041v2.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ((AbstractC0897a) this.f3972k).a(0, c0041v2);
                } else {
                    c0041v2.T();
                }
                return T2.p.f4662a;
            case 3:
                ((Number) obj2).intValue();
                ((C0908f0) this.f3972k).a(C0002b.B(1), (C0041v) obj);
                return T2.p.f4662a;
            default:
                int iIntValue2 = ((Number) obj).intValue();
                Y2.f fVar2 = (Y2.f) obj2;
                Y2.g key = fVar2.getKey();
                Y2.f fVarR = ((q) this.f3972k).f13775m.r(key);
                if (key != C1237x.f12394j) {
                    return Integer.valueOf(fVar2 != fVarR ? Integer.MIN_VALUE : iIntValue2 + 1);
                }
                InterfaceC1212d0 interfaceC1212d0 = (InterfaceC1212d0) fVarR;
                InterfaceC1212d0 parent = (InterfaceC1212d0) fVar2;
                while (true) {
                    if (parent == null) {
                        parent = null;
                    } else if (parent != interfaceC1212d0 && (parent instanceof y3.q)) {
                        parent = parent.getParent();
                    }
                }
                if (parent == interfaceC1212d0) {
                    if (interfaceC1212d0 != null) {
                        iIntValue2++;
                    }
                    return Integer.valueOf(iIntValue2);
                }
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + parent + ", expected child of " + interfaceC1212d0 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
        }
    }
}
