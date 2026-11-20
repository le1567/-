package Q;

import T2.p;
import i0.AbstractC0549K;
import i0.AbstractC0550L;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k extends j3.k implements i3.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4174j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ AbstractC0550L f4175k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(AbstractC0550L abstractC0550L, int i4) {
        super(1);
        this.f4174j = i4;
        this.f4175k = abstractC0550L;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f4174j) {
            case 0:
                AbstractC0549K.k((AbstractC0549K) obj, this.f4175k, 0, 0);
                break;
            case 1:
                AbstractC0549K.m((AbstractC0549K) obj, this.f4175k, 0, 0);
                break;
            case 2:
                AbstractC0549K.h((AbstractC0549K) obj, this.f4175k, 0, 0);
                break;
            case 3:
                AbstractC0549K.h((AbstractC0549K) obj, this.f4175k, 0, 0);
                break;
            case 4:
                AbstractC0549K.h((AbstractC0549K) obj, this.f4175k, 0, 0);
                break;
            default:
                AbstractC0549K.h((AbstractC0549K) obj, this.f4175k, 0, 0);
                break;
        }
        return p.f4662a;
    }
}
