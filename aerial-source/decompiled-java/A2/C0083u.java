package A2;

import A.C0002b;
import A.C0041v;
import t2.C1195h;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A2.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0083u implements i3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f781i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1195h f782j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f783k;

    public /* synthetic */ C0083u(C1195h c1195h, boolean z3, int i4, int i5) {
        this.f781i = i5;
        this.f782j = c1195h;
        this.f783k = z3;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        int i4 = this.f781i;
        C0041v c0041v = (C0041v) obj;
        ((Integer) obj2).getClass();
        switch (i4) {
            case 0:
                l3.a.f(this.f782j, this.f783k, c0041v, C0002b.B(9));
                break;
            default:
                l3.a.q(this.f782j, this.f783k, c0041v, C0002b.B(9));
                break;
        }
        return T2.p.f4662a;
    }
}
