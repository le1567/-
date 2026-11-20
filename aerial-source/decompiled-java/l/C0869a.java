package l;

import B2.C0126f;
import a3.AbstractC0349i;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0869a extends AbstractC0349i implements i3.c {

    /* renamed from: m, reason: collision with root package name */
    public C0879k f9480m;

    /* renamed from: n, reason: collision with root package name */
    public j3.o f9481n;

    /* renamed from: o, reason: collision with root package name */
    public int f9482o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0871c f9483p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f9484q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0874f f9485r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f9486s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ i3.c f9487t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0869a(C0871c c0871c, Object obj, InterfaceC0874f interfaceC0874f, long j4, i3.c cVar, Y2.c cVar2) {
        super(1, cVar2);
        this.f9483p = c0871c;
        this.f9484q = obj;
        this.f9485r = interfaceC0874f;
        this.f9486s = j4;
        this.f9487t = cVar;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        long j4 = this.f9486s;
        i3.c cVar = this.f9487t;
        return new C0869a(this.f9483p, this.f9484q, this.f9485r, j4, cVar, (Y2.c) obj).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        C0879k c0879k;
        j3.o oVar;
        InterfaceC0874f interfaceC0874f = this.f9485r;
        C0871c c0871c = this.f9483p;
        C0879k c0879k2 = c0871c.f9507c;
        int i4 = this.f9482o;
        try {
            if (i4 == 0) {
                T2.c.I(obj);
                c0879k2.f9581k = (AbstractC0884p) c0871c.f9505a.f9585a.a(this.f9484q);
                c0871c.f9509e.setValue(interfaceC0874f.f());
                c0871c.f9508d.setValue(Boolean.TRUE);
                C0879k c0879k3 = new C0879k(c0879k2.f9579i, c0879k2.f9580j.getValue(), AbstractC0872d.f(c0879k2.f9581k), c0879k2.f9582l, Long.MIN_VALUE, c0879k2.f9584n);
                j3.o oVar2 = new j3.o();
                long j4 = this.f9486s;
                C0126f c0126f = new C0126f(c0871c, c0879k3, this.f9487t, oVar2, 5);
                this.f9480m = c0879k3;
                this.f9481n = oVar2;
                this.f9482o = 1;
                Object objC = AbstractC0872d.c(c0879k3, interfaceC0874f, j4, c0126f, this);
                Z2.a aVar = Z2.a.f5639i;
                if (objC == aVar) {
                    return aVar;
                }
                c0879k = c0879k3;
                oVar = oVar2;
            } else {
                if (i4 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                oVar = this.f9481n;
                c0879k = this.f9480m;
                T2.c.I(obj);
            }
            EnumC0875g enumC0875g = oVar.f8874i ? EnumC0875g.f9557i : EnumC0875g.f9558j;
            C0871c.a(c0871c);
            return new C0876h(c0879k, enumC0875g);
        } catch (CancellationException e4) {
            C0871c.a(c0871c);
            throw e4;
        }
    }
}
