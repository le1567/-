package C2;

import A.AbstractC0020k;
import A.I;
import A.T0;
import F0.l;
import T.AbstractC0282d;
import T.AbstractC0287i;
import T.C0281c;
import T.C0286h;
import T.C0292n;
import T.L;
import T.r;
import T.t;
import T2.n;
import T2.p;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import j3.j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2613i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f2614j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2615k;

    public /* synthetic */ b(Object obj, long j4, int i4) {
        this.f2613i = i4;
        this.f2615k = obj;
        this.f2614j = j4;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        Q.f fVar;
        long j4;
        int i4 = this.f2613i;
        long j5 = this.f2614j;
        Object obj2 = this.f2615k;
        switch (i4) {
            case 0:
                String str = (String) obj2;
                Q.f fVar2 = (Q.f) obj;
                j.e(fVar2, "$this$drawWithCache");
                int iM0 = l3.a.m0(Float.intBitsToFloat((int) (fVar2.f4166i.b() >> 32)));
                if (iM0 < 1) {
                    iM0 = 1;
                }
                int iM02 = l3.a.m0(Float.intBitsToFloat((int) (fVar2.f4166i.b() & 4294967295L)));
                if (iM02 < 1) {
                    iM02 = 1;
                }
                n nVar = new n(str, Integer.valueOf(iM0), Integer.valueOf(iM02));
                d dVar = e.f2623a;
                C0286h c0286h = (C0286h) dVar.get(nVar);
                if (c0286h == null) {
                    C0286h c0286hE = L.e(iM0 * 2, iM02 * 2, 0, 28);
                    V.b bVar = new V.b();
                    F0.d dVarE = l3.a.e();
                    Canvas canvas = AbstractC0282d.f4520a;
                    C0281c c0281c = new C0281c();
                    c0281c.f4517a = new Canvas(AbstractC0287i.a(c0286hE));
                    V.a aVar = bVar.f4941i;
                    F0.c cVar = aVar.f4937a;
                    l lVar = aVar.f4938b;
                    fVar = fVar2;
                    r rVar = aVar.f4939c;
                    j4 = j5;
                    long j6 = aVar.f4940d;
                    aVar.f4937a = dVarE;
                    aVar.f4938b = l.f3078i;
                    aVar.f4939c = c0281c;
                    aVar.f4940d = (Float.floatToRawIntBits(iM0) << 32) | (Float.floatToRawIntBits(iM02) & 4294967295L);
                    c0281c.k();
                    T0 t02 = bVar.f4942j;
                    long jC = t02.C();
                    t02.w().k();
                    try {
                        ((I) t02.f160k).w(2.0f, 2.0f, 0L);
                        e.c(bVar, str, t.f4549c);
                        t02.w().i();
                        t02.P(jC);
                        c0281c.i();
                        aVar.f4937a = cVar;
                        aVar.f4938b = lVar;
                        aVar.f4939c = rVar;
                        aVar.f4940d = j6;
                        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(AbstractC0287i.a(c0286hE), iM0, iM02, true);
                        j.d(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
                        Bitmap bitmapCopy = bitmapCreateScaledBitmap.copy(Bitmap.Config.ARGB_8888, false);
                        bitmapCreateScaledBitmap.recycle();
                        AbstractC0287i.a(c0286hE).recycle();
                        j.b(bitmapCopy);
                        c0286h = new C0286h(bitmapCopy);
                        dVar.put(nVar, c0286h);
                    } catch (Throwable th) {
                        t02.w().i();
                        t02.P(jC);
                        throw th;
                    }
                } else {
                    fVar = fVar2;
                    j4 = j5;
                }
                return fVar.c(new Q.e(new b(c0286h, j4, 1), 0));
            default:
                V.d dVar2 = (V.d) obj;
                j.e(dVar2, "$this$onDrawBehind");
                AbstractC0020k.n(dVar2, (C0286h) obj2, new C0292n(j5), 46);
                return p.f4662a;
        }
    }
}
