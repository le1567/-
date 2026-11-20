package B2;

import T.C0286h;
import a3.AbstractC0349i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.v0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0192v0 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0286h f2241m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f2242n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.c f2243o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ F0.c f2244p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0192v0(C0286h c0286h, long j4, S.c cVar, F0.c cVar2, Y2.c cVar3) {
        super(2, cVar3);
        this.f2241m = c0286h;
        this.f2242n = j4;
        this.f2243o = cVar;
        this.f2244p = cVar2;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((C0192v0) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        return new C0192v0(this.f2241m, this.f2242n, this.f2243o, this.f2244p, cVar);
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        T2.c.I(obj);
        C0286h c0286hS = B0.s(this.f2241m);
        float f4 = B0.f985e;
        F0.c cVar = this.f2244p;
        return B0.m(c0286hS, this.f2242n, this.f2243o, cVar.l(f4), cVar.l((float) 1.2d), true);
    }
}
