package k;

import A.m1;
import l.AbstractC0872d;
import l.InterfaceC0890w;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0816o extends j3.k implements i3.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9014j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0817p f9015k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f9016l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0816o(C0817p c0817p, long j4, int i4) {
        super(1);
        this.f9014j = i4;
        this.f9015k = c0817p;
        this.f9016l = j4;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        long j4;
        InterfaceC0890w interfaceC0890w;
        long j5;
        switch (this.f9014j) {
            case 0:
                l.Z z3 = (l.Z) obj;
                Object objA = z3.a();
                C0817p c0817p = this.f9015k;
                if (j3.j.a(objA, c0817p.f9019y.a())) {
                    j4 = F0.k.a(c0817p.f9020z, androidx.compose.animation.a.f5763a) ? this.f9016l : c0817p.f9020z;
                } else {
                    m1 m1Var = (m1) c0817p.f9019y.f9023c.g(z3.a());
                    j4 = m1Var != null ? ((F0.k) m1Var.getValue()).f3077a : 0L;
                }
                m1 m1Var2 = (m1) c0817p.f9019y.f9023c.g(z3.c());
                long j6 = m1Var2 != null ? ((F0.k) m1Var2.getValue()).f3077a : 0L;
                C0800Y c0800y = (C0800Y) c0817p.f9018x.getValue();
                return (c0800y == null || (interfaceC0890w = (InterfaceC0890w) c0800y.f8953a.h(new F0.k(j4), new F0.k(j6))) == null) ? AbstractC0872d.j(0.0f, 400.0f, null, 5) : interfaceC0890w;
            default:
                C0817p c0817p2 = this.f9015k;
                if (j3.j.a(obj, c0817p2.f9019y.a())) {
                    j5 = F0.k.a(c0817p2.f9020z, androidx.compose.animation.a.f5763a) ? this.f9016l : c0817p2.f9020z;
                } else {
                    m1 m1Var3 = (m1) c0817p2.f9019y.f9023c.g(obj);
                    j5 = m1Var3 != null ? ((F0.k) m1Var3.getValue()).f3077a : 0L;
                }
                return new F0.k(j5);
        }
    }
}
