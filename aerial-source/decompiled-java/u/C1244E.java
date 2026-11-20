package u;

import A.C0036s0;
import o.T;
import t.C1180r;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u.E, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1244E implements i3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12406i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1246G f12407j;

    public /* synthetic */ C1244E(C1246G c1246g, int i4) {
        this.f12406i = i4;
        this.f12407j = c1246g;
    }

    @Override // i3.a
    public final Object b() {
        switch (this.f12406i) {
            case 0:
                C1180r c1180r = this.f12407j.f12415x.f11924a;
                return Float.valueOf((((C0036s0) c1180r.f12009e.f5031b).h() * 500) + ((C0036s0) c1180r.f12009e.f5032c).h());
            case 1:
                C1180r c1180r2 = this.f12407j.f12415x.f11924a;
                int iH = ((C0036s0) c1180r2.f12009e.f5031b).h();
                int iH2 = ((C0036s0) c1180r2.f12009e.f5032c).h();
                return Float.valueOf(c1180r2.d() ? (iH * 500) + iH2 + 100 : (iH * 500) + iH2);
            default:
                C1246G c1246g = this.f12407j;
                C1180r c1180r3 = c1246g.f12415x.f11924a;
                int iB = (int) (c1180r3.g().f11978o == T.f10590i ? c1180r3.g().b() & 4294967295L : c1180r3.g().b() >> 32);
                C1180r c1180r4 = c1246g.f12415x.f11924a;
                return Float.valueOf(iB - ((-c1180r4.g().f11975l) + c1180r4.g().f11979p));
        }
    }
}
