package o;

import B2.C0159m2;
import a3.AbstractC0349i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class o0 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public r0 f10680m;

    /* renamed from: n, reason: collision with root package name */
    public j3.r f10681n;

    /* renamed from: o, reason: collision with root package name */
    public long f10682o;

    /* renamed from: p, reason: collision with root package name */
    public int f10683p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f10684q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ r0 f10685r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ j3.r f10686s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f10687t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(r0 r0Var, j3.r rVar, long j4, Y2.c cVar) {
        super(2, cVar);
        this.f10685r = r0Var;
        this.f10686s = rVar;
        this.f10687t = j4;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((o0) l((Y2.c) obj2, (p0) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        o0 o0Var = new o0(this.f10685r, this.f10686s, this.f10687t, cVar);
        o0Var.f10684q = obj;
        return o0Var;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        r0 r0Var;
        j3.r rVar;
        long j4;
        r0 r0Var2;
        int i4 = this.f10683p;
        T t4 = T.f10591j;
        if (i4 == 0) {
            T2.c.I(obj);
            p0 p0Var = (p0) this.f10684q;
            r0Var = this.f10685r;
            n0 n0Var = new n0(r0Var, p0Var);
            C1022j c1022j = r0Var.f10720c;
            j3.r rVar2 = this.f10686s;
            long j5 = rVar2.f8877i;
            T t5 = r0Var.f10721d;
            long j6 = this.f10687t;
            float fD = r0Var.d(t5 == t4 ? F0.p.b(j6) : F0.p.c(j6));
            this.f10684q = r0Var;
            this.f10680m = r0Var;
            this.f10681n = rVar2;
            this.f10682o = j5;
            this.f10683p = 1;
            c1022j.getClass();
            obj = t3.C.z(g0.f10641c, new C0159m2(fD, c1022j, n0Var, (Y2.c) null), this);
            Z2.a aVar = Z2.a.f5639i;
            if (obj == aVar) {
                return aVar;
            }
            rVar = rVar2;
            j4 = j5;
            r0Var2 = r0Var;
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j4 = this.f10682o;
            rVar = this.f10681n;
            r0Var = this.f10680m;
            r0Var2 = (r0) this.f10684q;
            T2.c.I(obj);
        }
        float fD2 = r0Var2.d(((Number) obj).floatValue());
        rVar.f8877i = r0Var.f10721d == t4 ? F0.p.a(j4, fD2, 0.0f, 2) : F0.p.a(j4, 0.0f, fD2, 1);
        return T2.p.f4662a;
    }
}
