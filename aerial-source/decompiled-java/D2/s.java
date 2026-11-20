package D2;

import F2.K;
import F2.d0;
import T.C0286h;
import a3.AbstractC0349i;
import android.graphics.Bitmap;
import t3.A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class s extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ K f2770m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f2771n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f2772o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f2773p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(K k4, int i4, int i5, float f4, Y2.c cVar) {
        super(2, cVar);
        this.f2770m = k4;
        this.f2771n = i4;
        this.f2772o = i5;
        this.f2773p = f4;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((s) l((Y2.c) obj2, (A) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        return new s(this.f2770m, this.f2771n, this.f2772o, this.f2773p, cVar);
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        T2.c.I(obj);
        d0 d0Var = d0.f3224a;
        Bitmap bitmapW = d0.W(this.f2770m.f3121a);
        if (bitmapW == null) {
            return null;
        }
        return new C0286h(z2.t.e(bitmapW, this.f2771n, this.f2772o, this.f2773p));
    }
}
