package r0;

import F2.C;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class x {

    /* renamed from: a, reason: collision with root package name */
    public static final Comparator[] f11811a;

    /* renamed from: b, reason: collision with root package name */
    public static final s f11812b;

    static {
        Comparator[] comparatorArr = new Comparator[2];
        int i4 = 0;
        while (i4 < 2) {
            comparatorArr[i4] = new C(2, new C(i4 == 0 ? C1138e.f11696k : C1138e.f11695j));
            i4++;
        }
        f11811a = comparatorArr;
        f11812b = s.f11750A;
    }

    public static final void a(C1148o c1148o, ArrayList arrayList, C3.g gVar, C3.g gVar2, i.u uVar) {
        C1143j c1143j = c1148o.f11739d;
        Object objG = c1143j.f11730i.g(t.f11790l);
        if (objG == null) {
            objG = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) objG).booleanValue();
        if ((zBooleanValue || ((Boolean) gVar2.a(c1148o)).booleanValue()) && ((Boolean) gVar.a(c1148o)).booleanValue()) {
            arrayList.add(c1148o);
        }
        if (zBooleanValue) {
            uVar.g(c1148o.f11742g, b(c1148o, gVar, gVar2, C1148o.j(7, c1148o)));
            return;
        }
        List listJ = C1148o.j(7, c1148o);
        int size = listJ.size();
        for (int i4 = 0; i4 < size; i4++) {
            a((C1148o) listJ.get(i4), arrayList, gVar, gVar2, uVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.ArrayList b(r0.C1148o r18, C3.g r19, C3.g r20, java.util.List r21) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.x.b(r0.o, C3.g, C3.g, java.util.List):java.util.ArrayList");
    }
}
