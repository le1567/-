package l;

import A.C0002b;
import a3.AbstractC0349i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d0 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public float f9536m;

    /* renamed from: n, reason: collision with root package name */
    public int f9537n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f9538o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ e0 f9539p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(e0 e0Var, Y2.c cVar) {
        super(2, cVar);
        this.f9539p = e0Var;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((d0) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        d0 d0Var = new d0(this.f9539p, cVar);
        d0Var.f9538o = obj;
        return d0Var;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        float fI;
        t3.A a4;
        int i4 = this.f9537n;
        if (i4 == 0) {
            T2.c.I(obj);
            t3.A a5 = (t3.A) this.f9538o;
            fI = AbstractC0872d.i(a5.j());
            a4 = a5;
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fI = this.f9536m;
            a4 = (t3.A) this.f9538o;
            T2.c.I(obj);
        }
        while (t3.C.p(a4)) {
            c0 c0Var = new c0(this.f9539p, fI);
            this.f9538o = a4;
            this.f9536m = fI;
            this.f9537n = 1;
            Y2.h hVar = this.f5746j;
            j3.j.b(hVar);
            Object objD = C0002b.p(hVar).d(c0Var, this);
            Z2.a aVar = Z2.a.f5639i;
            if (objD == aVar) {
                return aVar;
            }
        }
        return T2.p.f4662a;
    }
}
