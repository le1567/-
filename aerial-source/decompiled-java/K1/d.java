package K1;

import C1.B;
import C1.C;
import C1.D;
import C1.v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d extends v {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C f3912b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f3913c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(c cVar, C c4, C c5) {
        super(c4);
        this.f3913c = cVar;
        this.f3912b = c5;
    }

    @Override // C1.v, C1.C
    public final B j(long j4) {
        B bJ = this.f3912b.j(j4);
        D d4 = bJ.f2415a;
        long j5 = d4.f2418a;
        long j6 = d4.f2419b;
        long j7 = this.f3913c.f3910i;
        D d5 = new D(j5, j6 + j7);
        D d6 = bJ.f2416b;
        return new B(d5, new D(d6.f2418a, d6.f2419b + j7));
    }
}
