package A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0039u implements i3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f349i;

    public C0039u(Object obj) {
        this.f349i = obj;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        C0041v c0041v = (C0041v) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (c0041v.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
            throw null;
        }
        c0041v.T();
        return T2.p.f4662a;
    }
}
