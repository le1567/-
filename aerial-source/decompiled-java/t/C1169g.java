package t;

import A.C0041v;
import u.C1264i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1169g implements i3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1170h f11927i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f11928j;

    public C1169g(C1170h c1170h, int i4) {
        this.f11927i = c1170h;
        this.f11928j = i4;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        C0041v c0041v = (C0041v) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (c0041v.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
            C1170h c1170h = this.f11927i;
            H1.b bVar = c1170h.f11930b.f11926a;
            int i4 = this.f11928j;
            C1264i c1264iD = bVar.d(i4);
            ((I.e) c1264iD.f12472c.f159j).j(c1170h.f11931c, Integer.valueOf(i4 - c1264iD.f12470a), c0041v, 0);
        } else {
            c0041v.T();
        }
        return T2.p.f4662a;
    }
}
