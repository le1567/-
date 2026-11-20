package z2;

import B2.C0136h;
import T.C0286h;
import T.C0292n;
import android.graphics.Bitmap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class s implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f14237i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f14238j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f14239k;

    public /* synthetic */ s(float f4, float f5, long j4) {
        this.f14237i = j4;
        this.f14238j = f4;
        this.f14239k = f5;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        C0286h c0286h;
        Q.f fVar = (Q.f) obj;
        j3.j.e(fVar, "$this$drawWithCache");
        int iM0 = l3.a.m0(Float.intBitsToFloat((int) (fVar.f4166i.b() >> 32)));
        int iM02 = l3.a.m0(Float.intBitsToFloat((int) (fVar.f4166i.b() & 4294967295L)));
        long j4 = this.f14237i;
        if (iM0 <= 0 || iM02 <= 0 || T.t.d(j4) <= 0.0f) {
            c0286h = null;
        } else {
            float fA = fVar.a() * this.f14238j;
            float fA2 = fVar.a() * this.f14239k;
            c0286h = new C0286h((Bitmap) t.a(U2.n.K(new Object[]{"ring-in", Integer.valueOf(iM0), Integer.valueOf(iM02), Float.valueOf(fA), Float.valueOf(fA2)}), new C0136h(iM0, iM02, fA, fA2, 1)));
        }
        return fVar.c(new q(c0286h, iM0, iM02, new C0292n(j4), 0));
    }
}
