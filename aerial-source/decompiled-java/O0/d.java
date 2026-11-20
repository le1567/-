package O0;

import android.graphics.Path;
import android.util.Log;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final char f4084a;

    /* renamed from: b, reason: collision with root package name */
    public final float[] f4085b;

    public d(char c4, float[] fArr) {
        this.f4084a = c4;
        this.f4085b = fArr;
    }

    public static void a(Path path, float f4, float f5, float f6, float f7, float f8, float f9, float f10, boolean z3, boolean z4) {
        double d4;
        double d5;
        double radians = Math.toRadians(f10);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d6 = f4;
        double d7 = f5;
        double d8 = f8;
        double d9 = ((d7 * dSin) + (d6 * dCos)) / d8;
        double d10 = f9;
        double d11 = ((d7 * dCos) + ((-f4) * dSin)) / d10;
        double d12 = f7;
        double d13 = ((d12 * dSin) + (f6 * dCos)) / d8;
        double d14 = ((d12 * dCos) + ((-f6) * dSin)) / d10;
        double d15 = d9 - d13;
        double d16 = d11 - d14;
        double d17 = (d9 + d13) / 2.0d;
        double d18 = (d11 + d14) / 2.0d;
        double d19 = (d16 * d16) + (d15 * d15);
        if (d19 == 0.0d) {
            Log.w("PathParser", " Points are coincident");
            return;
        }
        double d20 = (1.0d / d19) - 0.25d;
        if (d20 < 0.0d) {
            Log.w("PathParser", "Points are too far apart " + d19);
            float fSqrt = (float) (Math.sqrt(d19) / 1.99999d);
            a(path, f4, f5, f6, f7, f8 * fSqrt, fSqrt * f9, f10, z3, z4);
            return;
        }
        double dSqrt = Math.sqrt(d20);
        double d21 = dSqrt * d15;
        double d22 = dSqrt * d16;
        if (z3 == z4) {
            d4 = d17 - d22;
            d5 = d18 + d21;
        } else {
            d4 = d17 + d22;
            d5 = d18 - d21;
        }
        double dAtan2 = Math.atan2(d11 - d5, d9 - d4);
        double dAtan22 = Math.atan2(d14 - d5, d13 - d4) - dAtan2;
        if (z4 != (dAtan22 >= 0.0d)) {
            dAtan22 = dAtan22 > 0.0d ? dAtan22 - 6.283185307179586d : dAtan22 + 6.283185307179586d;
        }
        double d23 = d4 * d8;
        double d24 = d5 * d10;
        double d25 = (d23 * dCos) - (d24 * dSin);
        double d26 = (d24 * dCos) + (d23 * dSin);
        int iCeil = (int) Math.ceil(Math.abs((dAtan22 * 4.0d) / 3.141592653589793d));
        double dCos2 = Math.cos(radians);
        double dSin2 = Math.sin(radians);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d27 = d7;
        double d28 = -d8;
        double d29 = d28 * dCos2;
        double d30 = d10 * dSin2;
        double d31 = (d29 * dSin3) - (d30 * dCos3);
        double d32 = d28 * dSin2;
        double d33 = d10 * dCos2;
        double d34 = (dCos3 * d33) + (dSin3 * d32);
        double d35 = dAtan22 / iCeil;
        double d36 = dAtan2;
        int i4 = 0;
        while (i4 < iCeil) {
            double d37 = d36 + d35;
            double dSin4 = Math.sin(d37);
            double dCos4 = Math.cos(d37);
            int i5 = iCeil;
            double d38 = (((d8 * dCos2) * dCos4) + d25) - (d30 * dSin4);
            double d39 = d32;
            double d40 = (d33 * dSin4) + (d8 * dSin2 * dCos4) + d26;
            double d41 = (d29 * dSin4) - (d30 * dCos4);
            double d42 = (dCos4 * d33) + (dSin4 * d39);
            double d43 = d37 - d36;
            double dTan = Math.tan(d43 / 2.0d);
            double dSqrt2 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d43)) / 3.0d;
            path.rLineTo(0.0f, 0.0f);
            path.cubicTo((float) ((d31 * dSqrt2) + d6), (float) ((d34 * dSqrt2) + d27), (float) (d38 - (dSqrt2 * d41)), (float) (d40 - (dSqrt2 * d42)), (float) d38, (float) d40);
            i4++;
            d6 = d38;
            d27 = d40;
            d25 = d25;
            d36 = d37;
            dCos2 = dCos2;
            d34 = d42;
            d31 = d41;
            iCeil = i5;
            d35 = d35;
            d32 = d39;
        }
    }

    public static void b(d[] dVarArr, Path path) {
        int i4;
        float[] fArr;
        int i5;
        d dVar;
        int i6;
        char c4;
        float f4;
        float f5;
        d dVar2;
        boolean z3;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        d[] dVarArr2 = dVarArr;
        Path path2 = path;
        float[] fArr2 = new float[6];
        int length = dVarArr2.length;
        char c5 = 0;
        char c6 = 'm';
        int i7 = 0;
        while (i7 < length) {
            d dVar3 = dVarArr2[i7];
            char c7 = dVar3.f4084a;
            float[] fArr3 = dVar3.f4085b;
            float f14 = fArr2[c5];
            float f15 = fArr2[1];
            float f16 = fArr2[2];
            float f17 = fArr2[3];
            float f18 = fArr2[4];
            float f19 = fArr2[5];
            switch (c7) {
                case 'A':
                case 'a':
                    i4 = 7;
                    break;
                case 'C':
                case 'c':
                    i4 = 6;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i4 = 1;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i4 = 4;
                    break;
                case 'Z':
                case 'z':
                    path2.close();
                    path2.moveTo(f18, f19);
                    f14 = f18;
                    f16 = f14;
                    f15 = f19;
                    f17 = f15;
                default:
                    i4 = 2;
                    break;
            }
            float f20 = f18;
            float f21 = f19;
            float f22 = f14;
            float f23 = f15;
            int i8 = 0;
            while (i8 < fArr3.length) {
                if (c7 == 'A') {
                    fArr = fArr3;
                    i5 = i8;
                    dVar = dVar3;
                    float f24 = f22;
                    float f25 = f23;
                    i6 = i7;
                    c4 = c7;
                    int i9 = i5 + 5;
                    int i10 = i5 + 6;
                    a(path, f24, f25, fArr[i9], fArr[i10], fArr[i5], fArr[i5 + 1], fArr[i5 + 2], fArr[i5 + 3] != 0.0f, fArr[i5 + 4] != 0.0f);
                    f16 = fArr[i9];
                    f4 = fArr[i10];
                    f17 = f4;
                    f5 = f16;
                } else if (c7 == 'C') {
                    fArr = fArr3;
                    i5 = i8;
                    i6 = i7;
                    dVar = dVar3;
                    c4 = c7;
                    int i11 = i5 + 2;
                    int i12 = i5 + 3;
                    int i13 = i5 + 4;
                    int i14 = i5 + 5;
                    path2.cubicTo(fArr[i5], fArr[i5 + 1], fArr[i11], fArr[i12], fArr[i13], fArr[i14]);
                    float f26 = fArr[i13];
                    float f27 = fArr[i14];
                    f16 = fArr[i11];
                    f17 = fArr[i12];
                    f4 = f27;
                    f5 = f26;
                } else if (c7 == 'H') {
                    fArr = fArr3;
                    i5 = i8;
                    dVar = dVar3;
                    c4 = c7;
                    f4 = f23;
                    i6 = i7;
                    path2.lineTo(fArr[i5], f4);
                    f5 = fArr[i5];
                } else if (c7 == 'Q') {
                    fArr = fArr3;
                    i5 = i8;
                    i6 = i7;
                    dVar = dVar3;
                    c4 = c7;
                    int i15 = i5 + 1;
                    int i16 = i5 + 2;
                    int i17 = i5 + 3;
                    path2.quadTo(fArr[i5], fArr[i15], fArr[i16], fArr[i17]);
                    float f28 = fArr[i5];
                    float f29 = fArr[i15];
                    float f30 = fArr[i16];
                    float f31 = fArr[i17];
                    f16 = f28;
                    f17 = f29;
                    f5 = f30;
                    f4 = f31;
                } else if (c7 == 'V') {
                    fArr = fArr3;
                    i5 = i8;
                    i6 = i7;
                    dVar = dVar3;
                    f5 = f22;
                    c4 = c7;
                    path2.lineTo(f5, fArr[i5]);
                    f4 = fArr[i5];
                } else if (c7 != 'a') {
                    if (c7 == 'c') {
                        fArr = fArr3;
                        i5 = i8;
                        int i18 = i5 + 2;
                        int i19 = i5 + 3;
                        int i20 = i5 + 4;
                        int i21 = i5 + 5;
                        path2.rCubicTo(fArr[i5], fArr[i5 + 1], fArr[i18], fArr[i19], fArr[i20], fArr[i21]);
                        float f32 = fArr[i18] + f22;
                        float f33 = fArr[i19] + f23;
                        f22 += fArr[i20];
                        f23 += fArr[i21];
                        f16 = f32;
                        f17 = f33;
                    } else if (c7 != 'h') {
                        if (c7 != 'q') {
                            if (c7 != 'v') {
                                if (c7 == 'L') {
                                    fArr = fArr3;
                                    i5 = i8;
                                    int i22 = i5 + 1;
                                    path2.lineTo(fArr[i5], fArr[i22]);
                                    f5 = fArr[i5];
                                    f4 = fArr[i22];
                                } else if (c7 == 'M') {
                                    fArr = fArr3;
                                    i5 = i8;
                                    f5 = fArr[i5];
                                    f4 = fArr[i5 + 1];
                                    if (i5 > 0) {
                                        path2.lineTo(f5, f4);
                                    } else {
                                        path2.moveTo(f5, f4);
                                        f20 = f5;
                                        f21 = f4;
                                    }
                                } else if (c7 != 'S') {
                                    if (c7 == 'T') {
                                        fArr = fArr3;
                                        i5 = i8;
                                        if (c6 == 'q' || c6 == 't' || c6 == 'Q' || c6 == 'T') {
                                            f22 = (f22 * 2.0f) - f16;
                                            f23 = (f23 * 2.0f) - f17;
                                        }
                                        int i23 = i5 + 1;
                                        path2.quadTo(f22, f23, fArr[i5], fArr[i23]);
                                        f5 = fArr[i5];
                                        f4 = fArr[i23];
                                        dVar = dVar3;
                                        f16 = f22;
                                        f17 = f23;
                                    } else if (c7 == 'l') {
                                        fArr = fArr3;
                                        i5 = i8;
                                        int i24 = i5 + 1;
                                        path2.rLineTo(fArr[i5], fArr[i24]);
                                        f22 += fArr[i5];
                                        f9 = fArr[i24];
                                    } else if (c7 == 'm') {
                                        fArr = fArr3;
                                        i5 = i8;
                                        float f34 = fArr[i5];
                                        f22 += f34;
                                        float f35 = fArr[i5 + 1];
                                        f23 += f35;
                                        if (i5 > 0) {
                                            path2.rLineTo(f34, f35);
                                        } else {
                                            path2.rMoveTo(f34, f35);
                                            dVar = dVar3;
                                            f5 = f22;
                                            f20 = f5;
                                            f4 = f23;
                                            f21 = f4;
                                        }
                                    } else if (c7 != 's') {
                                        if (c7 != 't') {
                                            fArr = fArr3;
                                            i5 = i8;
                                            dVar = dVar3;
                                            f5 = f22;
                                        } else {
                                            if (c6 == 'q' || c6 == 't' || c6 == 'Q' || c6 == 'T') {
                                                f12 = f22 - f16;
                                                f13 = f23 - f17;
                                            } else {
                                                f13 = 0.0f;
                                                f12 = 0.0f;
                                            }
                                            int i25 = i8 + 1;
                                            path2.rQuadTo(f12, f13, fArr3[i8], fArr3[i25]);
                                            float f36 = f12 + f22;
                                            float f37 = f13 + f23;
                                            float f38 = f22 + fArr3[i8];
                                            f23 += fArr3[i25];
                                            f17 = f37;
                                            fArr = fArr3;
                                            i5 = i8;
                                            dVar = dVar3;
                                            f5 = f38;
                                            f16 = f36;
                                        }
                                        f4 = f23;
                                    } else {
                                        if (c6 == 'c' || c6 == 's' || c6 == 'C' || c6 == 'S') {
                                            f10 = f23 - f17;
                                            f11 = f22 - f16;
                                        } else {
                                            f11 = 0.0f;
                                            f10 = 0.0f;
                                        }
                                        int i26 = i8;
                                        int i27 = i26 + 1;
                                        int i28 = i26 + 2;
                                        int i29 = i26 + 3;
                                        fArr = fArr3;
                                        i5 = i26;
                                        path2.rCubicTo(f11, f10, fArr3[i26], fArr3[i27], fArr3[i28], fArr3[i29]);
                                        f6 = fArr[i5] + f22;
                                        f7 = fArr[i27] + f23;
                                        f22 += fArr[i28];
                                        f8 = fArr[i29];
                                    }
                                    i6 = i7;
                                    c4 = c7;
                                } else {
                                    fArr = fArr3;
                                    i5 = i8;
                                    if (c6 == 'c' || c6 == 's' || c6 == 'C' || c6 == 'S') {
                                        f22 = (f22 * 2.0f) - f16;
                                        f23 = (f23 * 2.0f) - f17;
                                    }
                                    float f39 = f22;
                                    float f40 = f23;
                                    int i30 = i5 + 1;
                                    int i31 = i5 + 2;
                                    int i32 = i5 + 3;
                                    path2.cubicTo(f39, f40, fArr[i5], fArr[i30], fArr[i31], fArr[i32]);
                                    float f41 = fArr[i5];
                                    f16 = f41;
                                    f17 = fArr[i30];
                                    f5 = fArr[i31];
                                    f4 = fArr[i32];
                                }
                                i6 = i7;
                                dVar = dVar3;
                                c4 = c7;
                            } else {
                                fArr = fArr3;
                                i5 = i8;
                                path2.rLineTo(0.0f, fArr[i5]);
                                f9 = fArr[i5];
                            }
                            f23 += f9;
                        } else {
                            fArr = fArr3;
                            i5 = i8;
                            int i33 = i5 + 1;
                            int i34 = i5 + 2;
                            int i35 = i5 + 3;
                            path2.rQuadTo(fArr[i5], fArr[i33], fArr[i34], fArr[i35]);
                            f6 = fArr[i5] + f22;
                            f7 = fArr[i33] + f23;
                            f22 += fArr[i34];
                            f8 = fArr[i35];
                        }
                        f23 += f8;
                        f16 = f6;
                        f17 = f7;
                    } else {
                        fArr = fArr3;
                        i5 = i8;
                        path2.rLineTo(fArr[i5], 0.0f);
                        f22 += fArr[i5];
                    }
                    dVar = dVar3;
                    f5 = f22;
                    f4 = f23;
                    i6 = i7;
                    c4 = c7;
                } else {
                    fArr = fArr3;
                    i5 = i8;
                    int i36 = i5 + 5;
                    float f42 = fArr[i36] + f22;
                    int i37 = i5 + 6;
                    float f43 = fArr[i37] + f23;
                    float f44 = fArr[i5];
                    float f45 = fArr[i5 + 1];
                    float f46 = fArr[i5 + 2];
                    if (fArr[i5 + 3] != 0.0f) {
                        dVar2 = dVar3;
                        z3 = true;
                    } else {
                        dVar2 = dVar3;
                        z3 = false;
                    }
                    dVar = dVar2;
                    float f47 = f22;
                    c4 = c7;
                    float f48 = f23;
                    i6 = i7;
                    a(path, f47, f48, f42, f43, f44, f45, f46, z3, fArr[i5 + 4] != 0.0f);
                    f5 = f47 + fArr[i36];
                    f4 = f48 + fArr[i37];
                    f16 = f5;
                    f17 = f4;
                }
                i8 = i5 + i4;
                path2 = path;
                dVar3 = dVar;
                c7 = c4;
                i7 = i6;
                f22 = f5;
                f23 = f4;
                c6 = c7;
                fArr3 = fArr;
            }
            fArr2[0] = f22;
            fArr2[1] = f23;
            fArr2[2] = f16;
            fArr2[3] = f17;
            fArr2[4] = f20;
            fArr2[5] = f21;
            c6 = dVar3.f4084a;
            i7++;
            dVarArr2 = dVarArr;
            path2 = path;
            c5 = 0;
        }
    }
}
