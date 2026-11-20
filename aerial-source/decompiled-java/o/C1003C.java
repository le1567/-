package o;

import a3.AbstractC0349i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1003C extends AbstractC0349i implements i3.f {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10521m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1003C(int i4, Y2.c cVar, int i5) {
        super(i4, cVar);
        this.f10521m = i5;
    }

    @Override // i3.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        switch (this.f10521m) {
            case 0:
                long j4 = ((S.b) obj2).f4386a;
                C1003C c1003c = new C1003C(3, (Y2.c) obj3, 0);
                T2.p pVar = T2.p.f4662a;
                c1003c.o(pVar);
                return pVar;
            case 1:
                ((Number) obj2).floatValue();
                C1003C c1003c2 = new C1003C(3, (Y2.c) obj3, 1);
                T2.p pVar2 = T2.p.f4662a;
                c1003c2.o(pVar2);
                return pVar2;
            default:
                long j5 = ((S.b) obj2).f4386a;
                C1003C c1003c3 = new C1003C(3, (Y2.c) obj3, 2);
                T2.p pVar3 = T2.p.f4662a;
                c1003c3.o(pVar3);
                return pVar3;
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        int i4 = this.f10521m;
        T2.p pVar = T2.p.f4662a;
        switch (i4) {
            case 0:
                T2.c.I(obj);
                break;
            case 1:
                T2.c.I(obj);
                break;
            default:
                T2.c.I(obj);
                break;
        }
        return pVar;
    }
}
