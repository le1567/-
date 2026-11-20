package B2;

import A.InterfaceC0023l0;
import T.C0286h;
import a3.AbstractC0349i;
import android.graphics.Bitmap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.r0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0176r0 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f2146m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.c f2147n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ F0.c f2148o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f2149p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0176r0(boolean z3, S.c cVar, F0.c cVar2, InterfaceC0023l0 interfaceC0023l0, Y2.c cVar3) {
        super(2, cVar3);
        this.f2146m = z3;
        this.f2147n = cVar;
        this.f2148o = cVar2;
        this.f2149p = interfaceC0023l0;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((C0176r0) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        return new C0176r0(this.f2146m, this.f2147n, this.f2148o, this.f2149p, cVar);
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        T2.c.I(obj);
        int i4 = this.f2146m ? B0.f982b : B0.f981a;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.eraseColor(i4);
        C0286h c0286h = new C0286h(bitmapCreateBitmap);
        long j4 = ((S.e) this.f2149p.getValue()).f4400a;
        float f4 = B0.f985e;
        F0.c cVar = this.f2148o;
        return B0.m(c0286h, j4, this.f2147n, cVar.l(f4), cVar.l((float) 1.2d), true);
    }
}
