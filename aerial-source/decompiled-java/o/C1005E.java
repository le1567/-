package o;

import a3.AbstractC0349i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o.E, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1005E extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10536m;

    /* renamed from: n, reason: collision with root package name */
    public int f10537n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f10538o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C1006F f10539p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ long f10540q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1005E(C1006F c1006f, long j4, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f10536m = i4;
        this.f10539p = c1006f;
        this.f10540q = j4;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f10536m) {
        }
        return ((C1005E) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f10536m) {
            case 0:
                C1005E c1005e = new C1005E(this.f10539p, this.f10540q, cVar, 0);
                c1005e.f10538o = obj;
                return c1005e;
            default:
                C1005E c1005e2 = new C1005E(this.f10539p, this.f10540q, cVar, 1);
                c1005e2.f10538o = obj;
                return c1005e2;
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        int i4 = this.f10536m;
        T2.p pVar = T2.p.f4662a;
        long j4 = this.f10540q;
        Z2.a aVar = Z2.a.f5639i;
        C1006F c1006f = this.f10539p;
        switch (i4) {
            case 0:
                int i5 = this.f10537n;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                    return pVar;
                }
                T2.c.I(obj);
                t3.A a4 = (t3.A) this.f10538o;
                i3.f fVar = c1006f.f10543J;
                S.b bVar = new S.b(j4);
                this.f10537n = 1;
                return fVar.f(a4, bVar, this) == aVar ? aVar : pVar;
            default:
                int i6 = this.f10537n;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                    return pVar;
                }
                T2.c.I(obj);
                t3.A a5 = (t3.A) this.f10538o;
                i3.f fVar2 = c1006f.f10544K;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32)) * 1.0f;
                long jFloatToRawIntBits = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j4 & 4294967295L)) * 1.0f) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
                T t4 = c1006f.f10542I;
                C1003C c1003c = AbstractC1004D.f10528a;
                Float f4 = new Float(t4 == T.f10590i ? F0.p.c(jFloatToRawIntBits) : F0.p.b(jFloatToRawIntBits));
                this.f10537n = 1;
                return fVar2.f(a5, f4, this) == aVar ? aVar : pVar;
        }
    }
}
