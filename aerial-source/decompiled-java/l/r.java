package l;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class r implements InterfaceC0888u {

    /* renamed from: i, reason: collision with root package name */
    public final float f9604i;

    /* renamed from: j, reason: collision with root package name */
    public final float f9605j;

    /* renamed from: k, reason: collision with root package name */
    public final float f9606k;

    /* renamed from: l, reason: collision with root package name */
    public final float f9607l;

    /* renamed from: m, reason: collision with root package name */
    public final float f9608m;

    public r(float f4, float f5, float f6) {
        int iV;
        this.f9604i = f4;
        this.f9605j = f5;
        this.f9606k = f6;
        if (Float.isNaN(f4) || Float.isNaN(f5) || Float.isNaN(f6) || Float.isNaN(1.0f)) {
            K.a("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f4 + ", " + f5 + ", " + f6 + ", 1.0.");
        }
        float[] fArr = new float[5];
        float f7 = (f5 - 0.0f) * 3.0f;
        float f8 = (1.0f - f5) * 3.0f;
        double d4 = f7;
        double d5 = f8;
        double d6 = 0.0f;
        double d7 = d5 * 2.0d;
        double d8 = (d4 - d7) + d6;
        if (d8 == 0.0d) {
            iV = d5 == d6 ? 0 : T.L.v((float) ((d7 - d6) / (d7 - (d6 * 2.0d))), fArr, 0);
        } else {
            double d9 = -Math.sqrt((d5 * d5) - (d6 * d4));
            double d10 = (-d4) + d5;
            int iV2 = T.L.v((float) ((-(d9 + d10)) / d8), fArr, 0);
            iV = T.L.v((float) ((d9 - d10) / d8), fArr, iV2) + iV2;
            if (iV > 1) {
                float f9 = fArr[0];
                float f10 = fArr[1];
                if (f9 > f10) {
                    fArr[0] = f10;
                    fArr[1] = f9;
                } else if (f9 == f10) {
                    iV--;
                }
            }
        }
        float f11 = (f8 - f7) * 2.0f;
        int iV3 = T.L.v((-f11) / (((0.0f - f8) * 2.0f) - f11), fArr, iV) + iV;
        float fMin = Math.min(0.0f, 1.0f);
        float fMax = Math.max(0.0f, 1.0f);
        for (int i4 = 0; i4 < iV3; i4++) {
            float f12 = fArr[i4];
            float f13 = (((((((((f5 - 1.0f) * 3.0f) + 1.0f) - 0.0f) * f12) + (((1.0f - (f5 * 2.0f)) + 0.0f) * 3.0f)) * f12) + f7) * f12) + 0.0f;
            fMin = Math.min(fMin, f13);
            fMax = Math.max(fMax, f13);
        }
        long jFloatToRawIntBits = (Float.floatToRawIntBits(fMin) << 32) | (Float.floatToRawIntBits(fMax) & 4294967295L);
        this.f9607l = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
        this.f9608m = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0091 A[PHI: r16
      0x0091: PHI (r16v13 float) = (r16v2 float), (r16v6 float), (r16v10 float), (r16v15 float), (r16v19 float) binds: [B:123:0x0230, B:113:0x0203, B:89:0x01ba, B:45:0x00e4, B:21:0x008d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7 A[PHI: r11
      0x00c7: PHI (r11v16 float) = (r11v4 float), (r11v9 float), (r11v21 float) binds: [B:66:0x0160, B:79:0x0191, B:35:0x00c5] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // l.InterfaceC0888u
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float b(float r29) {
        /*
            Method dump skipped, instructions count: 650
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l.r.b(float):float");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f9604i == rVar.f9604i && this.f9605j == rVar.f9605j && this.f9606k == rVar.f9606k;
    }

    public final int hashCode() {
        return Float.floatToIntBits(1.0f) + AbstractC0020k.u(this.f9606k, AbstractC0020k.u(this.f9605j, Float.floatToIntBits(this.f9604i) * 31, 31), 31);
    }

    public final String toString() {
        return "CubicBezierEasing(a=" + this.f9604i + ", b=" + this.f9605j + ", c=" + this.f9606k + ", d=1.0)";
    }
}
