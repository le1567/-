package U;

import T.L;
import T.t;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f extends g {

    /* renamed from: e, reason: collision with root package name */
    public final q f4700e;

    /* renamed from: f, reason: collision with root package name */
    public final q f4701f;

    /* renamed from: g, reason: collision with root package name */
    public final float[] f4702g;

    public f(q qVar, q qVar2) {
        float[] fArrG;
        super(qVar2, qVar, qVar2, null);
        this.f4700e = qVar;
        this.f4701f = qVar2;
        float[] fArr = a.f4665b.f4666a;
        s sVar = qVar.f4727d;
        float[] fArr2 = qVar.f4732i;
        s sVar2 = qVar2.f4727d;
        float[] fArr3 = qVar2.f4733j;
        if (j.d(sVar, sVar2)) {
            fArrG = j.g(fArr3, fArr2);
        } else {
            float[] fArrA = sVar.a();
            float[] fArrA2 = sVar2.a();
            s sVar3 = j.f4709b;
            fArrG = j.g(j.d(sVar2, sVar3) ? fArr3 : j.f(j.g(j.c(fArr, fArrA2, new float[]{0.964212f, 1.0f, 0.825188f}), qVar2.f4732i)), j.d(sVar, sVar3) ? fArr2 : j.g(j.c(fArr, fArrA, new float[]{0.964212f, 1.0f, 0.825188f}), fArr2));
        }
        this.f4702g = fArrG;
    }

    @Override // U.g
    public final long a(long j4) {
        float fH = t.h(j4);
        float fG = t.g(j4);
        float fE = t.e(j4);
        float fD = t.d(j4);
        m mVar = this.f4700e.f4739p;
        float fA = (float) mVar.a(fH);
        float fA2 = (float) mVar.a(fG);
        float fA3 = (float) mVar.a(fE);
        float[] fArr = this.f4702g;
        float f4 = (fArr[6] * fA3) + (fArr[3] * fA2) + (fArr[0] * fA);
        float f5 = (fArr[7] * fA3) + (fArr[4] * fA2) + (fArr[1] * fA);
        float f6 = (fArr[8] * fA3) + (fArr[5] * fA2) + (fArr[2] * fA);
        q qVar = this.f4701f;
        float fA4 = (float) qVar.f4736m.a(f4);
        m mVar2 = qVar.f4736m;
        return L.a(fA4, (float) mVar2.a(f5), (float) mVar2.a(f6), fD, qVar);
    }
}
