package T;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class L {

    /* renamed from: a, reason: collision with root package name */
    public static final K f4472a = new K();

    /* renamed from: b, reason: collision with root package name */
    public static Method f4473b;

    /* renamed from: c, reason: collision with root package name */
    public static Method f4474c;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f4475d;

    /* JADX WARN: Removed duplicated region for block: B:108:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0121  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long a(float r21, float r22, float r23, float r24, U.c r25) {
        /*
            Method dump skipped, instructions count: 490
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: T.L.a(float, float, float, float, U.c):long");
    }

    public static final long b(int i4) {
        long j4 = i4 << 32;
        int i5 = t.f4554h;
        return j4;
    }

    public static final long c(int i4, int i5, int i6, int i7) {
        return b(((i4 & 255) << 16) | ((i7 & 255) << 24) | ((i5 & 255) << 8) | (i6 & 255));
    }

    public static final long d(long j4) {
        long j5 = j4 << 32;
        int i4 = t.f4554h;
        return j5;
    }

    public static C0286h e(int i4, int i5, int i6, int i7) {
        Bitmap bitmapCreateBitmap;
        if ((i7 & 4) != 0) {
            i6 = 0;
        }
        U.q qVar = U.d.f4679e;
        Bitmap.Config configD = AbstractC0287i.d(i6);
        if (Build.VERSION.SDK_INT >= 26) {
            bitmapCreateBitmap = AbstractC0287i.b(i4, i5, i6, qVar);
        } else {
            bitmapCreateBitmap = Bitmap.createBitmap((DisplayMetrics) null, i4, i5, configD);
            bitmapCreateBitmap.setHasAlpha(true);
        }
        return new C0286h(bitmapCreateBitmap);
    }

    public static final C0288j f() {
        return new C0288j(new Paint(7));
    }

    public static final long g(float f4, float f5) {
        long jFloatToRawIntBits = (Float.floatToRawIntBits(f5) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
        int i4 = S.f4514c;
        return jFloatToRawIntBits;
    }

    public static float[] i() {
        return new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    }

    public static void j(Canvas canvas, boolean z3) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        Method method;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 29) {
            AbstractC0280b.a(canvas, z3);
            return;
        }
        if (!f4475d) {
            try {
                if (i4 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    f4473b = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    f4474c = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    f4473b = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    f4474c = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = f4473b;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = f4474c;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            f4475d = true;
        }
        if (z3) {
            try {
                Method method4 = f4473b;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z3 || (method = f4474c) == null) {
            return;
        }
        method.invoke(canvas, null);
    }

    public static final boolean l(float[] fArr) {
        return fArr.length >= 16 && fArr[0] == 1.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[3] == 0.0f && fArr[4] == 0.0f && fArr[5] == 1.0f && fArr[6] == 0.0f && fArr[7] == 0.0f && fArr[8] == 0.0f && fArr[9] == 0.0f && fArr[10] == 1.0f && fArr[11] == 0.0f && fArr[12] == 0.0f && fArr[13] == 0.0f && fArr[14] == 0.0f && fArr[15] == 1.0f;
    }

    public static final long m(float[] fArr, long j4) {
        if (fArr.length < 16) {
            return j4;
        }
        float f4 = fArr[0];
        float f5 = fArr[1];
        float f6 = fArr[3];
        float f7 = fArr[4];
        float f8 = fArr[5];
        float f9 = fArr[7];
        float f10 = fArr[12];
        float f11 = fArr[13];
        float f12 = fArr[15];
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j4 & 4294967295L));
        float f13 = 1 / (((f9 * fIntBitsToFloat2) + (f6 * fIntBitsToFloat)) + f12);
        if ((Float.floatToRawIntBits(f13) & Integer.MAX_VALUE) >= 2139095040) {
            f13 = 0.0f;
        }
        float f14 = ((f8 * fIntBitsToFloat2) + (f5 * fIntBitsToFloat) + f11) * f13;
        return (Float.floatToRawIntBits((((f7 * fIntBitsToFloat2) + (f4 * fIntBitsToFloat)) + f10) * f13) << 32) | (Float.floatToRawIntBits(f14) & 4294967295L);
    }

    public static final void n(float[] fArr, S.a aVar) {
        if (fArr.length < 16) {
            return;
        }
        float f4 = fArr[0];
        float f5 = fArr[1];
        float f6 = fArr[3];
        float f7 = fArr[4];
        float f8 = fArr[5];
        float f9 = fArr[7];
        float f10 = fArr[12];
        float f11 = fArr[13];
        float f12 = fArr[15];
        float f13 = aVar.f4382a;
        float f14 = aVar.f4383b;
        float f15 = aVar.f4384c;
        float f16 = aVar.f4385d;
        float f17 = f6 * f13;
        float f18 = f9 * f14;
        float f19 = 1.0f / ((f17 + f18) + f12);
        if ((Float.floatToRawIntBits(f19) & Integer.MAX_VALUE) >= 2139095040) {
            f19 = 0.0f;
        }
        float f20 = f4 * f13;
        float f21 = f7 * f14;
        float f22 = (f20 + f21 + f10) * f19;
        float f23 = f13 * f5;
        float f24 = f14 * f8;
        float f25 = (f23 + f24 + f11) * f19;
        float f26 = f9 * f16;
        float f27 = 1.0f / ((f17 + f26) + f12);
        if ((Float.floatToRawIntBits(f27) & Integer.MAX_VALUE) >= 2139095040) {
            f27 = 0.0f;
        }
        float f28 = f7 * f16;
        float f29 = (f20 + f28 + f10) * f27;
        float f30 = f8 * f16;
        float f31 = (f23 + f30 + f11) * f27;
        float f32 = f6 * f15;
        float f33 = 1.0f / ((f18 + f32) + f12);
        if ((Float.floatToRawIntBits(f33) & Integer.MAX_VALUE) >= 2139095040) {
            f33 = 0.0f;
        }
        float f34 = f4 * f15;
        float f35 = (f34 + f21 + f10) * f33;
        float f36 = f15 * f5;
        float f37 = (f24 + f36 + f11) * f33;
        float f38 = 1.0f / ((f32 + f26) + f12);
        float f39 = (Float.floatToRawIntBits(f38) & Integer.MAX_VALUE) < 2139095040 ? f38 : 0.0f;
        float f40 = (f34 + f28 + f10) * f39;
        float f41 = (f36 + f30 + f11) * f39;
        aVar.f4382a = Math.min(f22, Math.min(f29, Math.min(f35, f40)));
        aVar.f4383b = Math.min(f25, Math.min(f31, Math.min(f37, f41)));
        aVar.f4384c = Math.max(f22, Math.max(f29, Math.max(f35, f40)));
        aVar.f4385d = Math.max(f25, Math.max(f31, Math.max(f37, f41)));
    }

    public static final void o(float[] fArr) {
        if (fArr.length < 16) {
            return;
        }
        fArr[0] = 1.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        fArr[4] = 0.0f;
        fArr[5] = 1.0f;
        fArr[6] = 0.0f;
        fArr[7] = 0.0f;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = 0.0f;
        fArr[13] = 0.0f;
        fArr[14] = 0.0f;
        fArr[15] = 1.0f;
    }

    public static final void p(float[] fArr, Matrix matrix) {
        matrix.getValues(fArr);
        float f4 = fArr[0];
        float f5 = fArr[1];
        float f6 = fArr[2];
        float f7 = fArr[3];
        float f8 = fArr[4];
        float f9 = fArr[5];
        float f10 = fArr[6];
        float f11 = fArr[7];
        float f12 = fArr[8];
        fArr[0] = f4;
        fArr[1] = f7;
        fArr[2] = 0.0f;
        fArr[3] = f10;
        fArr[4] = f5;
        fArr[5] = f8;
        fArr[6] = 0.0f;
        fArr[7] = f11;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f6;
        fArr[13] = f9;
        fArr[14] = 0.0f;
        fArr[15] = f12;
    }

    public static final Rect q(F0.j jVar) {
        return new Rect(jVar.f3073a, jVar.f3074b, jVar.f3075c, jVar.f3076d);
    }

    public static final Rect r(S.c cVar) {
        return new Rect((int) cVar.f4388a, (int) cVar.f4389b, (int) cVar.f4390c, (int) cVar.f4391d);
    }

    public static final int s(long j4) {
        float[] fArr = U.d.f4675a;
        return (int) (t.a(j4, U.d.f4679e) >>> 32);
    }

    public static final S.c t(Rect rect) {
        return new S.c(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static String u(int i4) {
        return i4 == 0 ? "Clear" : i4 == 1 ? "Src" : i4 == 2 ? "Dst" : i4 == 3 ? "SrcOver" : i4 == 4 ? "DstOver" : i4 == 5 ? "SrcIn" : i4 == 6 ? "DstIn" : i4 == 7 ? "SrcOut" : i4 == 8 ? "DstOut" : i4 == 9 ? "SrcAtop" : i4 == 10 ? "DstAtop" : i4 == 11 ? "Xor" : i4 == 12 ? "Plus" : i4 == 13 ? "Modulate" : i4 == 14 ? "Screen" : i4 == 15 ? "Overlay" : i4 == 16 ? "Darken" : i4 == 17 ? "Lighten" : i4 == 18 ? "ColorDodge" : i4 == 19 ? "ColorBurn" : i4 == 20 ? "HardLight" : i4 == 21 ? "Softlight" : i4 == 22 ? "Difference" : i4 == 23 ? "Exclusion" : i4 == 24 ? "Multiply" : i4 == 25 ? "Hue" : i4 == 26 ? "Saturation" : i4 == 27 ? "Color" : i4 == 28 ? "Luminosity" : "Unknown";
    }

    public static final int v(float f4, float[] fArr, int i4) {
        float f5 = f4 >= 0.0f ? f4 : 0.0f;
        if (f5 > 1.0f) {
            f5 = 1.0f;
        }
        if (Math.abs(f5 - f4) > 1.05E-6f) {
            f5 = Float.NaN;
        }
        fArr[i4] = f5;
        return !Float.isNaN(f5) ? 1 : 0;
    }

    public abstract void h(long j4, C0288j c0288j, float f4);

    public abstract S.c k();
}
