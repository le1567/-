package D2;

import A.C0002b;
import A.C0041v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements i3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2749i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i3.a f2750j;

    public /* synthetic */ l(int i4, i3.a aVar) {
        this.f2750j = aVar;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        C0041v c0041v = (C0041v) obj;
        Integer num = (Integer) obj2;
        switch (this.f2749i) {
            case 0:
                int iIntValue = num.intValue();
                if (c0041v.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    y.g(this.f2750j, c0041v, 0);
                } else {
                    c0041v.T();
                }
                break;
            default:
                num.getClass();
                y.g(this.f2750j, c0041v, C0002b.B(1));
                break;
        }
        return T2.p.f4662a;
    }
}
