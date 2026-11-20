package F2;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.media.ExifInterface;
import java.io.File;
import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: F2.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0246w {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f3325a = {0.12f, 0.04f, 0.22f, 0.5f};

    /* renamed from: b, reason: collision with root package name */
    public static final float[] f3326b = {0.0f, 0.3f, 0.66f, 1.0f};

    /* renamed from: c, reason: collision with root package name */
    public static final T2.m f3327c = T0.Z.y(new A.J(27));

    public static void a(int[] iArr, int i4, int i5, int i6) {
        int[] iArr2 = new int[iArr.length];
        g(iArr, iArr2, i4, i5, i6, true);
        g(iArr2, iArr, i4, i5, i6, false);
    }

    public static Bitmap b(Bitmap bitmap, int i4, int i5) {
        j3.j.e(bitmap, "src");
        if (bitmap.getWidth() == i4 && bitmap.getHeight() == i5) {
            return bitmap;
        }
        float f4 = i4;
        float f5 = i5;
        float fMax = Math.max(f4 / bitmap.getWidth(), f5 / bitmap.getHeight());
        int iM0 = l3.a.m0(f4 / fMax);
        int width = bitmap.getWidth();
        if (iM0 > width) {
            iM0 = width;
        }
        int iM02 = l3.a.m0(f5 / fMax);
        int height = bitmap.getHeight();
        if (iM02 > height) {
            iM02 = height;
        }
        int width2 = (bitmap.getWidth() - iM0) / 2;
        int height2 = (bitmap.getHeight() - iM02) / 2;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i4, i5, Bitmap.Config.ARGB_8888);
        new Canvas(bitmapCreateBitmap).drawBitmap(bitmap, new Rect(width2, height2, iM0 + width2, iM02 + height2), new Rect(0, 0, i4, i5), new Paint(2));
        return bitmapCreateBitmap;
    }

    public static Bitmap c(File file, int i4, int i5) {
        Bitmap bitmapD = d(file, i4, i5);
        if (bitmapD == null) {
            return null;
        }
        Bitmap bitmapB = b(bitmapD, i4, i5);
        if (bitmapB != bitmapD) {
            bitmapD.recycle();
        }
        return bitmapB;
    }

    public static Bitmap d(File file, int i4, int i5) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        int i6 = 1;
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(file.getPath(), options);
        if (options.outWidth <= 0 || options.outHeight <= 0) {
            return null;
        }
        int iE = e(file);
        boolean z3 = iE == 5 || iE == 6 || iE == 7 || iE == 8;
        int i7 = z3 ? options.outHeight : options.outWidth;
        int i8 = z3 ? options.outWidth : options.outHeight;
        while (true) {
            int i9 = i6 * 2;
            if (i7 / i9 < i4 || i8 / i9 < i5) {
                break;
            }
            i6 = i9;
        }
        String path = file.getPath();
        BitmapFactory.Options options2 = new BitmapFactory.Options();
        options2.inSampleSize = i6;
        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(path, options2);
        if (bitmapDecodeFile == null) {
            return null;
        }
        return i(bitmapDecodeFile, iE);
    }

    public static int e(File file) {
        Object objQ;
        try {
            objQ = Integer.valueOf(new ExifInterface(file.getPath()).getAttributeInt("Orientation", 1));
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (objQ instanceof T2.k) {
            objQ = 1;
        }
        return ((Number) objQ).intValue();
    }

    public static Bitmap f(Bitmap bitmap) {
        j3.j.e(bitmap, "b");
        boolean z3 = bitmap.getHeight() > bitmap.getWidth();
        int i4 = z3 ? 180 : 320;
        int i5 = z3 ? 320 : 180;
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i4, i5, true);
        j3.j.d(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
        int[] iArr = new int[i4 * i5];
        bitmapCreateScaledBitmap.getPixels(iArr, 0, i4, 0, 0, i4, i5);
        for (int i6 = 0; i6 < 3; i6++) {
            a(iArr, i4, i5, 7);
        }
        Bitmap bitmapCopy = bitmapCreateScaledBitmap.copy(Bitmap.Config.ARGB_8888, true);
        if (bitmapCopy != bitmapCreateScaledBitmap) {
            bitmapCreateScaledBitmap.recycle();
        }
        bitmapCopy.setPixels(iArr, 0, i4, 0, 0, i4, i5);
        return bitmapCopy;
    }

    public static void g(int[] iArr, int[] iArr2, int i4, int i5, int i6, boolean z3) {
        int i7 = z3 ? i5 : i4;
        int i8 = z3 ? i4 : i5;
        for (int i9 = 0; i9 < i7; i9++) {
            for (int i10 = 0; i10 < i8; i10++) {
                int i11 = -i6;
                int i12 = 0;
                int i13 = 0;
                int i14 = 0;
                int i15 = 0;
                int i16 = 0;
                if (i11 <= i6) {
                    while (true) {
                        int iP = o3.e.p(i10 + i11, 0, i8 - 1);
                        int i17 = z3 ? iArr[(i9 * i4) + iP] : iArr[(iP * i4) + i9];
                        i12 += i17 >>> 24;
                        i13 += (i17 >> 16) & 255;
                        i14 += (i17 >> 8) & 255;
                        i15 += i17 & 255;
                        i16++;
                        if (i11 == i6) {
                            break;
                        } else {
                            i11++;
                        }
                    }
                }
                iArr2[z3 ? (i9 * i4) + i10 : (i10 * i4) + i9] = ((i12 / i16) << 24) | ((i13 / i16) << 16) | ((i14 / i16) << 8) | (i15 / i16);
            }
        }
    }

    public static Bitmap h(Bitmap bitmap) {
        Bitmap bitmapCopy = bitmap.isMutable() ? bitmap : bitmap.copy(Bitmap.Config.ARGB_8888, true);
        Canvas canvas = new Canvas(bitmapCopy);
        float width = bitmapCopy.getWidth();
        float height = bitmapCopy.getHeight();
        Paint paint = new Paint();
        ArrayList arrayList = new ArrayList(4);
        for (int i4 = 0; i4 < 4; i4++) {
            arrayList.add(Integer.valueOf(Color.argb(l3.a.m0(f3325a[i4] * 255), 0, 0, 0)));
        }
        int[] iArrA0 = U2.p.A0(arrayList);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        paint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, height, iArrA0, f3326b, tileMode));
        canvas.drawRect(0.0f, 0.0f, width, height, paint);
        Paint paint2 = new Paint();
        paint2.setShader(new LinearGradient(0.0f, 0.0f, width * 0.5f, 0.0f, Color.argb(l3.a.m0(0.2f * 255), 0, 0, 0), 0, tileMode));
        canvas.drawRect(0.0f, 0.0f, width, height, paint2);
        return bitmapCopy;
    }

    public static Bitmap i(Bitmap bitmap, int i4) {
        Matrix matrix = new Matrix();
        switch (i4) {
            case 2:
                matrix.setScale(-1.0f, 1.0f);
                break;
            case 3:
                matrix.setRotate(180.0f);
                break;
            case 4:
                matrix.setScale(1.0f, -1.0f);
                break;
            case 5:
                matrix.setRotate(90.0f);
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 6:
                matrix.setRotate(90.0f);
                break;
            case 7:
                matrix.setRotate(-90.0f);
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 8:
                matrix.setRotate(-90.0f);
                break;
            default:
                return bitmap;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        j3.j.d(bitmapCreateBitmap, "createBitmap(...)");
        if (bitmapCreateBitmap != bitmap) {
            bitmap.recycle();
        }
        return bitmapCreateBitmap;
    }
}
