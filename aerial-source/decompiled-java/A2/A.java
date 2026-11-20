package A2;

import A.C0002b;
import A.C0041v;
import t2.C1195h;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class A implements i3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f640i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1195h f641j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f642k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ i3.c f643l;

    public /* synthetic */ A(C1195h c1195h, boolean z3, i3.c cVar, int i4, int i5) {
        this.f640i = i5;
        this.f641j = c1195h;
        this.f642k = z3;
        this.f643l = cVar;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        int i4 = this.f640i;
        C0041v c0041v = (C0041v) obj;
        ((Integer) obj2).getClass();
        switch (i4) {
            case 0:
                l3.a.n(this.f641j, this.f642k, this.f643l, c0041v, C0002b.B(9));
                break;
            default:
                l3.a.h(this.f641j, this.f642k, this.f643l, c0041v, C0002b.B(9));
                break;
        }
        return T2.p.f4662a;
    }
}
