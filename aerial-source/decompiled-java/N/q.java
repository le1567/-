package N;

import android.view.ViewStructure;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class q extends j3.k implements i3.g {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ ViewStructure f4018j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(ViewStructure viewStructure) {
        super(4);
        this.f4018j = viewStructure;
    }

    @Override // i3.g
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Number) obj).intValue();
        int iIntValue2 = ((Number) obj2).intValue();
        g.n(this.f4018j, iIntValue, iIntValue2, ((Number) obj3).intValue() - iIntValue, ((Number) obj4).intValue() - iIntValue2);
        return T2.p.f4662a;
    }
}
