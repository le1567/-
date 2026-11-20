package o;

import a3.AbstractC0349i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1037z extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10793m = 0;

    /* renamed from: n, reason: collision with root package name */
    public j3.s f10794n;

    /* renamed from: o, reason: collision with root package name */
    public j3.s f10795o;

    /* renamed from: p, reason: collision with root package name */
    public int f10796p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f10797q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ AbstractC1001A f10798r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1037z(j3.s sVar, AbstractC1001A abstractC1001A, Y2.c cVar) {
        super(2, cVar);
        this.f10795o = sVar;
        this.f10798r = abstractC1001A;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1037z(AbstractC1001A abstractC1001A, Y2.c cVar) {
        super(2, cVar);
        this.f10798r = abstractC1001A;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f10793m) {
            case 0:
                return ((C1037z) l((Y2.c) obj2, (i3.c) obj)).o(T2.p.f4662a);
            default:
                return ((C1037z) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f10793m) {
            case 0:
                C1037z c1037z = new C1037z(this.f10795o, this.f10798r, cVar);
                c1037z.f10797q = obj;
                return c1037z;
            default:
                C1037z c1037z2 = new C1037z(this.f10798r, cVar);
                c1037z2.f10797q = obj;
                return c1037z2;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:37|38|(1:94)|17|89|41|(2:47|(2:49|(1:95)))(2:43|(2:45|91))) */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ca, code lost:
    
        r0 = r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ba A[Catch: CancellationException -> 0x00ca, TryCatch #2 {CancellationException -> 0x00ca, blocks: (B:41:0x00b4, B:43:0x00ba, B:47:0x00cd, B:49:0x00d1), top: B:89:0x00b4 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cd A[Catch: CancellationException -> 0x00ca, TryCatch #2 {CancellationException -> 0x00ca, blocks: (B:41:0x00b4, B:43:0x00ba, B:47:0x00cd, B:49:0x00d1), top: B:89:0x00b4 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x008b -> B:22:0x005f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00c7 -> B:22:0x005f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00cf -> B:22:0x005f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x00dc -> B:22:0x005f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x00ea -> B:14:0x002f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x0140 -> B:80:0x0141). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x0145 -> B:82:0x0146). Please report as a decompilation issue!!! */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r7) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o.C1037z.o(java.lang.Object):java.lang.Object");
    }
}
