package F2;

import android.content.pm.ActivityInfo;
import android.net.Network;
import java.util.ArrayList;
import java.util.Comparator;
import r0.C1148o;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class C implements Comparator {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3093i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f3094j;

    public /* synthetic */ C(int i4, Object obj) {
        this.f3093i = i4;
        this.f3094j = obj;
    }

    public C(Comparator comparator) {
        this.f3093i = 1;
        this.f3094j = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f3093i) {
            case 0:
                Network network = (Network) this.f3094j;
                return T0.Z.n(Boolean.valueOf(j3.j.a((Network) obj2, network)), Boolean.valueOf(j3.j.a((Network) obj, network)));
            case 1:
                int iCompare = ((Comparator) this.f3094j).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                return k0.D.f9064Z.compare(((C1148o) obj).f11738c, ((C1148o) obj2).f11738c);
            case 2:
                int iCompare2 = ((C) this.f3094j).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : T0.Z.n(Integer.valueOf(((C1148o) obj).f11742g), Integer.valueOf(((C1148o) obj2).f11742g));
            default:
                ArrayList arrayList = (ArrayList) this.f3094j;
                int iIndexOf = arrayList.indexOf(((ActivityInfo) obj).packageName);
                if (iIndexOf == -1) {
                    iIndexOf = Integer.MAX_VALUE;
                }
                Integer numValueOf = Integer.valueOf(iIndexOf);
                int iIndexOf2 = arrayList.indexOf(((ActivityInfo) obj2).packageName);
                return T0.Z.n(numValueOf, Integer.valueOf(iIndexOf2 != -1 ? iIndexOf2 : Integer.MAX_VALUE));
        }
    }
}
