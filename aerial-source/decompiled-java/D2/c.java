package D2;

import A.C0030p;
import A2.X;
import a3.AbstractC0349i;
import i0.InterfaceC0572n;
import n.EnumC0967I;
import n.T;
import o0.AbstractC1039b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c extends AbstractC0349i implements i3.c {

    /* renamed from: m, reason: collision with root package name */
    public int f2715m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f2716n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d f2717o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0572n f2718p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ i3.a f2719q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(boolean z3, d dVar, InterfaceC0572n interfaceC0572n, i3.a aVar, Y2.c cVar) {
        super(1, cVar);
        this.f2716n = z3;
        this.f2717o = dVar;
        this.f2718p = interfaceC0572n;
        this.f2719q = aVar;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        InterfaceC0572n interfaceC0572n = this.f2718p;
        i3.a aVar = this.f2719q;
        return new c(this.f2716n, this.f2717o, interfaceC0572n, aVar, (Y2.c) obj).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        int i4 = this.f2715m;
        T2.p pVar = T2.p.f4662a;
        d dVar = this.f2717o;
        int i5 = 2;
        Z2.a aVar = Z2.a.f5639i;
        if (i4 == 0) {
            T2.c.I(obj);
            if (this.f2716n) {
                T t4 = dVar.f2720w;
                this.f2715m = 1;
                Object objB = t4.b(EnumC0967I.f10313i, new X(i5, null, 9), this);
                if (objB != aVar) {
                    objB = pVar;
                }
                if (objB != aVar) {
                }
            }
        }
        if (i4 != 1) {
            if (i4 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            T2.c.I(obj);
            return pVar;
        }
        T2.c.I(obj);
        C0030p c0030p = new C0030p(dVar, this.f2718p, this.f2719q, 6);
        this.f2715m = 2;
        return AbstractC1039b.j(dVar, c0030p, this) == aVar ? aVar : pVar;
    }
}
