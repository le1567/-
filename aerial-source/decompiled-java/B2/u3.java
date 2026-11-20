package B2;

import a3.AbstractC0349i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class u3 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2233m;

    /* renamed from: n, reason: collision with root package name */
    public int f2234n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u3(int i4, Y2.c cVar) {
        super(2, cVar);
        this.f2233m = 1;
        this.f2234n = i4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u3(int i4, Y2.c cVar, int i5) {
        super(i4, cVar);
        this.f2233m = i5;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f2233m) {
            case 0:
                return ((u3) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 1:
                u3 u3Var = (u3) l((Y2.c) obj2, (t3.A) obj);
                T2.p pVar = T2.p.f4662a;
                u3Var.o(pVar);
                return pVar;
            case 2:
                return ((u3) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 3:
                return ((u3) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 4:
                return ((u3) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            default:
                return ((u3) l((Y2.c) obj2, Integer.valueOf(((Number) obj).intValue()))).o(T2.p.f4662a);
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f2233m) {
            case 0:
                return new u3(2, cVar, 0);
            case 1:
                return new u3(this.f2234n, cVar);
            case 2:
                return new u3(2, cVar, 2);
            case 3:
                return new u3(2, cVar, 3);
            case 4:
                return new u3(2, cVar, 4);
            default:
                u3 u3Var = new u3(2, cVar, 5);
                u3Var.f2234n = ((Number) obj).intValue();
                return u3Var;
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        switch (this.f2233m) {
            case 0:
                Z2.a aVar = Z2.a.f5639i;
                int i4 = this.f2234n;
                if (i4 != 0 && i4 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                T2.c.I(obj);
                while (G3.f1134b) {
                    this.f2234n = 1;
                    if (t3.C.f(50L, this) == aVar) {
                        return aVar;
                    }
                }
                return T2.p.f4662a;
            case 1:
                T2.c.I(obj);
                E2.B b4 = E2.B.f2907a;
                E2.B.u(new E2.o(this.f2234n / 100.0f));
                return T2.p.f4662a;
            case 2:
                Z2.a aVar2 = Z2.a.f5639i;
                int i5 = this.f2234n;
                if (i5 == 0) {
                    T2.c.I(obj);
                    F2.d0 d0Var = F2.d0.f3224a;
                    this.f2234n = 1;
                    if (d0Var.L(this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return T2.p.f4662a;
            case 3:
                Z2.a aVar3 = Z2.a.f5639i;
                int i6 = this.f2234n;
                if (i6 == 0) {
                    T2.c.I(obj);
                    F2.d0 d0Var2 = F2.d0.f3224a;
                    this.f2234n = 1;
                    if (d0Var2.L(this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return T2.p.f4662a;
            case 4:
                Z2.a aVar4 = Z2.a.f5639i;
                int i7 = this.f2234n;
                if (i7 == 0) {
                    T2.c.I(obj);
                    this.f2234n = 1;
                    if (t3.C.f(1800000L, this) == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                F2.d0.M(false);
                return T2.p.f4662a;
            default:
                T2.c.I(obj);
                return Boolean.valueOf(this.f2234n > 0);
        }
    }
}
