package n;

import B2.C0205y1;
import a3.AbstractC0349i;
import p.C1070d;
import p.C1071e;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: n.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0979d extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10365m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0995u f10366n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0979d(C0995u c0995u, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f10365m = i4;
        this.f10366n = c0995u;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f10365m) {
            case 0:
                C0979d c0979d = (C0979d) l(cVar, a4);
                T2.p pVar = T2.p.f4662a;
                c0979d.o(pVar);
                return pVar;
            default:
                C0979d c0979d2 = (C0979d) l(cVar, a4);
                T2.p pVar2 = T2.p.f4662a;
                c0979d2.o(pVar2);
                return pVar2;
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f10365m) {
            case 0:
                return new C0979d(this.f10366n, cVar, 0);
            default:
                return new C0979d(this.f10366n, cVar, 1);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        switch (this.f10365m) {
            case 0:
                T2.c.I(obj);
                C0995u c0995u = this.f10366n;
                if (c0995u.f10434E == null) {
                    C1070d c1070d = new C1070d();
                    p.g gVar = c0995u.f10441y;
                    if (gVar != null) {
                        t3.C.q(c0995u.a0(), null, new C0205y1(gVar, c1070d, null, 13), 3);
                    }
                    c0995u.f10434E = c1070d;
                }
                break;
            default:
                T2.c.I(obj);
                C0995u c0995u2 = this.f10366n;
                C1070d c1070d2 = c0995u2.f10434E;
                if (c1070d2 != null) {
                    C1071e c1071e = new C1071e(c1070d2);
                    p.g gVar2 = c0995u2.f10441y;
                    Y2.c cVar = null;
                    if (gVar2 != null) {
                        t3.C.q(c0995u2.a0(), null, new C0205y1(gVar2, c1071e, cVar, 14), 3);
                    }
                    c0995u2.f10434E = null;
                }
                break;
        }
        return T2.p.f4662a;
    }
}
