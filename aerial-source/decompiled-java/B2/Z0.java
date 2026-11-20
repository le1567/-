package B2;

import a3.AbstractC0349i;
import l.AbstractC0884p;
import l.C0869a;
import l.C0871c;
import l.C0886s;
import l.C0887t;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class Z0 extends AbstractC0349i implements i3.f {

    /* renamed from: m, reason: collision with root package name */
    public int f1595m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ float f1596n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f1597o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0871c f1598p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ C0887t f1599q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z0(boolean z3, C0871c c0871c, C0887t c0887t, Y2.c cVar) {
        super(3, cVar);
        this.f1597o = z3;
        this.f1598p = c0871c;
        this.f1599q = c0887t;
    }

    @Override // i3.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        float fFloatValue = ((Number) obj2).floatValue();
        C0871c c0871c = this.f1598p;
        C0887t c0887t = this.f1599q;
        Z0 z02 = new Z0(this.f1597o, c0871c, c0887t, (Y2.c) obj3);
        z02.f1596n = fFloatValue;
        return z02.o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        float f4 = this.f1596n;
        int i4 = this.f1595m;
        if (i4 == 0) {
            T2.c.I(obj);
            if (!this.f1597o) {
                Float f5 = new Float(-f4);
                this.f1596n = f4;
                this.f1595m = 1;
                C0871c c0871c = this.f1598p;
                Object objD = c0871c.d();
                l.k0 k0Var = c0871c.f9505a;
                Object objA = l.J.a(c0871c.f9510f, new C0869a(c0871c, f5, new C0886s(this.f1599q, k0Var, objD, (AbstractC0884p) k0Var.f9585a.a(f5)), c0871c.f9507c.f9582l, null, null), this);
                Z2.a aVar = Z2.a.f5639i;
                if (objA == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            T2.c.I(obj);
        }
        return T2.p.f4662a;
    }
}
