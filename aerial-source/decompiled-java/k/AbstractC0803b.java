package k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0803b {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f8959a;

    static {
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float[] fArr = new float[101];
        f8959a = fArr;
        float[] fArr2 = new float[101];
        float f12 = 0.0f;
        float f13 = 0.0f;
        int i4 = 0;
        while (true) {
            float f14 = 1.0f;
            if (i4 >= 100) {
                fArr2[100] = 1.0f;
                fArr[100] = 1.0f;
                return;
            }
            float f15 = i4 / 100;
            float f16 = 1.0f;
            while (true) {
                f4 = ((f16 - f12) / 2.0f) + f12;
                f5 = f14 - f4;
                f6 = f4 * 3.0f * f5;
                f7 = f4 * f4 * f4;
                float f17 = (((f4 * 0.35000002f) + (f5 * 0.175f)) * f6) + f7;
                if (Math.abs(f17 - f15) < 1.0E-5d) {
                    break;
                }
                if (f17 > f15) {
                    f16 = f4;
                } else {
                    f12 = f4;
                }
                f14 = 1.0f;
            }
            float f18 = 0.5f;
            fArr[i4] = (((f5 * 0.5f) + f4) * f6) + f7;
            float f19 = 1.0f;
            while (true) {
                f8 = ((f19 - f13) / 2.0f) + f13;
                f9 = 1.0f - f8;
                f10 = f8 * 3.0f * f9;
                f11 = f8 * f8 * f8;
                float f20 = (((f9 * f18) + f8) * f10) + f11;
                float f21 = f19;
                if (Math.abs(f20 - f15) >= 1.0E-5d) {
                    if (f20 > f15) {
                        f19 = f8;
                    } else {
                        f13 = f8;
                        f19 = f21;
                    }
                    f18 = 0.5f;
                }
            }
            fArr2[i4] = (((f8 * 0.35000002f) + (f9 * 0.175f)) * f10) + f11;
            i4++;
        }
    }

    public static C0802a a(float f4) {
        float f5 = 0.0f;
        float f6 = 1.0f;
        float fO = o3.e.o(f4, 0.0f, 1.0f);
        float f7 = 100;
        int i4 = (int) (f7 * fO);
        if (i4 < 100) {
            float f8 = i4 / f7;
            int i5 = i4 + 1;
            float f9 = i5 / f7;
            float[] fArr = f8959a;
            float f10 = fArr[i4];
            float f11 = (fArr[i5] - f10) / (f9 - f8);
            float f12 = ((fO - f8) * f11) + f10;
            f5 = f11;
            f6 = f12;
        }
        return new C0802a(f6, f5);
    }
}
