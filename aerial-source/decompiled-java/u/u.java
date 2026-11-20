package u;

import A.C0015h0;
import A.C0042v0;
import A.m1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class u implements m1 {

    /* renamed from: i, reason: collision with root package name */
    public final C0042v0 f12501i;

    /* renamed from: j, reason: collision with root package name */
    public int f12502j;

    public u(int i4) {
        int i5 = (i4 / 30) * 30;
        this.f12501i = new C0042v0(o3.e.N(Math.max(i5 - 100, 0), i5 + 130), C0015h0.f286n);
        this.f12502j = i4;
    }

    @Override // A.m1
    public final Object getValue() {
        return (o3.d) this.f12501i.getValue();
    }
}
