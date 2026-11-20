package n;

import a3.AbstractC0349i;
import o.W;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: n.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0994t extends AbstractC0349i implements i3.f {

    /* renamed from: m, reason: collision with root package name */
    public int f10425m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ W f10426n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ long f10427o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0995u f10428p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0994t(C0995u c0995u, Y2.c cVar) {
        super(3, cVar);
        this.f10428p = c0995u;
    }

    @Override // i3.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        long j4 = ((S.b) obj2).f4386a;
        C0994t c0994t = new C0994t(this.f10428p, (Y2.c) obj3);
        c0994t.f10426n = (W) obj;
        c0994t.f10427o = j4;
        return c0994t.o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        Object objE;
        int i4 = this.f10425m;
        T2.p pVar = T2.p.f4662a;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            T2.c.I(obj);
            return pVar;
        }
        T2.c.I(obj);
        W w4 = this.f10426n;
        long j4 = this.f10427o;
        C0995u c0995u = this.f10428p;
        if (c0995u.f10442z) {
            this.f10425m = 1;
            p.g gVar = c0995u.f10441y;
            Z2.a aVar = Z2.a.f5639i;
            if (gVar == null || (objE = t3.C.e(new C0977b(w4, j4, gVar, c0995u, null), this)) != aVar) {
                objE = pVar;
            }
            if (objE == aVar) {
                return aVar;
            }
        }
        return pVar;
    }
}
