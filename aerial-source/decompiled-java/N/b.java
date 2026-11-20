package N;

import android.graphics.Rect;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b extends j3.k implements i3.g {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ c f4000j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f4001k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, int i4) {
        super(4);
        this.f4000j = cVar;
        this.f4001k = i4;
    }

    @Override // i3.g
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Number) obj).intValue();
        int iIntValue2 = ((Number) obj2).intValue();
        int iIntValue3 = ((Number) obj3).intValue();
        int iIntValue4 = ((Number) obj4).intValue();
        c cVar = this.f4000j;
        cVar.f4002a.c(cVar.f4004c, this.f4001k, new Rect(iIntValue, iIntValue2, iIntValue3, iIntValue4));
        return T2.p.f4662a;
    }
}
