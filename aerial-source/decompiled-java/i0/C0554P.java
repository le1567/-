package i0;

import java.util.ArrayList;
import java.util.List;
import k0.AbstractC0828A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i0.P, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0554P extends AbstractC0828A {

    /* renamed from: a, reason: collision with root package name */
    public static final C0554P f7300a = new C0554P();

    @Override // i0.InterfaceC0540B
    public final InterfaceC0541C e(InterfaceC0542D interfaceC0542D, List list, long j4) {
        int size = list.size();
        U2.x xVar = U2.x.f4935i;
        if (size == 0) {
            return interfaceC0542D.B(F0.a.j(j4), F0.a.i(j4), xVar, C0551M.f7294l);
        }
        if (size == 1) {
            AbstractC0550L abstractC0550LD = ((InterfaceC0539A) list.get(0)).d(j4);
            return interfaceC0542D.B(F0.b.f(abstractC0550LD.f7288i, j4), F0.b.e(abstractC0550LD.f7289j, j4), xVar, new Q.k(abstractC0550LD, 1));
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size2 = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i4 = 0; i4 < size2; i4++) {
            AbstractC0550L abstractC0550LD2 = ((InterfaceC0539A) list.get(i4)).d(j4);
            iMax = Math.max(abstractC0550LD2.f7288i, iMax);
            iMax2 = Math.max(abstractC0550LD2.f7289j, iMax2);
            arrayList.add(abstractC0550LD2);
        }
        return interfaceC0542D.B(F0.b.f(iMax, j4), F0.b.e(iMax2, j4), xVar, new C0553O(0, arrayList));
    }
}
