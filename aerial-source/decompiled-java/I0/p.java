package I0;

import A.C0002b;
import A.C0041v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class p extends j3.k implements i3.e {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i3.c f3558j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ M.n f3559k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ i3.c f3560l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ i3.c f3561m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f3562n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f3563o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(i3.c cVar, M.n nVar, i3.c cVar2, i3.c cVar3, int i4, int i5) {
        super(2);
        this.f3558j = cVar;
        this.f3559k = nVar;
        this.f3560l = cVar2;
        this.f3561m = cVar3;
        this.f3562n = i4;
        this.f3563o = i5;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        androidx.compose.ui.viewinterop.a.a(this.f3558j, this.f3559k, this.f3560l, this.f3561m, (C0041v) obj, C0002b.B(this.f3562n | 1), this.f3563o);
        return T2.p.f4662a;
    }
}
