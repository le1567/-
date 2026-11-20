package E2;

import A2.C0077n;
import T0.Z;
import java.util.Comparator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Comparator {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2929i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f2930j;

    public /* synthetic */ d(int i4, Object obj) {
        this.f2929i = i4;
        this.f2930j = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f2929i) {
            case 0:
                return ((Number) ((C0077n) this.f2930j).h(obj, obj2)).intValue();
            case 1:
                return ((Number) ((C0077n) this.f2930j).h(obj, obj2)).intValue();
            case 2:
                for (i3.c cVar : (i3.c[]) this.f2930j) {
                    int iN = Z.n((Comparable) cVar.a(obj), (Comparable) cVar.a(obj2));
                    if (iN != 0) {
                        return iN;
                    }
                }
                return 0;
            case 3:
                return ((Number) ((i3.e) this.f2930j).h(obj, obj2)).intValue();
            default:
                t1.x xVar = (t1.x) this.f2930j;
                return xVar.d(obj2) - xVar.d(obj);
        }
    }
}
