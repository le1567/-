package z2;

import T.C0290l;
import android.graphics.Path;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final float f14223a;

    /* renamed from: b, reason: collision with root package name */
    public final float f14224b;

    /* renamed from: c, reason: collision with root package name */
    public final float f14225c;

    /* renamed from: d, reason: collision with root package name */
    public final float f14226d;

    /* renamed from: e, reason: collision with root package name */
    public final float f14227e;

    /* renamed from: f, reason: collision with root package name */
    public final float f14228f;

    /* renamed from: g, reason: collision with root package name */
    public final float f14229g;

    public p(float f4, float f5) {
        float fO = 0.6f;
        if (f4 > 0.0f && 1.6f * f4 > f5) {
            fO = o3.e.o((f5 / f4) - 1.0f, 0.0f, 0.6f);
        }
        float fMin = Math.min(f4, f5);
        float f6 = fMin >= 0.0f ? fMin : 0.0f;
        this.f14224b = f6;
        float fMin2 = Math.min((fO + 1.0f) * f6, f5);
        this.f14223a = fMin2;
        this.f14229g = (float) ((1.0f - fO) * 1.5707963267948966d);
        float f7 = 2;
        float fSin = ((float) Math.sin(r9 / f7)) * f6 * ((float) Math.sqrt(2.0f));
        double d4 = fO * 0.7853982f;
        float fTan = f6 * ((float) Math.tan(((1.5707964f - r9) / f7) / f7)) * ((float) Math.cos(d4));
        this.f14227e = fTan;
        float fTan2 = ((float) Math.tan(d4)) * fTan;
        this.f14228f = fTan2;
        float f8 = (((fMin2 - fSin) - fTan) - fTan2) / 3.0f;
        this.f14226d = f8;
        this.f14225c = f8 * 2.0f;
    }

    public static final long b(long j4, long j5, long j6, float f4, float f5) {
        return S.b.f(S.b.f(j4, S.b.g(f4, j5)), S.b.g(f5, j6));
    }

    public static final void c(C0290l c0290l, long j4, long j5, long j6, float f4, float f5, float f6, float f7, float f8, float f9) {
        long jB = b(j4, j5, j6, f4, f5);
        long jB2 = b(j4, j5, j6, f6, f7);
        long jB3 = b(j4, j5, j6, f8, f9);
        c0290l.f4537a.cubicTo(Float.intBitsToFloat((int) (jB >> 32)), Float.intBitsToFloat((int) (jB & 4294967295L)), Float.intBitsToFloat((int) (jB2 >> 32)), Float.intBitsToFloat((int) (jB2 & 4294967295L)), Float.intBitsToFloat((int) (jB3 >> 32)), Float.intBitsToFloat((int) (jB3 & 4294967295L)));
    }

    public final void a(C0290l c0290l, long j4, long j5, long j6) {
        Path path = c0290l.f4537a;
        float f4 = this.f14224b;
        if (f4 <= 0.0f) {
            path.lineTo(Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)));
            return;
        }
        float f5 = -this.f14223a;
        long jB = b(j4, j5, j6, f5, 0.0f);
        path.lineTo(Float.intBitsToFloat((int) (jB >> 32)), Float.intBitsToFloat((int) (4294967295L & jB)));
        float f6 = this.f14225c;
        float f7 = f5 + f6;
        float f8 = this.f14226d;
        float f9 = f7 + f8;
        c(c0290l, j4, j5, j6, f7, 0.0f, f9, 0.0f, f9 + this.f14227e, this.f14228f);
        float f10 = this.f14229g / 2;
        float fTan = ((float) Math.tan(r2 / 4)) * 1.3333334f * f4;
        float f11 = -f4;
        double d4 = (-0.7853982f) - f10;
        float fCos = (((float) Math.cos(d4)) * f4) + f11;
        float fSin = (((float) Math.sin(d4)) * f4) + f4;
        double d5 = f10 - 0.7853982f;
        float fCos2 = (((float) Math.cos(d5)) * f4) + f11;
        float fSin2 = (((float) Math.sin(d5)) * f4) + f4;
        c(c0290l, j4, j5, j6, fCos - (((float) Math.sin(d4)) * fTan), (((float) Math.cos(d4)) * fTan) + fSin, (((float) Math.sin(d5)) * fTan) + fCos2, fSin2 - (fTan * ((float) Math.cos(d5))), fCos2, fSin2);
        float f12 = this.f14223a;
        float f13 = f12 - f6;
        c(c0290l, j4, j5, j6, 0.0f, f13 - f8, 0.0f, f13, 0.0f, f12);
    }
}
