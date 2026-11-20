package B2;

import A.C0036s0;
import A.InterfaceC0023l0;
import a3.AbstractC0349i;
import java.io.Serializable;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.c3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0115c3 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1680m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1681n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f1682o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f1683p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0115c3(InterfaceC0023l0 interfaceC0023l0, C0036s0 c0036s0, InterfaceC0023l0 interfaceC0023l02, Y2.c cVar) {
        super(2, cVar);
        this.f1680m = 0;
        this.f1681n = interfaceC0023l0;
        this.f1683p = c0036s0;
        this.f1682o = interfaceC0023l02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0115c3(i3.e eVar, String str, Serializable serializable, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f1680m = i4;
        this.f1681n = eVar;
        this.f1682o = str;
        this.f1683p = serializable;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f1680m) {
            case 0:
                C0115c3 c0115c3 = (C0115c3) l(cVar, a4);
                T2.p pVar = T2.p.f4662a;
                c0115c3.o(pVar);
                return pVar;
            case 1:
                C0115c3 c0115c32 = (C0115c3) l(cVar, a4);
                T2.p pVar2 = T2.p.f4662a;
                c0115c32.o(pVar2);
                return pVar2;
            default:
                C0115c3 c0115c33 = (C0115c3) l(cVar, a4);
                T2.p pVar3 = T2.p.f4662a;
                c0115c33.o(pVar3);
                return pVar3;
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f1680m) {
            case 0:
                return new C0115c3((InterfaceC0023l0) this.f1681n, (C0036s0) this.f1683p, (InterfaceC0023l0) this.f1682o, cVar);
            case 1:
                return new C0115c3((i3.e) this.f1681n, (String) this.f1682o, (LinkedHashMap) this.f1683p, cVar, 1);
            default:
                return new C0115c3((i3.e) this.f1681n, (String) this.f1682o, (String) this.f1683p, cVar, 2);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        int i4 = this.f1680m;
        T2.p pVar = T2.p.f4662a;
        Object obj2 = this.f1683p;
        Object obj3 = this.f1682o;
        Object obj4 = this.f1681n;
        switch (i4) {
            case 0:
                T2.c.I(obj);
                Boolean bool = Boolean.FALSE;
                ((InterfaceC0023l0) obj4).setValue(bool);
                ((C0036s0) obj2).i(0);
                ((InterfaceC0023l0) obj3).setValue(bool);
                break;
            case 1:
                T2.c.I(obj);
                ((i3.e) obj4).h((String) obj3, Boolean.valueOf(j3.j.a(((LinkedHashMap) obj2).get("pinned"), "1")));
                break;
            default:
                T2.c.I(obj);
                ((i3.e) obj4).h((String) obj3, (String) obj2);
                break;
        }
        return pVar;
    }
}
