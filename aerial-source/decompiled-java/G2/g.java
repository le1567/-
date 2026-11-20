package G2;

import T2.p;
import i0.AbstractC0549K;
import i0.AbstractC0550L;
import java.util.ArrayList;
import org.json.JSONObject;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3375i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ ArrayList f3376j;

    public /* synthetic */ g(int i4, ArrayList arrayList) {
        this.f3375i = i4;
        this.f3376j = arrayList;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f3375i) {
            case 0:
                return Integer.valueOf(-this.f3376j.indexOf((JSONObject) obj));
            default:
                AbstractC0549K abstractC0549K = (AbstractC0549K) obj;
                ArrayList arrayList = this.f3376j;
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    AbstractC0549K.k(abstractC0549K, (AbstractC0550L) arrayList.get(i4), 0, 0);
                }
                return p.f4662a;
        }
    }
}
