package F2;

import B2.C0200x0;
import a3.AbstractC0349i;
import java.io.File;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class U extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public int f3154m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ I f3155n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f3156o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3157p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(I i4, int i5, int i6, Y2.c cVar) {
        super(2, cVar);
        this.f3155n = i4;
        this.f3156o = i5;
        this.f3157p = i6;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((U) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        return new U(this.f3155n, this.f3156o, this.f3157p, cVar);
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        int i4 = this.f3154m;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            T2.c.I(obj);
            return obj;
        }
        T2.c.I(obj);
        C0238n c0238n = C0238n.f3285a;
        I i5 = this.f3155n;
        File file = i5.f3118c;
        String strConcat = "poster:".concat(i5.f3116a);
        int iMax = Math.max(this.f3156o, 960);
        int iMax2 = Math.max(this.f3157p, 540);
        this.f3154m = 1;
        Object objZ = t3.C.z(C0238n.f3290f, new C0200x0(new C0233i(file, strConcat, 0L, iMax, iMax2), null, 11), this);
        Z2.a aVar = Z2.a.f5639i;
        return objZ == aVar ? aVar : objZ;
    }
}
