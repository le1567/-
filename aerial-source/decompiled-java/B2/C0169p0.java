package B2;

import A.C0002b;
import A.InterfaceC0023l0;
import T.C0286h;
import a3.AbstractC0349i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.p0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0169p0 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public int f2090m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f2091n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0286h f2092o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f2093p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ i3.a f2094q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f2095r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ i3.a f2096s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C0286h f2097t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ i3.a f2098u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ i3.a f2099v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0169p0(String str, C0286h c0286h, InterfaceC0023l0 interfaceC0023l0, i3.a aVar, float f4, i3.a aVar2, C0286h c0286h2, i3.a aVar3, i3.a aVar4, Y2.c cVar) {
        super(2, cVar);
        this.f2091n = str;
        this.f2092o = c0286h;
        this.f2093p = interfaceC0023l0;
        this.f2094q = aVar;
        this.f2095r = f4;
        this.f2096s = aVar2;
        this.f2097t = c0286h2;
        this.f2098u = aVar3;
        this.f2099v = aVar4;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((C0169p0) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        return new C0169p0(this.f2091n, this.f2092o, this.f2093p, this.f2094q, this.f2095r, this.f2096s, this.f2097t, this.f2098u, this.f2099v, cVar);
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        int i4 = this.f2090m;
        InterfaceC0023l0 interfaceC0023l0 = this.f2093p;
        String str = this.f2091n;
        if (i4 == 0) {
            T2.c.I(obj);
            int i5 = B0.f981a;
            if (j3.j.a(str, ((T2.i) interfaceC0023l0.getValue()).f4652j)) {
                final float f4 = this.f2095r;
                final C0286h c0286h = this.f2097t;
                final i3.a aVar = this.f2094q;
                final i3.a aVar2 = this.f2096s;
                final i3.a aVar3 = this.f2098u;
                final i3.a aVar4 = this.f2099v;
                l.o0 o0VarZ = C0002b.z(new i3.a() { // from class: B2.o0
                    @Override // i3.a
                    public final Object b() {
                        return Boolean.valueOf(B0.e(aVar, f4, aVar2) < 0.01f || B0.f(c0286h, aVar3, aVar4));
                    }
                });
                A2.I i6 = new A2.I(2, null, 1);
                this.f2090m = 1;
                Object objG = w3.u.g(o0VarZ, i6, this);
                Z2.a aVar5 = Z2.a.f5639i;
                if (objG == aVar5) {
                    return aVar5;
                }
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            T2.c.I(obj);
        }
        T2.i iVar = new T2.i(this.f2092o, str);
        int i7 = B0.f981a;
        interfaceC0023l0.setValue(iVar);
        return T2.p.f4662a;
    }
}
