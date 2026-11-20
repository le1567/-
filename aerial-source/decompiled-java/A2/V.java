package A2;

import a3.AbstractC0349i;
import l.AbstractC0872d;
import o.g0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class V extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public int f700m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n.T f701n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f702o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f703p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(n.T t4, boolean z3, float f4, Y2.c cVar) {
        super(2, cVar);
        this.f701n = t4;
        this.f702o = z3;
        this.f703p = f4;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((V) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        return new V(this.f701n, this.f702o, this.f703p, cVar);
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        int i4 = this.f700m;
        if (i4 == 0) {
            T2.c.I(obj);
            boolean z3 = this.f702o;
            float f4 = this.f703p;
            if (!z3) {
                f4 = -f4;
            }
            l.O oJ = AbstractC0872d.j(1.0f, 500.0f, null, 4);
            this.f700m = 1;
            Object objB = g0.b(this.f701n, f4, oJ, this);
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
    }
}
