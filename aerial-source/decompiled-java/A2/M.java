package A2;

import a3.AbstractC0349i;
import t2.C1195h;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class M extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f672m;

    /* renamed from: n, reason: collision with root package name */
    public int f673n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C1195h f674o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M(C1195h c1195h, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f672m = i4;
        this.f674o = c1195h;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f672m) {
        }
        return ((M) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f672m) {
            case 0:
                return new M(this.f674o, cVar, 0);
            case 1:
                return new M(this.f674o, cVar, 1);
            case 2:
                return new M(this.f674o, cVar, 2);
            case 3:
                return new M(this.f674o, cVar, 3);
            case 4:
                return new M(this.f674o, cVar, 4);
            case 5:
                return new M(this.f674o, cVar, 5);
            case 6:
                return new M(this.f674o, cVar, 6);
            case 7:
                return new M(this.f674o, cVar, 7);
            case 8:
                return new M(this.f674o, cVar, 8);
            case 9:
                return new M(this.f674o, cVar, 9);
            default:
                return new M(this.f674o, cVar, 10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:142:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0302  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:143:0x02ee -> B:145:0x02f1). Please report as a decompilation issue!!! */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 798
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A2.M.o(java.lang.Object):java.lang.Object");
    }
}
