package U;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final s f4708a = new s(0.31006f, 0.31616f);

    /* renamed from: b, reason: collision with root package name */
    public static final s f4709b = new s(0.34567f, 0.3585f);

    /* renamed from: c, reason: collision with root package name */
    public static final s f4710c = new s(0.32168f, 0.33767f);

    /* renamed from: d, reason: collision with root package name */
    public static final s f4711d = new s(0.31271f, 0.32902f);

    /* renamed from: e, reason: collision with root package name */
    public static final float[] f4712e = {0.964212f, 1.0f, 0.825188f};

    public static c a(c cVar) {
        if (b.a(cVar.f4673b, b.f4667a)) {
            q qVar = (q) cVar;
            s sVar = qVar.f4727d;
            s sVar2 = f4709b;
            if (!d(sVar, sVar2)) {
                return new q(qVar.f4672a, qVar.f4731h, sVar2, g(c(a.f4665b.f4666a, sVar.a(), sVar2.a()), qVar.f4732i), qVar.f4734k, qVar.f4737n, qVar.f4728e, qVar.f4729f, qVar.f4730g, -1);
            }
        }
        return cVar;
    }

    public static float b(float[] fArr) {
        if (fArr.length < 6) {
            return 0.0f;
        }
        float f4 = fArr[0];
        float f5 = fArr[1];
        float f6 = fArr[2];
        float f7 = fArr[3];
        float f8 = fArr[4];
        float f9 = fArr[5];
        float f10 = (((((f6 * f9) + ((f5 * f8) + (f4 * f7))) - (f7 * f8)) - (f5 * f6)) - (f4 * f9)) * 0.5f;
        return f10 < 0.0f ? -f10 : f10;
    }

    public static final float[] c(float[] fArr, float[] fArr2, float[] fArr3) {
        h(fArr, fArr2);
        h(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] fArrF = f(fArr);
        float f4 = fArr4[0];
        float f5 = fArr[0] * f4;
        float f6 = fArr4[1];
        float f7 = fArr[1] * f6;
        float f8 = fArr4[2];
        return g(fArrF, new float[]{f5, f7, fArr[2] * f8, fArr[3] * f4, fArr[4] * f6, fArr[5] * f8, f4 * fArr[6], f6 * fArr[7], f8 * fArr[8]});
    }

    public static final boolean d(s sVar, s sVar2) {
        if (sVar == sVar2) {
            return true;
        }
        return Math.abs(sVar.f4748a - sVar2.f4748a) < 0.001f && Math.abs(sVar.f4749b - sVar2.f4749b) < 0.001f;
    }

    public static final g e(c cVar, c cVar2) {
        if (cVar == cVar2) {
            return new e(cVar, cVar, 1);
        }
        long j4 = cVar.f4673b;
        long j5 = b.f4667a;
        return (b.a(j4, j5) && b.a(cVar2.f4673b, j5)) ? new f((q) cVar, (q) cVar2) : new g(cVar, cVar2, 0);
    }

    public static final float[] f(float[] fArr) {
        float f4 = fArr[0];
        float f5 = fArr[3];
        float f6 = fArr[6];
        float f7 = fArr[1];
        float f8 = fArr[4];
        float f9 = fArr[7];
        float f10 = fArr[2];
        float f11 = fArr[5];
        float f12 = fArr[8];
        float f13 = (f8 * f12) - (f9 * f11);
        float f14 = (f9 * f10) - (f7 * f12);
        float f15 = (f7 * f11) - (f8 * f10);
        float f16 = (f6 * f15) + (f5 * f14) + (f4 * f13);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f13 / f16;
        fArr2[1] = f14 / f16;
        fArr2[2] = f15 / f16;
        fArr2[3] = ((f6 * f11) - (f5 * f12)) / f16;
        fArr2[4] = ((f12 * f4) - (f6 * f10)) / f16;
        fArr2[5] = ((f10 * f5) - (f11 * f4)) / f16;
        fArr2[6] = ((f5 * f9) - (f6 * f8)) / f16;
        fArr2[7] = ((f6 * f7) - (f9 * f4)) / f16;
        fArr2[8] = ((f4 * f8) - (f5 * f7)) / f16;
        return fArr2;
    }

    public static final float[] g(float[] fArr, float[] fArr2) {
        float[] fArr3 = new float[9];
        if (fArr.length < 9 || fArr2.length < 9) {
            return fArr3;
        }
        float f4 = fArr[0] * fArr2[0];
        float f5 = fArr[3];
        float f6 = fArr2[1];
        float f7 = fArr[6];
        float f8 = fArr2[2];
        fArr3[0] = (f7 * f8) + (f5 * f6) + f4;
        float f9 = fArr[1];
        float f10 = fArr2[0];
        float f11 = fArr[4];
        float f12 = fArr[7];
        float f13 = f12 * f8;
        fArr3[1] = f13 + (f6 * f11) + (f9 * f10);
        float f14 = fArr[2] * f10;
        float f15 = fArr[5];
        float f16 = (fArr2[1] * f15) + f14;
        float f17 = fArr[8];
        fArr3[2] = (f8 * f17) + f16;
        float f18 = fArr[0];
        float f19 = fArr2[3] * f18;
        float f20 = fArr2[4];
        float f21 = (f5 * f20) + f19;
        float f22 = fArr2[5];
        fArr3[3] = (f7 * f22) + f21;
        float f23 = fArr[1];
        float f24 = fArr2[3];
        float f25 = f11 * f20;
        fArr3[4] = (f12 * f22) + f25 + (f23 * f24);
        float f26 = fArr[2];
        float f27 = f22 * f17;
        fArr3[5] = f27 + (f15 * fArr2[4]) + (f24 * f26);
        float f28 = f18 * fArr2[6];
        float f29 = fArr[3];
        float f30 = fArr2[7];
        float f31 = (f29 * f30) + f28;
        float f32 = fArr2[8];
        fArr3[6] = (f7 * f32) + f31;
        float f33 = fArr2[6];
        float f34 = f12 * f32;
        fArr3[7] = f34 + (fArr[4] * f30) + (f23 * f33);
        float f35 = f17 * f32;
        fArr3[8] = f35 + (fArr[5] * fArr2[7]) + (f26 * f33);
        return fArr3;
    }

    public static final float[] h(float[] fArr, float[] fArr2) {
        if (fArr.length < 9 || fArr2.length < 3) {
            return fArr2;
        }
        float f4 = fArr2[0];
        float f5 = fArr2[1];
        float f6 = fArr2[2];
        fArr2[0] = (fArr[6] * f6) + (fArr[3] * f5) + (fArr[0] * f4);
        fArr2[1] = (fArr[7] * f6) + (fArr[4] * f5) + (fArr[1] * f4);
        fArr2[2] = (fArr[8] * f6) + (fArr[5] * f5) + (fArr[2] * f4);
        return fArr2;
    }
}
