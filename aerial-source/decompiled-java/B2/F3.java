package B2;

import F2.C0233i;
import F2.C0238n;
import a3.AbstractC0349i;
import java.io.File;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class F3 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public int f1111m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ F2.I f1112n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f1113o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f1114p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f1115q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f1116r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F3(F2.I i4, String str, long j4, int i5, int i6, Y2.c cVar) {
        super(2, cVar);
        this.f1112n = i4;
        this.f1113o = str;
        this.f1114p = j4;
        this.f1115q = i5;
        this.f1116r = i6;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((F3) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        return new F3(this.f1112n, this.f1113o, this.f1114p, this.f1115q, this.f1116r, cVar);
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        int i4 = this.f1111m;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            T2.c.I(obj);
            return obj;
        }
        T2.c.I(obj);
        C0238n c0238n = C0238n.f3285a;
        File file = this.f1112n.f3118c;
        this.f1111m = 1;
        Object objZ = t3.C.z(C0238n.f3290f, new C0200x0(new C0233i(file, this.f1113o, this.f1114p, this.f1115q, this.f1116r), null, 11), this);
        Z2.a aVar = Z2.a.f5639i;
        return objZ == aVar ? aVar : objZ;
    }
}
