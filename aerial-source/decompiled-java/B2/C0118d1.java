package B2;

import a3.AbstractC0349i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.d1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0118d1 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1696m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ F2.K f1697n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0118d1(F2.K k4, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f1696m = i4;
        this.f1697n = k4;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f1696m) {
        }
        return ((C0118d1) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f1696m) {
            case 0:
                return new C0118d1(this.f1697n, cVar, 0);
            case 1:
                return new C0118d1(this.f1697n, cVar, 1);
            default:
                return new C0118d1(this.f1697n, cVar, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0073  */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.C0118d1.o(java.lang.Object):java.lang.Object");
    }
}
