package U;

import T.L;
import a.AbstractC0328a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class l extends c {

    /* renamed from: d, reason: collision with root package name */
    public static final float[] f4714d;

    /* renamed from: e, reason: collision with root package name */
    public static final float[] f4715e;

    /* renamed from: f, reason: collision with root package name */
    public static final float[] f4716f;

    /* renamed from: g, reason: collision with root package name */
    public static final float[] f4717g;

    static {
        float[] fArrG = j.g(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, j.c(a.f4665b.f4666a, new float[]{0.964212f, 1.0f, 0.8251883f}, new float[]{0.95042855f, 1.0f, 1.0889004f}));
        f4714d = fArrG;
        float[] fArr = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        f4715e = fArr;
        f4716f = j.f(fArrG);
        f4717g = j.f(fArr);
    }

    @Override // U.c
    public final float a(int i4) {
        return i4 == 0 ? 1.0f : 0.5f;
    }

    @Override // U.c
    public final float b(int i4) {
        return i4 == 0 ? 0.0f : -0.5f;
    }

    @Override // U.c
    public final long d(float f4, float f5, float f6) {
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        if (f4 > 1.0f) {
            f4 = 1.0f;
        }
        if (f5 < -0.5f) {
            f5 = -0.5f;
        }
        if (f5 > 0.5f) {
            f5 = 0.5f;
        }
        if (f6 < -0.5f) {
            f6 = -0.5f;
        }
        float f7 = f6 <= 0.5f ? f6 : 0.5f;
        float[] fArr = f4717g;
        float f8 = (fArr[6] * f7) + (fArr[3] * f5) + (fArr[0] * f4);
        float f9 = (fArr[7] * f7) + (fArr[4] * f5) + (fArr[1] * f4);
        float f10 = (fArr[8] * f7) + (fArr[5] * f5) + (fArr[2] * f4);
        float f11 = f9 * f9 * f9;
        float f12 = f10 * f10 * f10;
        float[] fArr2 = f4716f;
        float f13 = (fArr2[6] * f12) + (fArr2[3] * f11) + (fArr2[0] * f8 * f8 * f8);
        return (Float.floatToRawIntBits((fArr2[7] * f12) + (fArr2[4] * f11) + (fArr2[1] * r11)) & 4294967295L) | (Float.floatToRawIntBits(f13) << 32);
    }

    @Override // U.c
    public final float e(float f4, float f5, float f6) {
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        if (f4 > 1.0f) {
            f4 = 1.0f;
        }
        if (f5 < -0.5f) {
            f5 = -0.5f;
        }
        if (f5 > 0.5f) {
            f5 = 0.5f;
        }
        if (f6 < -0.5f) {
            f6 = -0.5f;
        }
        float f7 = f6 <= 0.5f ? f6 : 0.5f;
        float[] fArr = f4717g;
        float f8 = (fArr[6] * f7) + (fArr[3] * f5) + (fArr[0] * f4);
        float f9 = (fArr[7] * f7) + (fArr[4] * f5) + (fArr[1] * f4);
        float f10 = (fArr[8] * f7) + (fArr[5] * f5) + (fArr[2] * f4);
        float f11 = f8 * f8 * f8;
        float f12 = f9 * f9 * f9;
        float f13 = f10 * f10 * f10;
        float[] fArr2 = f4716f;
        return (fArr2[8] * f13) + (fArr2[5] * f12) + (fArr2[2] * f11);
    }

    @Override // U.c
    public final long f(float f4, float f5, float f6, float f7, c cVar) {
        float[] fArr = f4714d;
        float f8 = (fArr[6] * f6) + (fArr[3] * f5) + (fArr[0] * f4);
        float f9 = (fArr[7] * f6) + (fArr[4] * f5) + (fArr[1] * f4);
        float f10 = (fArr[8] * f6) + (fArr[5] * f5) + (fArr[2] * f4);
        float fV = AbstractC0328a.v(f8);
        float fV2 = AbstractC0328a.v(f9);
        float fV3 = AbstractC0328a.v(f10);
        float[] fArr2 = f4715e;
        return L.a((fArr2[6] * fV3) + (fArr2[3] * fV2) + (fArr2[0] * fV), (fArr2[7] * fV3) + (fArr2[4] * fV2) + (fArr2[1] * fV), (fArr2[8] * fV3) + (fArr2[5] * fV2) + (fArr2[2] * fV), f7, cVar);
    }
}
