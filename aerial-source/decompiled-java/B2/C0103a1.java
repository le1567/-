package B2;

import A.C0002b;
import a3.AbstractC0349i;
import l.AbstractC0872d;
import l.C0871c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.a1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0103a1 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1619m;

    /* renamed from: n, reason: collision with root package name */
    public int f1620n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0871c f1621o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0103a1(C0871c c0871c, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f1619m = i4;
        this.f1621o = c0871c;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f1619m) {
        }
        return ((C0103a1) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f1619m) {
            case 0:
                return new C0103a1(this.f1621o, cVar, 0);
            case 1:
                return new C0103a1(this.f1621o, cVar, 1);
            case 2:
                return new C0103a1(this.f1621o, cVar, 2);
            case 3:
                return new C0103a1(this.f1621o, cVar, 3);
            case 4:
                return new C0103a1(this.f1621o, cVar, 4);
            case 5:
                return new C0103a1(this.f1621o, cVar, 5);
            case 6:
                return new C0103a1(this.f1621o, cVar, 6);
            default:
                return new C0103a1(this.f1621o, cVar, 7);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        switch (this.f1619m) {
            case 0:
                int i4 = this.f1620n;
                if (i4 == 0) {
                    T2.c.I(obj);
                    Float f4 = new Float(0.0f);
                    this.f1620n = 1;
                    Object objE = this.f1621o.e(this, f4);
                    Z2.a aVar = Z2.a.f5639i;
                    if (objE == aVar) {
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
                int i5 = this.f1620n;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                    return obj;
                }
                T2.c.I(obj);
                l.o0 o0VarZ = C0002b.z(new E0(this.f1621o, 8));
                A2.I i6 = new A2.I(2, null, 2);
                this.f1620n = 1;
                Object objG = w3.u.g(o0VarZ, i6, this);
                Z2.a aVar2 = Z2.a.f5639i;
                return objG == aVar2 ? aVar2 : objG;
            case 2:
                int i7 = this.f1620n;
                if (i7 == 0) {
                    T2.c.I(obj);
                    Float f5 = new Float(1.0f);
                    l.j0 j0VarK = AbstractC0872d.k(1800, 2, C2.f.f2627b);
                    this.f1620n = 1;
                    Object objB = C0871c.b(this.f1621o, f5, j0VarK, null, this, 12);
                    Z2.a aVar3 = Z2.a.f5639i;
                    if (objB == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return T2.p.f4662a;
            case 3:
                int i8 = this.f1620n;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                    return T2.p.f4662a;
                }
                T2.c.I(obj);
                this.f1620n = 1;
                AbstractC0105a3.h(this.f1621o, this);
                return Z2.a.f5639i;
            case 4:
                int i9 = this.f1620n;
                if (i9 == 0) {
                    T2.c.I(obj);
                    Float f6 = new Float(0.0f);
                    l.j0 j0VarK2 = AbstractC0872d.k(380, 2, C2.f.f2626a);
                    this.f1620n = 1;
                    Object objB2 = C0871c.b(this.f1621o, f6, j0VarK2, null, this, 12);
                    Z2.a aVar4 = Z2.a.f5639i;
                    if (objB2 == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i9 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return T2.p.f4662a;
            case 5:
                int i10 = this.f1620n;
                if (i10 == 0) {
                    T2.c.I(obj);
                    Float f7 = new Float(0.0f);
                    this.f1620n = 1;
                    Object objE2 = this.f1621o.e(this, f7);
                    Z2.a aVar5 = Z2.a.f5639i;
                    if (objE2 == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return T2.p.f4662a;
            case 6:
                int i11 = this.f1620n;
                if (i11 == 0) {
                    T2.c.I(obj);
                    Float f8 = new Float(0.0f);
                    this.f1620n = 1;
                    Object objE3 = this.f1621o.e(this, f8);
                    Z2.a aVar6 = Z2.a.f5639i;
                    if (objE3 == aVar6) {
                        return aVar6;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return T2.p.f4662a;
            default:
                int i12 = this.f1620n;
                if (i12 == 0) {
                    T2.c.I(obj);
                    Float f9 = new Float(0.0f);
                    this.f1620n = 1;
                    Object objE4 = this.f1621o.e(this, f9);
                    Z2.a aVar7 = Z2.a.f5639i;
                    if (objE4 == aVar7) {
                        return aVar7;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return T2.p.f4662a;
        }
    }
}
