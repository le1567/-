package B2;

import A.InterfaceC0023l0;
import a3.AbstractC0349i;
import android.content.Context;
import j$.util.concurrent.ConcurrentHashMap;
import l.C0871c;
import o1.InterfaceC1057q;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class w3 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f2287m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f2288n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0871c f2289o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f2290p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ t3.A f2291q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ C0150k1 f2292r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f2293s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Context f2294t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f2295u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f2296v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f2297w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w3(boolean z3, boolean z4, C0871c c0871c, InterfaceC0023l0 interfaceC0023l0, t3.A a4, C0150k1 c0150k1, InterfaceC0023l0 interfaceC0023l02, Context context, InterfaceC0023l0 interfaceC0023l03, InterfaceC0023l0 interfaceC0023l04, InterfaceC0023l0 interfaceC0023l05, Y2.c cVar) {
        super(2, cVar);
        this.f2287m = z3;
        this.f2288n = z4;
        this.f2289o = c0871c;
        this.f2290p = interfaceC0023l0;
        this.f2291q = a4;
        this.f2292r = c0150k1;
        this.f2293s = interfaceC0023l02;
        this.f2294t = context;
        this.f2295u = interfaceC0023l03;
        this.f2296v = interfaceC0023l04;
        this.f2297w = interfaceC0023l05;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        w3 w3Var = (w3) l((Y2.c) obj2, (t3.A) obj);
        T2.p pVar = T2.p.f4662a;
        w3Var.o(pVar);
        return pVar;
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        return new w3(this.f2287m, this.f2288n, this.f2289o, this.f2290p, this.f2291q, this.f2292r, this.f2293s, this.f2294t, this.f2295u, this.f2296v, this.f2297w, cVar);
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        i3 i3Var;
        T2.c.I(obj);
        if (!this.f2287m && !this.f2288n) {
            InterfaceC0023l0 interfaceC0023l0 = this.f2290p;
            ConcurrentHashMap concurrentHashMap = G3.f1133a;
            if (((InterfaceC1057q) interfaceC0023l0.getValue()) != null && ((Number) this.f2289o.d()).floatValue() == 0.0f) {
                G3.b(this.f2291q, this.f2290p, this.f2292r, this.f2293s, this.f2294t, this.f2295u, this.f2296v, this.f2297w);
            }
        }
        if (this.f2287m) {
            InterfaceC0023l0 interfaceC0023l02 = this.f2290p;
            ConcurrentHashMap concurrentHashMap2 = G3.f1133a;
            if (((InterfaceC1057q) interfaceC0023l02.getValue()) == null && (i3Var = C0106b.f1646d) != null) {
                C0106b.f1646d = null;
                if (F2.d0.f3224a.d(i3Var.f1864b, i3Var.f1865c, i3Var.f1863a)) {
                    U2.m mVar = AbstractC1452g.f14018a;
                    AbstractC1452g.c("video wallpaper: back from the screensaver onto its picture (" + i3Var.f1863a + " at " + i3Var.f1864b + " ms)");
                }
            }
        }
        return T2.p.f4662a;
    }
}
