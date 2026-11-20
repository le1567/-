package u2;

import A.I;
import A.T0;
import T.AbstractC0282d;
import T.AbstractC0287i;
import T.C0281c;
import T.C0286h;
import T.L;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u2.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1329v {

    /* renamed from: a, reason: collision with root package name */
    public static final C1329v f12800a = new C1329v();

    /* renamed from: b, reason: collision with root package name */
    public static volatile int f12801b = 352;

    /* renamed from: c, reason: collision with root package name */
    public static volatile int f12802c = 198;

    /* renamed from: d, reason: collision with root package name */
    public static float f12803d = 2.0f;

    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static u2.C1327t A(android.graphics.Bitmap r32, android.graphics.RectF r33, int r34, int r35) {
        /*
            Method dump skipped, instructions count: 378
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u2.C1329v.A(android.graphics.Bitmap, android.graphics.RectF, int, int):u2.t");
    }

    public static RectF B(int[] iArr, int i4) {
        Rect rect = new Rect(0, 0, i4, i4);
        int i5 = rect.bottom;
        int iMax = -1;
        int iMin = i4;
        int iMin2 = iMin;
        int iMax2 = -1;
        for (int i6 = rect.top; i6 < i5; i6++) {
            int i7 = rect.right;
            for (int i8 = rect.left; i8 < i7; i8++) {
                if ((iArr[(i6 * i4) + i8] >>> 24) > 24) {
                    iMin = Math.min(iMin, i8);
                    iMax = Math.max(iMax, i8);
                    iMin2 = Math.min(iMin2, i6);
                    iMax2 = Math.max(iMax2, i6);
                }
            }
        }
        if (iMax < 0) {
            return null;
        }
        float f4 = i4;
        return new RectF(iMin / f4, iMin2 / f4, (iMax + 1) / f4, (iMax2 + 1) / f4);
    }

    public static int a(float f4) {
        return Color.argb(l3.a.m0(f4 * 255), 0, 0, 0);
    }

    public static Bitmap b(int i4, int i5) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(f12801b, f12802c, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        float f4 = f12801b;
        float f5 = f12802c;
        Paint paint = new Paint();
        float f6 = f12802c;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        paint.setShader(new LinearGradient(0.0f, 0.0f, f12801b * 0.4f, f6, i4, i5, tileMode));
        canvas.drawRect(0.0f, 0.0f, f4, f5, paint);
        float f7 = f12801b;
        float f8 = f12802c;
        Paint paint2 = new Paint();
        paint2.setShader(new RadialGradient(f12801b * 0.25f, (-f12802c) * 0.2f, f12801b * 0.8f, 956301311, 16777215, tileMode));
        canvas.drawRect(0.0f, 0.0f, f7, f8, paint2);
        return bitmapCreateBitmap;
    }

    public static void c(Bitmap bitmap, RectF rectF, int i4, int i5) {
        int i6;
        boolean z3;
        float f4;
        float f5;
        float fO;
        int[] iArr = new int[f12801b * f12802c];
        bitmap.getPixels(iArr, 0, f12801b, 0, 0, f12801b, f12802c);
        int[] iArr2 = new int[f12801b * f12802c];
        int i7 = f12802c;
        int[] iArr3 = new int[i7];
        int i8 = 0;
        for (int i9 = 0; i9 < i7; i9++) {
            iArr3[i9] = O0.a.b(o3.e.o((i9 - rectF.top) / rectF.height(), 0.0f, 1.0f), i4, i5);
        }
        int i10 = f12802c;
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = f12801b;
            for (int i13 = 0; i13 < i12; i13++) {
                int i14 = (f12801b * i11) + i13;
                int i15 = iArr[i14];
                iArr2[i14] = (i15 >>> 24) == 0 ? 0 : d(i15, iArr3[i11]);
            }
        }
        int i16 = f12802c;
        int i17 = 0;
        while (i17 < i16) {
            int i18 = f12801b;
            int i19 = 0;
            while (i19 < i18) {
                int i20 = (f12801b * i17) + i19;
                int i21 = iArr[i20] >>> 24;
                if (i21 != 0) {
                    int iMax = Math.max(i8, i17 - 2);
                    int iMin = Math.min(f12802c - 1, i17 + 2);
                    if (iMax <= iMin) {
                        z3 = false;
                        int i22 = 0;
                        while (true) {
                            int iMax2 = Math.max(i8, i19 - 2);
                            int iMin2 = Math.min(f12801b - 1, i19 + 2);
                            if (iMax2 <= iMin2) {
                                int i23 = i22;
                                while (true) {
                                    int i24 = iArr2[(f12801b * iMax) + iMax2];
                                    if (i24 <= 24) {
                                        z3 = true;
                                    }
                                    if (i24 > i23) {
                                        i23 = i24;
                                    }
                                    if (iMax2 == iMin2) {
                                        break;
                                    } else {
                                        iMax2++;
                                    }
                                }
                                i22 = i23;
                            }
                            if (iMax == iMin) {
                                break;
                            }
                            iMax++;
                            i8 = 0;
                        }
                        i6 = i22;
                    } else {
                        i6 = 0;
                        z3 = false;
                    }
                    if (!z3 || i6 <= 24) {
                        f4 = 0.0f;
                        f5 = 1.0f;
                        fO = 1.0f;
                    } else {
                        f4 = 0.0f;
                        f5 = 1.0f;
                        fO = o3.e.o((iArr2[i20] - 12.0f) / ((i6 * 0.95f) - 12.0f), 0.0f, 1.0f);
                    }
                    iArr[i20] = (l3.a.m0(i21 * (z3 ? o3.e.o((i6 - 24) / 72.0f, f4, f5) * fO : o3.e.o((iArr2[i20] - 24) / 72.0f, f4, f5))) << 24) | 16777215;
                }
                i19++;
                i8 = 0;
            }
            i17++;
            i8 = 0;
        }
        bitmap.setPixels(iArr, 0, f12801b, 0, 0, f12801b, f12802c);
    }

    public static int d(int i4, int i5) {
        return Math.abs((i4 & 255) - (i5 & 255)) + Math.abs(((i4 >> 8) & 255) - ((i5 >> 8) & 255)) + Math.abs(((i4 >> 16) & 255) - ((i5 >> 16) & 255));
    }

    public static int e(Bitmap bitmap) {
        float[] fArr;
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, 24, 14, true);
        float[] fArr2 = new float[3];
        int height = bitmapCreateScaledBitmap.getHeight();
        double d4 = 0.0d;
        double d5 = 0.0d;
        double dGreen = 0.0d;
        double dBlue = 0.0d;
        for (int i4 = 0; i4 < height; i4++) {
            int width = bitmapCreateScaledBitmap.getWidth();
            int i5 = 0;
            while (i5 < width) {
                int pixel = bitmapCreateScaledBitmap.getPixel(i5, i4);
                int i6 = width;
                if (Color.alpha(pixel) >= 128) {
                    Color.colorToHSV(pixel, fArr2);
                    float f4 = fArr2[1];
                    float f5 = fArr2[2];
                    float f6 = f4 * f5 * f5;
                    fArr = fArr2;
                    double d6 = f6 + 0.04d;
                    double dRed = (Color.red(pixel) * d6) + d5;
                    d4 += d6;
                    dBlue = (Color.blue(pixel) * d6) + dBlue;
                    dGreen = (Color.green(pixel) * d6) + dGreen;
                    d5 = dRed;
                } else {
                    fArr = fArr2;
                }
                i5++;
                fArr2 = fArr;
                width = i6;
            }
        }
        if (bitmapCreateScaledBitmap != bitmap) {
            bitmapCreateScaledBitmap.recycle();
        }
        if (d4 == 0.0d) {
            return -12961220;
        }
        return Color.rgb(l3.a.l0(d5 / d4), l3.a.l0(dGreen / d4), l3.a.l0(dBlue / d4));
    }

    public static void f(Canvas canvas, Drawable drawable, int i4, int i5, int i6, int i7) {
        float f4 = i6;
        float f5 = i7;
        float fMax = Math.max(i4 / f4, i5 / f5);
        int iM0 = l3.a.m0(f4 * fMax);
        int iM02 = l3.a.m0(f5 * fMax);
        int i8 = (i4 - iM0) / 2;
        int i9 = (i5 - iM02) / 2;
        drawable.setBounds(i8, i9, iM0 + i8, iM02 + i9);
        drawable.draw(canvas);
    }

    public static T2.i g(Drawable drawable) {
        int[] iArrX = x(drawable, 96);
        Rect rectY = y(iArrX, 96);
        if (rectY == null) {
            return null;
        }
        int iWidth = rectY.width();
        int iHeight = rectY.height();
        if (iWidth < 48 || Math.abs(iWidth - iHeight) > iWidth * 0.06f) {
            return null;
        }
        int i4 = rectY.bottom;
        int i5 = 0;
        for (int i6 = rectY.top; i6 < i4; i6++) {
            int i7 = rectY.right;
            for (int i8 = rectY.left; i8 < i7; i8++) {
                if ((iArrX[(i6 * 96) + i8] >>> 24) > 200) {
                    i5++;
                }
            }
        }
        if (i5 < iWidth * iHeight * 0.88f) {
            return null;
        }
        int i9 = rectY.top;
        int i10 = (iHeight * 2) / 100;
        int i11 = (iHeight * 5) / 100;
        Integer numH = h(rectY, iWidth, iArrX, i9 + i10, i9 + i11);
        if (numH == null) {
            return null;
        }
        int iIntValue = numH.intValue();
        int i12 = rectY.bottom - 1;
        Integer numH2 = h(rectY, iWidth, iArrX, i12 - i11, i12 - i10);
        if (numH2 == null || d(iIntValue, numH2.intValue()) > 260) {
            return null;
        }
        return new T2.i(numH, numH2);
    }

    public static final Integer h(Rect rect, int i4, int[] iArr, int i5, int i6) {
        ArrayList arrayList = new ArrayList();
        if (i5 <= i6) {
            while (true) {
                int i7 = i4 / 5;
                int i8 = rect.right - i7;
                for (int i9 = rect.left + i7; i9 < i8; i9++) {
                    arrayList.add(Integer.valueOf(iArr[(i5 * 96) + i9]));
                }
                if (i5 == i6) {
                    break;
                }
                i5++;
            }
        }
        ArrayList arrayList2 = new ArrayList(U2.q.b0(arrayList, 10));
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            arrayList2.add(Integer.valueOf((((Number) obj).intValue() >> 16) & 255));
        }
        int iIntValue = ((Number) U2.p.v0(arrayList2).get(arrayList.size() / 2)).intValue();
        ArrayList arrayList3 = new ArrayList(U2.q.b0(arrayList, 10));
        int size2 = arrayList.size();
        int i12 = 0;
        while (i12 < size2) {
            Object obj2 = arrayList.get(i12);
            i12++;
            arrayList3.add(Integer.valueOf((((Number) obj2).intValue() >> 8) & 255));
        }
        int iIntValue2 = ((Number) U2.p.v0(arrayList3).get(arrayList.size() / 2)).intValue();
        ArrayList arrayList4 = new ArrayList(U2.q.b0(arrayList, 10));
        int size3 = arrayList.size();
        int i13 = 0;
        while (i13 < size3) {
            Object obj3 = arrayList.get(i13);
            i13++;
            arrayList4.add(Integer.valueOf(((Number) obj3).intValue() & 255));
        }
        int iRgb = Color.rgb(iIntValue, iIntValue2, ((Number) U2.p.v0(arrayList4).get(arrayList.size() / 2)).intValue());
        if (!arrayList.isEmpty()) {
            int size4 = arrayList.size();
            int i14 = 0;
            while (i14 < size4) {
                Object obj4 = arrayList.get(i14);
                i14++;
                if (d(((Number) obj4).intValue(), iRgb) <= 48 && (i10 = i10 + 1) < 0) {
                    throw new ArithmeticException("Count overflow has happened.");
                }
            }
        }
        if (i10 < arrayList.size() * 0.6f) {
            return null;
        }
        return Integer.valueOf(iRgb);
    }

    public static void i(Bitmap bitmap, RectF rectF, float f4, float f5) {
        Canvas canvas = new Canvas(bitmap);
        canvas.drawRect(0.0f, 0.0f, f12801b, f12802c, j(f4, f5, rectF.left, rectF.right, true));
        canvas.drawRect(0.0f, 0.0f, f12801b, f12802c, j(f4, f5, rectF.top, rectF.bottom, false));
    }

    public static final Paint j(float f4, float f5, float f6, float f7, boolean z3) {
        Paint paint = new Paint();
        float f8 = ((f4 + f5) * 2) + (f7 - f6);
        float f9 = f5 / f8;
        float f10 = (f6 - f4) - f5;
        paint.setShader(new LinearGradient(z3 ? f10 : 0.0f, z3 ? 0.0f : f10, z3 ? f10 + f8 : 0.0f, z3 ? 0.0f : f10 + f8, new int[]{0, -16777216, -16777216, 0}, new float[]{0.0f, f9, 1.0f - f9, 1.0f}, Shader.TileMode.CLAMP));
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        return paint;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x01ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static u2.C1327t k(android.graphics.Bitmap r35, android.graphics.Bitmap r36) {
        /*
            Method dump skipped, instructions count: 506
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u2.C1329v.k(android.graphics.Bitmap, android.graphics.Bitmap):u2.t");
    }

    public static Bitmap l(C1327t c1327t) {
        j3.j.e(c1327t, "art");
        Bitmap bitmapCopy = AbstractC0287i.a(c1327t.f12792a).copy(Bitmap.Config.ARGB_8888, true);
        C0286h c0286h = c1327t.f12793b;
        if (c0286h != null) {
            S.c cVar = c1327t.f12794c;
            new Canvas(bitmapCopy).drawBitmap(AbstractC0287i.a(c0286h), (Rect) null, new RectF(cVar.f4388a * bitmapCopy.getWidth(), cVar.f4389b * bitmapCopy.getHeight(), cVar.f4390c * bitmapCopy.getWidth(), cVar.f4391d * bitmapCopy.getHeight()), new Paint(2));
        }
        j3.j.b(bitmapCopy);
        return bitmapCopy;
    }

    /* JADX WARN: Removed duplicated region for block: B:176:0x0202 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0191 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0192 A[Catch: NumberFormatException -> 0x01ac, LOOP:3: B:58:0x0152->B:81:0x0192, LOOP_END, TryCatch #1 {NumberFormatException -> 0x01ac, blocks: (B:55:0x013a, B:58:0x0152, B:60:0x0158, B:66:0x016a, B:84:0x019d, B:91:0x01ba, B:81:0x0192, B:95:0x01c3, B:96:0x01cf, B:97:0x01d4, B:98:0x01d5, B:99:0x01da), top: B:171:0x013a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static u2.C1327t m(y2.z r24, java.lang.String r25, java.lang.String r26, u2.EnumC1323p r27) {
        /*
            Method dump skipped, instructions count: 1048
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u2.C1329v.m(y2.z, java.lang.String, java.lang.String, u2.p):u2.t");
    }

    public static C1327t n(Drawable drawable) {
        int width;
        j3.j.e(drawable, "banner");
        BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
        Bitmap bitmap = bitmapDrawable != null ? bitmapDrawable.getBitmap() : null;
        if (bitmap != null) {
            width = bitmap.getWidth();
            int i4 = f12801b * 2;
            if (width > i4) {
                width = i4;
            }
        } else {
            width = f12801b;
        }
        int i5 = width;
        int i6 = (i5 * 9) / 16;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i5, i6, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawColor(-14408666);
        if (bitmap != null) {
            f(canvas, drawable, i5, i6, bitmap.getWidth(), bitmap.getHeight());
        } else {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            Integer numValueOf = Integer.valueOf(intrinsicWidth);
            if (intrinsicWidth <= 0) {
                numValueOf = null;
            }
            int iIntValue = numValueOf != null ? numValueOf.intValue() : i5;
            int intrinsicHeight = drawable.getIntrinsicHeight();
            Integer numValueOf2 = Integer.valueOf(intrinsicHeight);
            if (intrinsicHeight <= 0) {
                numValueOf2 = null;
            }
            f(canvas, drawable, i5, i6, iIntValue, numValueOf2 != null ? numValueOf2.intValue() : i6);
        }
        return k(bitmapCreateBitmap, null);
    }

    public static C1327t p(int i4, int i5, C2.a aVar) {
        j3.j.e(aVar, "glyph");
        Bitmap bitmapB = b(i4, i5);
        float f4 = f12802c * 0.58f;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(f12801b, f12802c, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.translate((f12801b - f4) / 2.0f, (f12802c - f4) / 2.0f);
        V.b bVar = new V.b();
        F0.d dVarE = l3.a.e();
        F0.l lVar = F0.l.f3078i;
        C0281c c0281cA = AbstractC0282d.a(canvas);
        V.a aVar2 = bVar.f4941i;
        F0.c cVar = aVar2.f4937a;
        F0.l lVar2 = aVar2.f4938b;
        T.r rVar = aVar2.f4939c;
        long j4 = aVar2.f4940d;
        aVar2.f4937a = dVarE;
        aVar2.f4938b = lVar;
        aVar2.f4939c = c0281cA;
        aVar2.f4940d = (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L);
        c0281cA.k();
        float f5 = 0.025f * f4;
        for (T2.i iVar : U2.n.K(new T2.i[]{new T2.i(Float.valueOf(2.0f * f5), Float.valueOf(0.06f)), new T2.i(Float.valueOf(f5), Float.valueOf(0.12f))})) {
            float fFloatValue = ((Number) iVar.f4651i).floatValue();
            float fFloatValue2 = ((Number) iVar.f4652j).floatValue();
            ((I) bVar.f4942j.f160k).x(0.0f, fFloatValue);
            t(bVar, aVar, T.t.b(fFloatValue2, T.t.f4548b), true);
            ((I) bVar.f4942j.f160k).x(0.0f, -fFloatValue);
            bitmapCreateBitmap = bitmapCreateBitmap;
            c0281cA = c0281cA;
        }
        Bitmap bitmap = bitmapCreateBitmap;
        t(bVar, aVar, T.t.f4549c, false);
        c0281cA.i();
        V.a aVar3 = bVar.f4941i;
        aVar3.f4937a = cVar;
        aVar3.f4938b = lVar2;
        aVar3.f4939c = rVar;
        aVar3.f4940d = j4;
        return k(bitmapB, bitmap);
    }

    public static RectF q(RectF rectF, float f4) {
        float fWidth = rectF.width() / rectF.height();
        float fMin = Math.min(((f4 * 0.5f) * f12802c) / ((float) Math.sqrt(fWidth)), Math.min(f12802c * 0.66f, (f12801b * 0.62f) / fWidth)) / rectF.height();
        float fCenterX = (f12801b / 2.0f) - (rectF.centerX() * fMin);
        float fCenterY = (f12802c / 2.0f) - (rectF.centerY() * fMin);
        return new RectF(fCenterX, fCenterY, fCenterX + fMin, fMin + fCenterY);
    }

    public static boolean r(Bitmap bitmap, RectF rectF, int i4) {
        int i5;
        int i6;
        int i7;
        int iP = o3.e.p((int) rectF.left, 0, f12801b - 1);
        int iP2 = o3.e.p((int) rectF.top, 0, f12802c - 1);
        int iP3 = o3.e.p((int) rectF.right, iP + 1, f12801b) - iP;
        int iP4 = o3.e.p((int) rectF.bottom, iP2 + 1, f12802c) - iP2;
        int i8 = iP3 * iP4;
        int[] iArr = new int[i8];
        bitmap.getPixels(iArr, 0, iP3, iP, iP2, iP3, iP4);
        int[] iArr2 = new int[14];
        float[] fArr = new float[3];
        Integer num = null;
        if (i4 != 0) {
            int iS = s(i4, fArr);
            Integer numValueOf = Integer.valueOf(iS);
            if (iS < 12) {
                num = numValueOf;
            }
        }
        int i9 = 0;
        for (int i10 = 0; i10 < i8; i10++) {
            int i11 = iArr[i10];
            if ((i11 >>> 24) >= 200 && (i4 == 0 || d(i11, i4) >= 96)) {
                int iS2 = s(i11, fArr);
                if (num == null || (iS2 != num.intValue() && iS2 != (num.intValue() + 1) % 12 && iS2 != (num.intValue() + 11) % 12)) {
                    iArr2[iS2] = iArr2[iS2] + 1;
                    i9++;
                }
            }
        }
        if (i9 != 0) {
            ArrayList arrayList = new ArrayList();
            for (int i12 = 0; i12 < 12; i12++) {
                int i13 = iArr2[i12];
                if (i13 > 0 && i13 >= (i6 = iArr2[(i12 + 11) % 12]) && i13 >= (i7 = iArr2[(i12 + 1) % 12])) {
                    arrayList.add(Integer.valueOf(i13 + i6 + i7));
                }
            }
            arrayList.add(Integer.valueOf(iArr2[12]));
            arrayList.add(Integer.valueOf(iArr2[13]));
            if (arrayList.isEmpty()) {
                i5 = 0;
            } else {
                int size = arrayList.size();
                i5 = 0;
                int i14 = 0;
                while (i14 < size) {
                    Object obj = arrayList.get(i14);
                    i14++;
                    if (((Number) obj).intValue() > i9 * 0.08f && (i5 = i5 + 1) < 0) {
                        throw new ArithmeticException("Count overflow has happened.");
                    }
                }
            }
            if (i5 >= 2) {
                return true;
            }
        }
        return false;
    }

    public static final int s(int i4, float[] fArr) {
        Color.colorToHSV(i4, fArr);
        return (fArr[1] < 0.25f || fArr[2] < 0.2f) ? fArr[2] > 0.6f ? 12 : 13 : ((int) ((fArr[0] + 15.0f) / 30.0f)) % 12;
    }

    public static void t(V.b bVar, C2.a aVar, long j4, boolean z3) {
        T0 t02 = bVar.f4942j;
        if (aVar != C2.a.f2578G) {
            C2.e.b(bVar, aVar, j4);
            return;
        }
        float fB = S.e.b(t02.C());
        float f4 = -fB;
        ((I) t02.f160k).x(0.14f * f4, 0.15f * f4);
        float f5 = fB / 2;
        long jFloatToRawIntBits = (Float.floatToRawIntBits(f5) << 32) | (Float.floatToRawIntBits(f5) & 4294967295L);
        long jC = t02.C();
        t02.w().k();
        try {
            ((I) t02.f160k).w(0.78f, 0.78f, jFloatToRawIntBits);
            C2.e.b(bVar, C2.a.f2574C, z3 ? j4 : L.d(4294956554L));
            t02.w().i();
            t02.P(jC);
            ((I) t02.f160k).x(0.24f * fB, fB * 0.27f);
            long jFloatToRawIntBits2 = (Float.floatToRawIntBits(f5) << 32) | (Float.floatToRawIntBits(f5) & 4294967295L);
            jC = t02.C();
            t02.w().k();
            try {
                ((I) t02.f160k).w(0.86f, 0.86f, jFloatToRawIntBits2);
                C2.e.b(bVar, C2.a.f2584M, j4);
                t02.w().i();
                t02.P(jC);
                ((I) t02.f160k).x(0.1f * f4, f4 * 0.12f);
            } finally {
            }
        } finally {
        }
    }

    public static T2.i u(Drawable drawable, i3.e eVar, boolean z3, float f4) {
        RectF rectF = (RectF) eVar.h(x(drawable, 256), 256);
        if (rectF == null) {
            return null;
        }
        int iP = o3.e.p(l3.a.m0(q(rectF, f4).width()), 16, f12802c * 4);
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iP, iP, config);
        drawable.setBounds(0, 0, iP, iP);
        drawable.draw(new Canvas(bitmapCreateBitmap));
        int[] iArr = new int[iP * iP];
        bitmapCreateBitmap.getPixels(iArr, 0, iP, 0, 0, iP, iP);
        RectF rectF2 = (RectF) eVar.h(iArr, Integer.valueOf(iP));
        if (rectF2 != null) {
            rectF = rectF2;
        }
        RectF rectFQ = q(rectF, f4);
        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(f12801b, f12802c, config);
        Canvas canvas = new Canvas(bitmapCreateBitmap2);
        Paint paint = new Paint(3);
        if (z3) {
            Path path = z2.t.g(new S.c(rectFQ.left, rectFQ.top, rectFQ.right, rectFQ.bottom), rectFQ.width() * 0.225f, 0.0f, 12).f4537a;
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            BitmapShader bitmapShader = new BitmapShader(bitmapCreateBitmap, tileMode, tileMode);
            Matrix matrix = new Matrix();
            float f5 = iP;
            matrix.setScale(rectFQ.width() / f5, rectFQ.height() / f5);
            matrix.postTranslate(rectFQ.left, rectFQ.top);
            bitmapShader.setLocalMatrix(matrix);
            paint.setShader(bitmapShader);
            canvas.drawPath(path, paint);
        } else {
            canvas.drawBitmap(bitmapCreateBitmap, (Rect) null, rectFQ, paint);
        }
        bitmapCreateBitmap.recycle();
        float fWidth = rectFQ.width();
        float f6 = rectFQ.left;
        float f7 = (rectF.left * fWidth) + f6;
        float f8 = rectFQ.top;
        return new T2.i(bitmapCreateBitmap2, new RectF(f7, (rectF.top * fWidth) + f8, (rectF.right * fWidth) + f6, (fWidth * rectF.bottom) + f8));
    }

    public static /* synthetic */ T2.i v(Drawable drawable, i3.e eVar, int i4) {
        return u(drawable, eVar, false, (i4 & 8) != 0 ? 1.0f : 1.25f);
    }

    public static final Integer w(int i4, int i5, int i6, int[] iArr, int i7, int i8) {
        int i9 = i5 / 6;
        int i10 = i4 + i9;
        o3.d dVar = new o3.d(i10, i6 - i9, 1);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int i11 = dVar.f11232j;
        if (i7 <= i8) {
            int i12 = i7;
            while (true) {
                if (i10 <= i11) {
                    int i13 = i10;
                    while (true) {
                        int i14 = iArr[(i12 * 256) + i13];
                        arrayList.add(Integer.valueOf((i14 >> 16) & 255));
                        arrayList2.add(Integer.valueOf((i14 >> 8) & 255));
                        arrayList3.add(Integer.valueOf(i14 & 255));
                        if (i13 == i11) {
                            break;
                        }
                        i13++;
                    }
                }
                if (i12 == i8) {
                    break;
                }
                i12++;
            }
        }
        int iRgb = Color.rgb(((Number) U2.p.v0(arrayList).get(arrayList.size() / 2)).intValue(), ((Number) U2.p.v0(arrayList2).get(arrayList2.size() / 2)).intValue(), ((Number) U2.p.v0(arrayList3).get(arrayList3.size() / 2)).intValue());
        int i15 = 0;
        if (i7 <= i8) {
            while (true) {
                if (i10 <= i11) {
                    int i16 = i10;
                    while (true) {
                        if (d(iArr[(i7 * 256) + i16], iRgb) <= 48) {
                            i15++;
                        }
                        if (i16 == i11) {
                            break;
                        }
                        i16++;
                    }
                }
                if (i7 == i8) {
                    break;
                }
                i7++;
            }
        }
        if (i15 < arrayList.size() * 0.6f) {
            return null;
        }
        return Integer.valueOf(iRgb);
    }

    public static int[] x(Drawable drawable, int i4) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i4, i4, Bitmap.Config.ARGB_8888);
        drawable.setBounds(0, 0, i4, i4);
        drawable.draw(new Canvas(bitmapCreateBitmap));
        int[] iArr = new int[i4 * i4];
        bitmapCreateBitmap.getPixels(iArr, 0, i4, 0, 0, i4, i4);
        bitmapCreateBitmap.recycle();
        return iArr;
    }

    public static Rect y(int[] iArr, int i4) {
        int iMax = -1;
        int iMin = i4;
        int iMin2 = iMin;
        int iMax2 = -1;
        for (int i5 = 0; i5 < i4; i5++) {
            for (int i6 = 0; i6 < i4; i6++) {
                if ((iArr[(i5 * i4) + i6] >>> 24) > 200) {
                    iMin = Math.min(iMin, i6);
                    iMax = Math.max(iMax, i6);
                    iMin2 = Math.min(iMin2, i5);
                    iMax2 = Math.max(iMax2, i5);
                }
            }
        }
        if (iMax < 0) {
            return null;
        }
        return new Rect(iMin, iMin2, iMax + 1, iMax2 + 1);
    }

    public static T2.i z(int i4) {
        float[] fArr = new float[3];
        O0.a.c(i4, fArr);
        float f4 = fArr[1];
        if (f4 < 0.18f) {
            return new T2.i(-9539980, -12961220);
        }
        float fO = o3.e.o(f4, 0.5f, 0.85f);
        return new T2.i(Integer.valueOf(O0.a.a(new float[]{fArr[0], fO, 0.56f})), Integer.valueOf(O0.a.a(new float[]{fArr[0], fO, 0.4f})));
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0091 A[PHI: r16
      0x0091: PHI (r16v4 char) = (r16v3 char), (r16v5 char) binds: [B:39:0x00b8, B:34:0x008e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final u2.C1327t o(android.graphics.drawable.Drawable r38, u2.C1332y r39) {
        /*
            Method dump skipped, instructions count: 1307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u2.C1329v.o(android.graphics.drawable.Drawable, u2.y):u2.t");
    }
}
