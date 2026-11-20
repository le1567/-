package B2;

import A.InterfaceC0023l0;
import T.C0286h;
import a3.AbstractC0349i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.w0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0196w0 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2274m;

    /* renamed from: n, reason: collision with root package name */
    public A.D0 f2275n;

    /* renamed from: o, reason: collision with root package name */
    public int f2276o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f2277p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f2278q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ S.c f2279r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f2280s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f2281t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ F0.c f2282u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0196w0(InterfaceC0023l0 interfaceC0023l0, S.c cVar, boolean z3, InterfaceC0023l0 interfaceC0023l02, F0.c cVar2, Y2.c cVar3, int i4) {
        super(2, cVar3);
        this.f2274m = i4;
        this.f2278q = interfaceC0023l0;
        this.f2279r = cVar;
        this.f2280s = z3;
        this.f2281t = interfaceC0023l02;
        this.f2282u = cVar2;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        A.D0 d02 = (A.D0) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f2274m) {
        }
        return ((C0196w0) l(cVar, d02)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f2274m) {
            case 0:
                C0196w0 c0196w0 = new C0196w0(this.f2278q, this.f2279r, this.f2280s, this.f2281t, this.f2282u, cVar, 0);
                c0196w0.f2277p = obj;
                return c0196w0;
            default:
                C0196w0 c0196w02 = new C0196w0(this.f2278q, this.f2279r, this.f2280s, this.f2281t, this.f2282u, cVar, 1);
                c0196w02.f2277p = obj;
                return c0196w02;
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        int i4 = this.f2274m;
        T2.p pVar = T2.p.f4662a;
        InterfaceC0023l0 interfaceC0023l0 = this.f2278q;
        Z2.a aVar = Z2.a.f5639i;
        switch (i4) {
            case 0:
                A.D0 d02 = (A.D0) this.f2277p;
                int i5 = this.f2276o;
                if (i5 == 0) {
                    T2.c.I(obj);
                    int i6 = B0.f981a;
                    C0286h c0286h = (C0286h) interfaceC0023l0.getValue();
                    this.f2277p = null;
                    this.f2275n = d02;
                    this.f2276o = 1;
                    obj = B0.l(this.f2279r, this.f2280s, this.f2281t, this.f2282u, c0286h, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    d02 = this.f2275n;
                    T2.c.I(obj);
                }
                d02.setValue(obj);
                return pVar;
            default:
                A.D0 d03 = (A.D0) this.f2277p;
                int i7 = this.f2276o;
                if (i7 == 0) {
                    T2.c.I(obj);
                    int i8 = B0.f981a;
                    C0286h c0286h2 = (C0286h) interfaceC0023l0.getValue();
                    this.f2277p = null;
                    this.f2275n = d03;
                    this.f2276o = 1;
                    obj = B0.l(this.f2279r, this.f2280s, this.f2281t, this.f2282u, c0286h2, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    d03 = this.f2275n;
                    T2.c.I(obj);
                }
                d03.setValue(obj);
                return pVar;
        }
    }
}
