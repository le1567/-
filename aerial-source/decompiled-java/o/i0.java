package o;

import a3.AbstractC0349i;
import n.EnumC0967I;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class i0 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10651m;

    /* renamed from: n, reason: collision with root package name */
    public int f10652n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ k0 f10653o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ long f10654p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(k0 k0Var, long j4, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f10651m = i4;
        this.f10653o = k0Var;
        this.f10654p = j4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(k0 k0Var, Y2.c cVar) {
        super(2, cVar);
        this.f10651m = 3;
        this.f10653o = k0Var;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f10651m) {
            case 0:
                return ((i0) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 1:
                return ((i0) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 2:
                return ((i0) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            default:
                long j4 = ((S.b) obj).f4386a;
                i0 i0Var = new i0(this.f10653o, (Y2.c) obj2);
                i0Var.f10654p = j4;
                return i0Var.o(T2.p.f4662a);
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f10651m) {
            case 0:
                return new i0(this.f10653o, this.f10654p, cVar, 0);
            case 1:
                return new i0(this.f10653o, this.f10654p, cVar, 1);
            case 2:
                return new i0(this.f10653o, this.f10654p, cVar, 2);
            default:
                i0 i0Var = new i0(this.f10653o, cVar);
                i0Var.f10654p = ((S.b) obj).f4386a;
                return i0Var;
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        switch (this.f10651m) {
            case 0:
                int i4 = this.f10652n;
                if (i4 == 0) {
                    T2.c.I(obj);
                    r0 r0Var = this.f10653o.f10664M;
                    long j4 = this.f10654p;
                    this.f10652n = 1;
                    Object objB = r0Var.b(j4, false, this);
                    Z2.a aVar = Z2.a.f5639i;
                    if (objB == aVar) {
                        return aVar;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return T2.p.f4662a;
            case 1:
                int i5 = this.f10652n;
                if (i5 == 0) {
                    T2.c.I(obj);
                    r0 r0Var2 = this.f10653o.f10664M;
                    j0 j0Var = new j0(this.f10654p, null);
                    this.f10652n = 1;
                    Object objF = r0Var2.f(EnumC0967I.f10314j, j0Var, this);
                    Z2.a aVar2 = Z2.a.f5639i;
                    if (objF == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return T2.p.f4662a;
            case 2:
                int i6 = this.f10652n;
                if (i6 == 0) {
                    T2.c.I(obj);
                    r0 r0Var3 = this.f10653o.f10664M;
                    long j5 = this.f10654p;
                    this.f10652n = 1;
                    Object objB2 = r0Var3.b(j5, true, this);
                    Z2.a aVar3 = Z2.a.f5639i;
                    if (objB2 == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return T2.p.f4662a;
            default:
                int i7 = this.f10652n;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                    return obj;
                }
                T2.c.I(obj);
                long j6 = this.f10654p;
                r0 r0Var4 = this.f10653o.f10664M;
                this.f10652n = 1;
                Object objA = g0.a(r0Var4, j6, this);
                Z2.a aVar4 = Z2.a.f5639i;
                return objA == aVar4 ? aVar4 : objA;
        }
    }
}
