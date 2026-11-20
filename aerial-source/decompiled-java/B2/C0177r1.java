package B2;

import x2.C1432a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.r1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0177r1 implements i3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2150i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f2151j;

    public /* synthetic */ C0177r1(int i4, boolean z3) {
        this.f2150i = i4;
        this.f2151j = z3;
    }

    @Override // i3.a
    public final Object b() {
        int i4 = this.f2150i;
        T2.p pVar = T2.p.f4662a;
        boolean z3 = this.f2151j;
        switch (i4) {
            case 0:
                if (!z3) {
                    boolean z4 = x2.j.f13705a;
                    x2.j.e(x2.k.f13721k);
                    x2.j.c(true);
                    break;
                }
                break;
            case 1:
                if (z3) {
                    boolean z5 = x2.j.f13705a;
                    x2.j.e(x2.k.f13722l);
                    x2.j.c(false);
                    break;
                }
                break;
            case 2:
                C1432a c1432a = C1432a.f13652a;
                C1432a.q(z3);
                break;
            case 3:
                C1432a c1432a2 = C1432a.f13652a;
                C1432a.p(z3);
                break;
            case 4:
                C1432a c1432a3 = C1432a.f13652a;
                C1432a.n(z3);
                break;
            default:
                C1432a c1432a4 = C1432a.f13652a;
                C1432a.m(z3);
                break;
        }
        return pVar;
    }
}
