package D2;

import A.D0;
import F2.K;
import a3.AbstractC0349i;
import t3.C;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class t extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public D0 f2774m;

    /* renamed from: n, reason: collision with root package name */
    public int f2775n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f2776o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ K f2777p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f2778q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f2779r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ float f2780s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(K k4, int i4, int i5, float f4, Y2.c cVar) {
        super(2, cVar);
        this.f2777p = k4;
        this.f2778q = i4;
        this.f2779r = i5;
        this.f2780s = f4;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((t) l((Y2.c) obj2, (D0) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        t tVar = new t(this.f2777p, this.f2778q, this.f2779r, this.f2780s, cVar);
        tVar.f2776o = obj;
        return tVar;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        D0 d02 = (D0) this.f2776o;
        int i4 = this.f2775n;
        if (i4 == 0) {
            T2.c.I(obj);
            A3.e eVar = t3.K.f12308a;
            s sVar = new s(this.f2777p, this.f2778q, this.f2779r, this.f2780s, null);
            this.f2776o = null;
            this.f2774m = d02;
            this.f2775n = 1;
            obj = C.z(eVar, sVar, this);
            Z2.a aVar = Z2.a.f5639i;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            d02 = this.f2774m;
            T2.c.I(obj);
        }
        d02.setValue(obj);
        return T2.p.f4662a;
    }
}
