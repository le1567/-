package r0;

import java.util.Comparator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: r0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1138e implements Comparator {

    /* renamed from: j, reason: collision with root package name */
    public static final C1138e f11695j = new C1138e(0);

    /* renamed from: k, reason: collision with root package name */
    public static final C1138e f11696k = new C1138e(1);

    /* renamed from: l, reason: collision with root package name */
    public static final C1138e f11697l = new C1138e(2);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11698i;

    public /* synthetic */ C1138e(int i4) {
        this.f11698i = i4;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f11698i) {
            case 0:
                S.c cVarH = ((C1148o) obj).h();
                S.c cVarH2 = ((C1148o) obj2).h();
                int iCompare = Float.compare(cVarH.f4388a, cVarH2.f4388a);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompare2 = Float.compare(cVarH.f4389b, cVarH2.f4389b);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompare3 = Float.compare(cVarH.f4391d, cVarH2.f4391d);
                return iCompare3 != 0 ? iCompare3 : Float.compare(cVarH.f4390c, cVarH2.f4390c);
            case 1:
                S.c cVarH3 = ((C1148o) obj).h();
                S.c cVarH4 = ((C1148o) obj2).h();
                int iCompare4 = Float.compare(cVarH4.f4390c, cVarH3.f4390c);
                if (iCompare4 != 0) {
                    return iCompare4;
                }
                int iCompare5 = Float.compare(cVarH3.f4389b, cVarH4.f4389b);
                if (iCompare5 != 0) {
                    return iCompare5;
                }
                int iCompare6 = Float.compare(cVarH3.f4391d, cVarH4.f4391d);
                return iCompare6 != 0 ? iCompare6 : Float.compare(cVarH4.f4388a, cVarH3.f4388a);
            default:
                T2.i iVar = (T2.i) obj;
                T2.i iVar2 = (T2.i) obj2;
                int iCompare7 = Float.compare(((S.c) iVar.f4651i).f4389b, ((S.c) iVar2.f4651i).f4389b);
                return iCompare7 != 0 ? iCompare7 : Float.compare(((S.c) iVar.f4651i).f4391d, ((S.c) iVar2.f4651i).f4391d);
        }
    }
}
