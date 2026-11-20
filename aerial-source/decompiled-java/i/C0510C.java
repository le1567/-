package i;

import a3.AbstractC0348h;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0510C extends AbstractC0348h implements i3.e {

    /* renamed from: k, reason: collision with root package name */
    public G.c f7151k;

    /* renamed from: l, reason: collision with root package name */
    public C0511D f7152l;

    /* renamed from: m, reason: collision with root package name */
    public long[] f7153m;

    /* renamed from: n, reason: collision with root package name */
    public int f7154n;

    /* renamed from: o, reason: collision with root package name */
    public int f7155o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f7156p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ C0511D f7157q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ G.c f7158r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0510C(C0511D c0511d, G.c cVar, Y2.c cVar2) {
        super(cVar2);
        this.f7157q = c0511d;
        this.f7158r = cVar;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((C0510C) l((Y2.c) obj2, (q3.g) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        C0510C c0510c = new C0510C(this.f7157q, this.f7158r, cVar);
        c0510c.f7156p = obj;
        return c0510c;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        q3.g gVar;
        C0511D c0511d;
        long[] jArr;
        int i4;
        G.c cVar;
        int i5 = this.f7155o;
        if (i5 == 0) {
            T2.c.I(obj);
            gVar = (q3.g) this.f7156p;
            c0511d = this.f7157q;
            C0509B c0509b = c0511d.f7160j;
            jArr = c0509b.f7145c;
            i4 = c0509b.f7147e;
            cVar = this.f7158r;
        } else {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i4 = this.f7154n;
            jArr = this.f7153m;
            c0511d = this.f7152l;
            cVar = this.f7151k;
            gVar = (q3.g) this.f7156p;
            T2.c.I(obj);
        }
        if (i4 == Integer.MAX_VALUE) {
            return T2.p.f4662a;
        }
        int i6 = (int) ((jArr[i4] >> 31) & 2147483647L);
        cVar.f3347j = i4;
        Object obj2 = c0511d.f7160j.f7144b[i4];
        this.f7156p = gVar;
        this.f7151k = cVar;
        this.f7152l = c0511d;
        this.f7153m = jArr;
        this.f7154n = i6;
        this.f7155o = 1;
        gVar.b(this, obj2);
        return Z2.a.f5639i;
    }
}
