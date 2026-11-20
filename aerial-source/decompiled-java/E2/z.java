package E2;

import A2.X;
import a3.AbstractC0349i;
import t3.C;
import t3.K;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class z extends AbstractC0349i implements i3.c {

    /* renamed from: m, reason: collision with root package name */
    public int f3022m;

    @Override // i3.c
    public final Object a(Object obj) {
        return new z(1, (Y2.c) obj).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        int i4 = this.f3022m;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            T2.c.I(obj);
            return obj;
        }
        T2.c.I(obj);
        A3.d dVar = K.f12309b;
        X x4 = new X(2, null, 3);
        this.f3022m = 1;
        Object objZ = C.z(dVar, x4, this);
        Z2.a aVar = Z2.a.f5639i;
        return objZ == aVar ? aVar : objZ;
    }
}
