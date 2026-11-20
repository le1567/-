package B2;

import A.AbstractC0020k;
import a3.AbstractC0349i;
import l.AbstractC0872d;
import l.C0871c;
import r0.AbstractC1142i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0187u extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2215m;

    /* renamed from: n, reason: collision with root package name */
    public int f2216n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f2217o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ float f2218p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0187u(C0871c c0871c, float f4, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f2215m = i4;
        this.f2217o = c0871c;
        this.f2218p = f4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0187u(q0.c cVar, Y2.c cVar2) {
        super(2, cVar2);
        this.f2215m = 3;
        this.f2217o = cVar;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f2215m) {
            case 0:
                return ((C0187u) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 1:
                return ((C0187u) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 2:
                return ((C0187u) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            default:
                return ((C0187u) l((Y2.c) obj2, Float.valueOf(((Number) obj).floatValue()))).o(T2.p.f4662a);
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f2215m) {
            case 0:
                return new C0187u((C0871c) this.f2217o, this.f2218p, cVar, 0);
            case 1:
                return new C0187u((C0871c) this.f2217o, this.f2218p, cVar, 1);
            case 2:
                return new C0187u((C0871c) this.f2217o, this.f2218p, cVar, 2);
            default:
                C0187u c0187u = new C0187u((q0.c) this.f2217o, cVar);
                c0187u.f2218p = ((Number) obj).floatValue();
                return c0187u;
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        C0187u c0187u;
        switch (this.f2215m) {
            case 0:
                int i4 = this.f2216n;
                Z2.a aVar = Z2.a.f5639i;
                if (i4 == 0) {
                    T2.c.I(obj);
                    C0871c c0871c = (C0871c) this.f2217o;
                    Float f4 = new Float(this.f2218p * 5.0f);
                    l.j0 j0VarK = AbstractC0872d.k(90, 2, C2.f.f2626a);
                    this.f2216n = 1;
                    if (C0871c.b(c0871c, f4, j0VarK, null, this, 12) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        T2.c.I(obj);
                        return T2.p.f4662a;
                    }
                    T2.c.I(obj);
                }
                C0871c c0871c2 = (C0871c) this.f2217o;
                Float f5 = new Float(0.0f);
                l.O oJ = AbstractC0872d.j(0.65f, 420.0f, null, 4);
                this.f2216n = 2;
                if (C0871c.b(c0871c2, f5, oJ, null, this, 12) == aVar) {
                    return aVar;
                }
                return T2.p.f4662a;
            case 1:
                int i5 = this.f2216n;
                Z2.a aVar2 = Z2.a.f5639i;
                if (i5 == 0) {
                    T2.c.I(obj);
                    C0871c c0871c3 = (C0871c) this.f2217o;
                    Float f6 = new Float((-this.f2218p) * 5.0f);
                    l.j0 j0VarK2 = AbstractC0872d.k(90, 2, C2.f.f2626a);
                    this.f2216n = 1;
                    c0187u = this;
                    if (C0871c.b(c0871c3, f6, j0VarK2, null, c0187u, 12) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        T2.c.I(obj);
                        return T2.p.f4662a;
                    }
                    T2.c.I(obj);
                    c0187u = this;
                }
                C0871c c0871c4 = (C0871c) c0187u.f2217o;
                Float f7 = new Float(0.0f);
                l.O oJ2 = AbstractC0872d.j(0.65f, 420.0f, null, 4);
                c0187u.f2216n = 2;
                if (C0871c.b(c0871c4, f7, oJ2, null, c0187u, 12) == aVar2) {
                    return aVar2;
                }
                return T2.p.f4662a;
            case 2:
                int i6 = this.f2216n;
                if (i6 == 0) {
                    T2.c.I(obj);
                    C0871c c0871c5 = (C0871c) this.f2217o;
                    Float f8 = new Float(((Number) c0871c5.d()).floatValue() - this.f2218p);
                    this.f2216n = 1;
                    Object objE = c0871c5.e(this, f8);
                    Z2.a aVar3 = Z2.a.f5639i;
                    if (objE == aVar3) {
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
                q0.c cVar = (q0.c) this.f2217o;
                int i7 = this.f2216n;
                if (i7 == 0) {
                    T2.c.I(obj);
                    float f9 = this.f2218p;
                    Object objG = cVar.f11341a.f11739d.f11730i.g(AbstractC1142i.f11708e);
                    if (objG == null) {
                        objG = null;
                    }
                    i3.e eVar = (i3.e) objG;
                    if (eVar == null) {
                        throw AbstractC0020k.w("Required value was null.");
                    }
                    S.b bVar = new S.b((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f9) & 4294967295L));
                    this.f2216n = 1;
                    obj = eVar.h(bVar, this);
                    Z2.a aVar4 = Z2.a.f5639i;
                    if (obj == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return new Float(Float.intBitsToFloat((int) (((S.b) obj).f4386a & 4294967295L)));
        }
    }
}
