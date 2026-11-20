package i0;

import A.C0002b;
import A.C0041v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i0.T, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0557T extends j3.k implements i3.e {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ M.n f7304j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ i3.e f7305k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7306l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0557T(M.n nVar, i3.e eVar, int i4) {
        super(2);
        this.f7304j = nVar;
        this.f7305k = eVar;
        this.f7306l = i4;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iB = C0002b.B(this.f7306l | 1);
        AbstractC0563e.a(this.f7304j, this.f7305k, (C0041v) obj, iB);
        return T2.p.f4662a;
    }
}
