package l;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class N {

    /* renamed from: a, reason: collision with root package name */
    public float f9437a;

    /* renamed from: b, reason: collision with root package name */
    public double f9438b;

    /* renamed from: c, reason: collision with root package name */
    public float f9439c;

    public final long a(float f4, float f5, long j4) {
        double dSin;
        double dCos;
        double dExp;
        double dExp2;
        float f6 = f4 - this.f9437a;
        double d4 = j4 / 1000.0d;
        float f7 = this.f9439c;
        double d5 = f7 * f7;
        double d6 = this.f9438b;
        double d7 = (-f7) * d6;
        if (f7 > 1.0f) {
            double dSqrt = Math.sqrt(d5 - 1) * d6;
            double d8 = d7 + dSqrt;
            double d9 = d7 - dSqrt;
            double d10 = f6;
            double d11 = ((d9 * d10) - f5) / (d9 - d8);
            double d12 = d10 - d11;
            double d13 = d9 * d4;
            double d14 = d4 * d8;
            dSin = (Math.exp(d14) * d11) + (Math.exp(d13) * d12);
            dExp = Math.exp(d13) * d12 * d9;
            dExp2 = Math.exp(d14) * d11 * d8;
        } else {
            if (f7 != 1.0f) {
                double d15 = 1;
                double dSqrt2 = Math.sqrt(d15 - d5) * d6;
                double d16 = f6;
                double d17 = (((-d7) * d16) + f5) * (d15 / dSqrt2);
                double d18 = dSqrt2 * d4;
                double d19 = d4 * d7;
                dSin = ((Math.sin(d18) * d17) + (Math.cos(d18) * d16)) * Math.exp(d19);
                dCos = (((Math.cos(d18) * dSqrt2 * d17) + (Math.sin(d18) * (-dSqrt2) * d16)) * Math.exp(d19)) + (d7 * dSin);
                float f8 = (float) dCos;
                return (Float.floatToRawIntBits(f8) & 4294967295L) | (Float.floatToRawIntBits((float) (dSin + this.f9437a)) << 32);
            }
            double d20 = f6;
            double d21 = (d6 * d20) + f5;
            double d22 = (-d6) * d4;
            double d23 = (d4 * d21) + d20;
            dSin = Math.exp(d22) * d23;
            dExp = Math.exp(d22) * d23 * (-this.f9438b);
            dExp2 = Math.exp(d22) * d21;
        }
        dCos = dExp2 + dExp;
        float f82 = (float) dCos;
        return (Float.floatToRawIntBits(f82) & 4294967295L) | (Float.floatToRawIntBits((float) (dSin + this.f9437a)) << 32);
    }
}
