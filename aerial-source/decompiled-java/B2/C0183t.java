package B2;

import a3.AbstractC0349i;
import l.AbstractC0872d;
import l.C0871c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0183t extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2186m;

    /* renamed from: n, reason: collision with root package name */
    public int f2187n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f2188o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f2189p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f2190q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0183t(Object obj, float f4, float f5, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f2186m = i4;
        this.f2190q = obj;
        this.f2188o = f4;
        this.f2189p = f5;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f2186m) {
        }
        return ((C0183t) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f2186m) {
            case 0:
                return new C0183t((C0871c) this.f2190q, this.f2188o, this.f2189p, cVar, 0);
            default:
                return new C0183t((o.k0) this.f2190q, this.f2188o, this.f2189p, cVar, 1);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        C0183t c0183t;
        switch (this.f2186m) {
            case 0:
                int i4 = this.f2187n;
                Z2.a aVar = Z2.a.f5639i;
                if (i4 == 0) {
                    T2.c.I(obj);
                    C0871c c0871c = (C0871c) this.f2190q;
                    float f4 = this.f2188o * 14.0f;
                    float f5 = this.f2189p * 14.0f;
                    S.b bVar = new S.b((Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f5) & 4294967295L));
                    l.j0 j0VarK = AbstractC0872d.k(90, 2, C2.f.f2626a);
                    this.f2187n = 1;
                    c0183t = this;
                    if (C0871c.b(c0871c, bVar, j0VarK, null, c0183t, 12) == aVar) {
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
                    c0183t = this;
                }
                C0871c c0871c2 = (C0871c) c0183t.f2190q;
                S.b bVar2 = new S.b(0L);
                l.O oJ = AbstractC0872d.j(0.65f, 520.0f, null, 4);
                c0183t.f2187n = 2;
                if (C0871c.b(c0871c2, bVar2, oJ, null, c0183t, 12) == aVar) {
                    return aVar;
                }
                return T2.p.f4662a;
            default:
                int i5 = this.f2187n;
                if (i5 == 0) {
                    T2.c.I(obj);
                    this.f2187n = 1;
                    Object objA = o.g0.a(((o.k0) this.f2190q).f10664M, (Float.floatToRawIntBits(this.f2188o) << 32) | (Float.floatToRawIntBits(this.f2189p) & 4294967295L), this);
                    Z2.a aVar2 = Z2.a.f5639i;
                    if (objA == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return T2.p.f4662a;
        }
    }
}
