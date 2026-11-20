package o;

import a3.AbstractC0349i;
import e0.C0451s;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class v0 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10760m;

    /* renamed from: n, reason: collision with root package name */
    public int f10761n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ i3.f f10762o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ W f10763p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ C0451s f10764q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0(i3.f fVar, W w4, C0451s c0451s, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f10760m = i4;
        this.f10762o = fVar;
        this.f10763p = w4;
        this.f10764q = c0451s;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f10760m) {
        }
        return ((v0) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f10760m) {
            case 0:
                return new v0(this.f10762o, this.f10763p, this.f10764q, cVar, 0);
            default:
                return new v0(this.f10762o, this.f10763p, this.f10764q, cVar, 1);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        switch (this.f10760m) {
            case 0:
                int i4 = this.f10761n;
                if (i4 == 0) {
                    T2.c.I(obj);
                    S.b bVar = new S.b(this.f10764q.f6507c);
                    this.f10761n = 1;
                    Object objF = this.f10762o.f(this.f10763p, bVar, this);
                    Z2.a aVar = Z2.a.f5639i;
                    if (objF == aVar) {
                        return aVar;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return T2.p.f4662a;
            default:
                int i5 = this.f10761n;
                if (i5 == 0) {
                    T2.c.I(obj);
                    S.b bVar2 = new S.b(this.f10764q.f6507c);
                    this.f10761n = 1;
                    Object objF2 = this.f10762o.f(this.f10763p, bVar2, this);
                    Z2.a aVar2 = Z2.a.f5639i;
                    if (objF2 == aVar2) {
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
