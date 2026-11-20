package T;

import android.graphics.Bitmap;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.ColorSpace;
import android.os.Build;
import android.util.DisplayMetrics;
import j$.util.function.DoubleUnaryOperator$CC;
import java.util.function.DoubleUnaryOperator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0287i {
    public static final Bitmap a(C0286h c0286h) {
        if (c0286h instanceof C0286h) {
            return c0286h.f4530a;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
    }

    public static final Bitmap b(int i4, int i5, int i6, U.c cVar) {
        Bitmap.Config config;
        ColorSpace rgb;
        ColorSpace.Rgb.TransferParameters transferParameters;
        ColorSpace colorSpaceA;
        ColorSpace colorSpace;
        Bitmap.Config configD = d(i6);
        if (j3.j.a(cVar, U.d.f4679e)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        } else if (j3.j.a(cVar, U.d.f4691q)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACES);
        } else if (j3.j.a(cVar, U.d.f4692r)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACESCG);
        } else if (j3.j.a(cVar, U.d.f4689o)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        } else if (j3.j.a(cVar, U.d.f4684j)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT2020);
        } else if (j3.j.a(cVar, U.d.f4683i)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT709);
        } else if (j3.j.a(cVar, U.d.f4694t)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_LAB);
        } else if (j3.j.a(cVar, U.d.f4693s)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        } else if (j3.j.a(cVar, U.d.f4685k)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DCI_P3);
        } else if (j3.j.a(cVar, U.d.f4686l)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        } else if (j3.j.a(cVar, U.d.f4681g)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        } else if (j3.j.a(cVar, U.d.f4682h)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        } else if (j3.j.a(cVar, U.d.f4680f)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        } else if (j3.j.a(cVar, U.d.f4687m)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.NTSC_1953);
        } else if (j3.j.a(cVar, U.d.f4690p)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        } else {
            if (!j3.j.a(cVar, U.d.f4688n)) {
                if (Build.VERSION.SDK_INT >= 34 && (colorSpaceA = x.a(cVar)) != null) {
                    rgb = colorSpaceA;
                    config = configD;
                    return Bitmap.createBitmap((DisplayMetrics) null, i4, i5, config, true, rgb);
                }
                if (cVar instanceof U.q) {
                    String str = cVar.f4672a;
                    U.q qVar = (U.q) cVar;
                    float[] fArrA = qVar.f4727d.a();
                    U.r rVar = qVar.f4730g;
                    if (rVar != null) {
                        config = configD;
                        transferParameters = new ColorSpace.Rgb.TransferParameters(rVar.f4742b, rVar.f4743c, rVar.f4744d, rVar.f4745e, rVar.f4746f, rVar.f4747g, rVar.f4741a);
                    } else {
                        config = configD;
                        transferParameters = null;
                    }
                    if (transferParameters != null) {
                        rgb = new ColorSpace.Rgb(str, qVar.f4731h, fArrA, transferParameters);
                    } else {
                        float[] fArr = qVar.f4731h;
                        final U.p pVar = qVar.f4735l;
                        final int i7 = 0;
                        DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: T.w
                            public /* synthetic */ DoubleUnaryOperator andThen(DoubleUnaryOperator doubleUnaryOperator2) {
                                int i8 = i7;
                                return DoubleUnaryOperator$CC.$default$andThen(this, doubleUnaryOperator2);
                            }

                            @Override // java.util.function.DoubleUnaryOperator
                            public final double applyAsDouble(double d4) {
                                switch (i7) {
                                }
                                return ((Number) pVar.a(Double.valueOf(d4))).doubleValue();
                            }

                            public /* synthetic */ DoubleUnaryOperator compose(DoubleUnaryOperator doubleUnaryOperator2) {
                                int i8 = i7;
                                return DoubleUnaryOperator$CC.$default$compose(this, doubleUnaryOperator2);
                            }
                        };
                        final U.p pVar2 = qVar.f4738o;
                        final int i8 = 1;
                        rgb = new ColorSpace.Rgb(str, fArr, fArrA, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: T.w
                            public /* synthetic */ DoubleUnaryOperator andThen(DoubleUnaryOperator doubleUnaryOperator2) {
                                int i82 = i8;
                                return DoubleUnaryOperator$CC.$default$andThen(this, doubleUnaryOperator2);
                            }

                            @Override // java.util.function.DoubleUnaryOperator
                            public final double applyAsDouble(double d4) {
                                switch (i8) {
                                }
                                return ((Number) pVar2.a(Double.valueOf(d4))).doubleValue();
                            }

                            public /* synthetic */ DoubleUnaryOperator compose(DoubleUnaryOperator doubleUnaryOperator2) {
                                int i82 = i8;
                                return DoubleUnaryOperator$CC.$default$compose(this, doubleUnaryOperator2);
                            }
                        }, qVar.f4728e, qVar.f4729f);
                    }
                } else {
                    config = configD;
                    rgb = ColorSpace.get(ColorSpace.Named.SRGB);
                }
                return Bitmap.createBitmap((DisplayMetrics) null, i4, i5, config, true, rgb);
            }
            colorSpace = ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        rgb = colorSpace;
        config = configD;
        return Bitmap.createBitmap((DisplayMetrics) null, i4, i5, config, true, rgb);
    }

    public static float[] c(ColorMatrixColorFilter colorMatrixColorFilter) {
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrixColorFilter.getColorMatrix(colorMatrix);
        return colorMatrix.getArray();
    }

    public static final Bitmap.Config d(int i4) {
        if (i4 == 0) {
            return Bitmap.Config.ARGB_8888;
        }
        if (i4 == 1) {
            return Bitmap.Config.ALPHA_8;
        }
        if (i4 == 2) {
            return Bitmap.Config.RGB_565;
        }
        int i5 = Build.VERSION.SDK_INT;
        return (i5 < 26 || i4 != 3) ? (i5 < 26 || i4 != 4) ? Bitmap.Config.ARGB_8888 : Bitmap.Config.HARDWARE : Bitmap.Config.RGBA_F16;
    }

    public static final int e(Bitmap.Config config) {
        if (config == Bitmap.Config.ALPHA_8) {
            return 1;
        }
        if (config == Bitmap.Config.RGB_565) {
            return 2;
        }
        if (config == Bitmap.Config.ARGB_4444) {
            return 0;
        }
        int i4 = Build.VERSION.SDK_INT;
        if (i4 < 26 || config != Bitmap.Config.RGBA_F16) {
            return (i4 < 26 || config != Bitmap.Config.HARDWARE) ? 0 : 4;
        }
        return 3;
    }
}
