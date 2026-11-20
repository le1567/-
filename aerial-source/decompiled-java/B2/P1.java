package B2;

import A.InterfaceC0023l0;
import a3.AbstractC0349i;
import java.util.ArrayList;
import java.util.List;
import n.C0995u;
import t2.C1195h;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class P1 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1344m;

    /* renamed from: n, reason: collision with root package name */
    public int f1345n;

    /* renamed from: o, reason: collision with root package name */
    public long f1346o;

    /* renamed from: p, reason: collision with root package name */
    public Object f1347p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f1348q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f1349r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P1(P p4, String str, long j4, InterfaceC0023l0 interfaceC0023l0, Y2.c cVar) {
        super(2, cVar);
        this.f1344m = 0;
        this.f1347p = p4;
        this.f1348q = str;
        this.f1346o = j4;
        this.f1349r = interfaceC0023l0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P1(Object obj, long j4, Object obj2, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f1344m = i4;
        this.f1348q = obj;
        this.f1346o = j4;
        this.f1349r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P1(C1195h c1195h, ArrayList arrayList, List list, Y2.c cVar) {
        super(2, cVar);
        this.f1344m = 3;
        this.f1347p = c1195h;
        this.f1348q = arrayList;
        this.f1349r = list;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f1344m) {
            case 0:
                return ((P1) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 1:
                return ((P1) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 2:
                return ((P1) l((Y2.c) obj2, (o.p0) obj)).o(T2.p.f4662a);
            default:
                return ((P1) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f1344m) {
            case 0:
                return new P1((P) this.f1347p, (String) this.f1348q, this.f1346o, (InterfaceC0023l0) this.f1349r, cVar);
            case 1:
                return new P1((C0995u) this.f1348q, this.f1346o, (p.g) this.f1349r, cVar, 1);
            case 2:
                P1 p12 = new P1((o.r0) this.f1348q, this.f1346o, (j3.p) this.f1349r, cVar, 2);
                p12.f1347p = obj;
                return p12;
            default:
                return new P1((C1195h) this.f1347p, (ArrayList) this.f1348q, (List) this.f1349r, cVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x01fa, code lost:
    
        if (((p.g) r4).a(r0, r16) == r9) goto L125;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:169:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b2  */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [M.m] */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4, types: [C.e] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7, types: [C.e] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 622
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.P1.o(java.lang.Object):java.lang.Object");
    }
}
