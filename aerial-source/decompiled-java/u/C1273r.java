package u;

import A.C0041v;
import t.C1170h;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u.r, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1273r implements i3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1170h f12493i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12494j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f12495k;

    public C1273r(int i4, Object obj, C1170h c1170h) {
        this.f12493i = c1170h;
        this.f12494j = i4;
        this.f12495k = obj;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        C0041v c0041v = (C0041v) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (c0041v.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
            this.f12493i.a(this.f12494j, this.f12495k, c0041v, 0);
        } else {
            c0041v.T();
        }
        return T2.p.f4662a;
    }
}
