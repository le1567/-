package Q;

import T2.p;
import k0.F;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e extends j3.k implements i3.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4164j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ i3.c f4165k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(i3.c cVar, int i4) {
        super(1);
        this.f4164j = i4;
        this.f4165k = cVar;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f4164j) {
            case 0:
                F f4 = (F) obj;
                this.f4165k.a(f4);
                f4.c();
                return p.f4662a;
            case 1:
                return new F0.i((0 << 32) | (4294967295L & ((Number) this.f4165k.a(Integer.valueOf((int) (((F0.k) obj).f3077a & 4294967295L)))).intValue()));
            default:
                return new F0.i((0 << 32) | (4294967295L & ((Number) this.f4165k.a(Integer.valueOf((int) (((F0.k) obj).f3077a & 4294967295L)))).intValue()));
        }
    }
}
