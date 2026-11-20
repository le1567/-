package A2;

import A.AbstractC0020k;
import A.T0;
import A.m1;
import B2.AbstractC0191v;
import B2.C0210z2;
import T.C0286h;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Shader;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class C implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f647i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ m1 f648j;

    public /* synthetic */ C(m1 m1Var, int i4) {
        this.f647i = i4;
        this.f648j = m1Var;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        int i4 = this.f647i;
        T2.p pVar = T2.p.f4662a;
        m1 m1Var = this.f648j;
        switch (i4) {
            case 0:
                V.d dVar = (V.d) obj;
                j3.j.e(dVar, "$this$drawBehind");
                AbstractC0020k.r(dVar, ((T.t) m1Var.getValue()).f4555a, 0L, 0.0f, 126);
                return pVar;
            case 1:
                T.M m4 = (T.M) obj;
                j3.j.e(m4, "$this$graphicsLayer");
                m4.c(((Number) m1Var.getValue()).floatValue());
                return pVar;
            case 2:
                V.d dVar2 = (V.d) obj;
                j3.j.e(dVar2, "$this$Canvas");
                final int iM0 = l3.a.m0(Float.intBitsToFloat((int) (dVar2.b() >> 32)));
                final int iM02 = l3.a.m0(Float.intBitsToFloat((int) (dVar2.b() & 4294967295L)));
                final float fL = dVar2.l(AbstractC0191v.f2236b);
                float f4 = AbstractC0191v.f2237c;
                final float fL2 = dVar2.l(f4);
                final float fL3 = dVar2.l(AbstractC0191v.f2240f);
                final float fL4 = dVar2.l(1);
                C0210z2 c0210z2 = (C0210z2) z2.t.a(U2.n.K(new Object[]{"ring", Integer.valueOf(iM0), Integer.valueOf(iM02), Float.valueOf(fL), Float.valueOf(fL2), Float.valueOf(fL3), Float.valueOf(fL4)}), new i3.a() { // from class: B2.i
                    @Override // i3.a
                    public final Object b() {
                        float f5 = 2;
                        float f6 = fL3;
                        float f7 = f6 / f5;
                        float f8 = fL2;
                        float f9 = f8 + f7;
                        float f10 = fL4;
                        float fCeil = (float) Math.ceil(r5 + f10 + 1.0f);
                        int i5 = ((int) fCeil) * 2;
                        int i6 = iM0;
                        int i7 = iM02;
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i6 + i5, i5 + i7, Bitmap.Config.ARGB_8888);
                        Canvas canvas = new Canvas(bitmapCreateBitmap);
                        canvas.translate(fCeil, fCeil);
                        float f11 = fL;
                        canvas.drawPath(AbstractC0191v.g(f11, f8 + f6 + f10, i6, i7), AbstractC0191v.h(f5 * f10, T.t.b(0.3f, T.t.f4548b)));
                        Path pathG = AbstractC0191v.g(f11, f9, i6, i7);
                        long j4 = T.t.f4549c;
                        Paint paintH = AbstractC0191v.h(f6, j4);
                        float f12 = -f9;
                        paintH.setShader(new LinearGradient(f12, f12, i6 + f9, i7 + f9, new int[]{T.L.s(j4), T.L.s(T.t.b(0.78f, j4)), T.L.s(T.t.b(0.94f, j4))}, new float[]{0.0f, 0.45f, 1.0f}, Shader.TileMode.CLAMP));
                        canvas.drawPath(pathG, paintH);
                        canvas.drawPath(AbstractC0191v.g(f11, (f9 - f7) - (0.75f * f10), i6, i7), AbstractC0191v.h(f10, T.t.b(0.35f, j4)));
                        return new C0210z2(new C0286h(z2.t.b(bitmapCreateBitmap)), fCeil);
                    }
                });
                C0286h c0286h = c0210z2.f2355a;
                Bitmap bitmap = c0286h.f4530a;
                float fFloatValue = c0210z2.f2356b - ((1.0f - ((Number) m1Var.getValue()).floatValue()) * (dVar2.l(f4) * 0.6f));
                float f5 = -fFloatValue;
                ((A.I) dVar2.t().f160k).x(f5, f5);
                try {
                    float f6 = 2 * fFloatValue;
                    float fIntBitsToFloat = (Float.intBitsToFloat((int) (dVar2.b() >> 32)) + f6) / bitmap.getWidth();
                    float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (dVar2.b() & 4294967295L)) + f6) / bitmap.getHeight();
                    T0 t0T = dVar2.t();
                    long jC = t0T.C();
                    t0T.w().k();
                    try {
                        ((A.I) t0T.f160k).w(fIntBitsToFloat, fIntBitsToFloat2, 0L);
                        AbstractC0020k.n(dVar2, c0286h, null, 62);
                        return pVar;
                    } finally {
                        t0T.w().i();
                        t0T.P(jC);
                    }
                } finally {
                    float f7 = -f5;
                    ((A.I) dVar2.t().f160k).x(f7, f7);
                }
            case 3:
                V.d dVar3 = (V.d) obj;
                j3.j.e(dVar3, "$this$drawBehind");
                AbstractC0020k.r(dVar3, ((T.t) m1Var.getValue()).f4555a, 0L, 0.0f, 126);
                return pVar;
            case 4:
                T.M m5 = (T.M) obj;
                j3.j.e(m5, "$this$graphicsLayer");
                m5.c(1.0f - ((Number) m1Var.getValue()).floatValue());
                m5.g(2);
                return pVar;
            case 5:
                V.d dVar4 = (V.d) obj;
                j3.j.e(dVar4, "$this$drawBehind");
                AbstractC0020k.r(dVar4, ((T.t) m1Var.getValue()).f4555a, 0L, 0.0f, 126);
                return pVar;
            case 6:
                T.M m6 = (T.M) obj;
                j3.j.e(m6, "$this$graphicsLayer");
                m6.c(((Number) m1Var.getValue()).floatValue());
                return pVar;
            case 7:
                V.d dVar5 = (V.d) obj;
                j3.j.e(dVar5, "$this$drawBehind");
                AbstractC0020k.r(dVar5, ((T.t) m1Var.getValue()).f4555a, 0L, 0.0f, 126);
                return pVar;
            case 8:
                V.d dVar6 = (V.d) obj;
                j3.j.e(dVar6, "$this$drawBehind");
                AbstractC0020k.r(dVar6, ((T.t) m1Var.getValue()).f4555a, 0L, 0.0f, 126);
                return pVar;
            case 9:
                V.d dVar7 = (V.d) obj;
                j3.j.e(dVar7, "$this$drawBehind");
                AbstractC0020k.r(dVar7, ((T.t) m1Var.getValue()).f4555a, 0L, 0.0f, 126);
                return pVar;
            default:
                T.M m7 = (T.M) obj;
                j3.j.e(m7, "$this$graphicsLayer");
                m7.m(((Number) m1Var.getValue()).floatValue());
                m7.n(((Number) m1Var.getValue()).floatValue());
                return pVar;
        }
    }
}
