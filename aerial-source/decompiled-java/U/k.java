package U;

import T.L;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k extends c {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4713d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i4, int i5, long j4, String str) {
        super(str, j4, i4);
        this.f4713d = i5;
    }

    @Override // U.c
    public final float a(int i4) {
        switch (this.f4713d) {
            case 0:
                return i4 == 0 ? 100.0f : 128.0f;
            default:
                return 2.0f;
        }
    }

    @Override // U.c
    public final float b(int i4) {
        switch (this.f4713d) {
            case 0:
                return i4 == 0 ? 0.0f : -128.0f;
            default:
                return -2.0f;
        }
    }

    @Override // U.c
    public final long d(float f4, float f5, float f6) {
        switch (this.f4713d) {
            case 0:
                if (f4 < 0.0f) {
                    f4 = 0.0f;
                }
                if (f4 > 100.0f) {
                    f4 = 100.0f;
                }
                if (f5 < -128.0f) {
                    f5 = -128.0f;
                }
                if (f5 > 128.0f) {
                    f5 = 128.0f;
                }
                float f7 = (f4 + 16.0f) / 116.0f;
                float f8 = (f5 * 0.002f) + f7;
                float f9 = f8 > 0.20689656f ? f8 * f8 * f8 : (f8 - 0.13793103f) * 0.12841855f;
                float f10 = f7 > 0.20689656f ? f7 * f7 * f7 : (f7 - 0.13793103f) * 0.12841855f;
                float f11 = f9 * j.f4712e[0];
                return (Float.floatToRawIntBits(f10 * r7[1]) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32);
            default:
                if (f4 < -2.0f) {
                    f4 = -2.0f;
                }
                if (f4 > 2.0f) {
                    f4 = 2.0f;
                }
                if (f5 < -2.0f) {
                    f5 = -2.0f;
                }
                return (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f5 <= 2.0f ? f5 : 2.0f) & 4294967295L);
        }
    }

    @Override // U.c
    public final float e(float f4, float f5, float f6) {
        switch (this.f4713d) {
            case 0:
                if (f4 < 0.0f) {
                    f4 = 0.0f;
                }
                if (f4 > 100.0f) {
                    f4 = 100.0f;
                }
                if (f6 < -128.0f) {
                    f6 = -128.0f;
                }
                if (f6 > 128.0f) {
                    f6 = 128.0f;
                }
                float f7 = ((f4 + 16.0f) / 116.0f) - (f6 * 0.005f);
                return (f7 > 0.20689656f ? f7 * f7 * f7 : 0.12841855f * (f7 - 0.13793103f)) * j.f4712e[2];
            default:
                if (f6 < -2.0f) {
                    f6 = -2.0f;
                }
                if (f6 > 2.0f) {
                    return 2.0f;
                }
                return f6;
        }
    }

    @Override // U.c
    public final long f(float f4, float f5, float f6, float f7, c cVar) {
        switch (this.f4713d) {
            case 0:
                float[] fArr = j.f4712e;
                float f8 = f4 / fArr[0];
                float f9 = f5 / fArr[1];
                float f10 = f6 / fArr[2];
                float fCbrt = f8 > 0.008856452f ? (float) Math.cbrt(f8) : (f8 * 7.787037f) + 0.13793103f;
                float fCbrt2 = f9 > 0.008856452f ? (float) Math.cbrt(f9) : (f9 * 7.787037f) + 0.13793103f;
                float f11 = (116.0f * fCbrt2) - 16.0f;
                float f12 = (fCbrt - fCbrt2) * 500.0f;
                float fCbrt3 = (fCbrt2 - (f10 > 0.008856452f ? (float) Math.cbrt(f10) : (f10 * 7.787037f) + 0.13793103f)) * 200.0f;
                if (f11 < 0.0f) {
                    f11 = 0.0f;
                }
                if (f11 > 100.0f) {
                    f11 = 100.0f;
                }
                if (f12 < -128.0f) {
                    f12 = -128.0f;
                }
                if (f12 > 128.0f) {
                    f12 = 128.0f;
                }
                if (fCbrt3 < -128.0f) {
                    fCbrt3 = -128.0f;
                }
                return L.a(f11, f12, fCbrt3 <= 128.0f ? fCbrt3 : 128.0f, f7, cVar);
            default:
                if (f4 < -2.0f) {
                    f4 = -2.0f;
                }
                if (f4 > 2.0f) {
                    f4 = 2.0f;
                }
                if (f5 < -2.0f) {
                    f5 = -2.0f;
                }
                if (f5 > 2.0f) {
                    f5 = 2.0f;
                }
                if (f6 < -2.0f) {
                    f6 = -2.0f;
                }
                return L.a(f4, f5, f6 <= 2.0f ? f6 : 2.0f, f7, cVar);
        }
    }
}
