package F2;

import B2.C0195w;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: F2.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0245v {

    /* renamed from: a, reason: collision with root package name */
    public static final List f3323a = U2.n.K(new C0243t[]{new C0243t("hills_dawn", "山丘 · 黎明", "Hills, Dawn", new C0195w(2)), new C0243t("hills_dusk", "山丘 · 暮色", "Hills, Dusk", new C0195w(11)), new C0243t("hills_mist", "山丘 · 晨雾", "Hills, Mist", new C0195w(12)), new C0243t("hills_night", "山丘 · 夜", "Hills, Night", new C0195w(13)), new C0243t("dunes_gold", "沙丘 · 金色", "Dunes, Gold", new C0195w(14)), new C0243t("dunes_moon", "沙丘 · 月夜", "Dunes, Moonlight", new C0195w(15)), new C0243t("sea_sunset", "海 · 日落", "Sea, Sunset", new C0195w(3)), new C0243t("sea_clear", "海 · 晴空", "Sea, Clear Sky", new C0195w(4)), new C0243t("waves_blue", "波浪 · 深蓝", "Waves, Blue", new C0195w(5)), new C0243t("waves_coral", "波浪 · 珊瑚", "Waves, Coral", new C0195w(6)), new C0243t("waves_violet", "波浪 · 紫罗兰", "Waves, Violet", new C0195w(7)), new C0243t("glow_pink", "光晕 · 柔粉", "Glow, Pink", new C0195w(8)), new C0243t("aurora", "光晕 · 极光", "Glow, Aurora", new C0195w(9)), new C0243t("glow_lime", "光晕 · 青柠", "Glow, Lime", new C0195w(10))});

    /* renamed from: b, reason: collision with root package name */
    public static final Object f3324b = U2.A.N(new T2.i("sunset", "sea_sunset"), new T2.i("ocean", "waves_blue"), new T2.i("violet", "waves_violet"), new T2.i("forest", "hills_mist"), new T2.i("dune", "dunes_gold"), new T2.i("rose", "glow_pink"), new T2.i("graphite", "hills_night"));

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Map] */
    public static C0243t a(String str) {
        Object next;
        Iterator it = f3323a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str2 = ((C0243t) next).f3315a;
            String str3 = (String) f3324b.get(str);
            if (str3 == null) {
                str3 = str;
            }
            if (str2.equals(str3)) {
                break;
            }
        }
        return (C0243t) next;
    }

    public static void b(Canvas canvas, float f4, float f5, int[] iArr, float f6, float f7, long j4, float f8, List list, List list2) {
        canvas.drawRect(0.0f, 0.0f, f4, f5, f(m(0.0f, 0.6f * f5, iArr)));
        c(canvas, f4, f5, f4 * f6, f5 * f7, f4 * 0.4f, j4, f8);
        for (int i4 = 0; i4 < 4; i4++) {
            float f9 = i4;
            float f10 = ((0.12f * f9) + 0.5f) * f5;
            float f11 = (0.06f - (f9 * 0.008f)) * f5;
            int i5 = (i4 * 17) + 41;
            Path pathI = i(f4, f5, f10, f11, i5, false);
            canvas.drawPath(pathI, f(m(f10 - (0.08f * f5), f5, g((T2.i) list.get(i4)))));
            int iLongValue = (int) ((Number) list2.get(i4)).longValue();
            float f12 = f6 > 0.5f ? f4 : 0.0f;
            int i6 = 16777215 & iLongValue;
            canvas.drawPath(pathI, f(new LinearGradient(f12, 0.0f, f4 - f12, 0.0f, new int[]{i6, i6, iLongValue}, new float[]{0.0f, 0.35f, 1.0f}, Shader.TileMode.CLAMP)));
            canvas.save();
            canvas.translate(0.0f, 0.004f * f5);
            Path pathI2 = i(f4, f5, f10, f11, i5, true);
            Paint paint = new Paint(1);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(0.003f * f5);
            paint.setColor(872415231);
            canvas.drawPath(pathI2, paint);
            canvas.restore();
        }
    }

    public static void c(Canvas canvas, float f4, float f5, float f6, float f7, float f8, long j4, float f9) {
        int i4 = ((int) j4) & 16777215;
        canvas.drawRect(0.0f, 0.0f, f4, f5, f(new RadialGradient(f6, f7, f8, i4 | (((int) (f9 * 255)) << 24), i4, Shader.TileMode.CLAMP)));
    }

    public static void d(Canvas canvas, float f4, float f5, long j4, List list) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(160, 90, Bitmap.Config.ARGB_8888);
        Canvas canvas2 = new Canvas(bitmapCreateBitmap);
        canvas2.drawColor((int) j4);
        Paint paint = new Paint(1);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0244u c0244u = (C0244u) it.next();
            paint.setColor((int) c0244u.f3322d);
            float f6 = 160;
            float f7 = c0244u.f3321c * f6;
            float f8 = f6 * c0244u.f3319a;
            float f9 = 90 * c0244u.f3320b;
            float f10 = 0.7f * f7;
            canvas2.drawOval(new RectF(f8 - f7, f9 - f10, f8 + f7, f9 + f10), paint);
        }
        int[] iArr = new int[14400];
        bitmapCreateBitmap.getPixels(iArr, 0, 160, 0, 0, 160, 90);
        for (int i4 = 0; i4 < 4; i4++) {
            AbstractC0246w.a(iArr, 160, 90, 12);
        }
        bitmapCreateBitmap.setPixels(iArr, 0, 160, 0, 0, 160, 90);
        canvas.drawBitmap(bitmapCreateBitmap, (Rect) null, new RectF(0.0f, 0.0f, f4, f5), new Paint(2));
        bitmapCreateBitmap.recycle();
    }

    public static void e(Canvas canvas, float f4, float f5, int[] iArr, float f6, float f7, long j4, float f8, List list) {
        canvas.drawRect(0.0f, 0.0f, f4, f5, f(m(0.0f, 0.75f * f5, iArr)));
        c(canvas, f4, f5, f4 * f6, f5 * f7, f4 * 0.45f, j4, f8);
        int i4 = 0;
        for (Object obj : list) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                T0.Z.X();
                throw null;
            }
            float f9 = i4;
            float f10 = ((0.11f * f9) + 0.45f) * f5;
            canvas.drawPath(i(f4, f5, f10, (0.09f - (f9 * 0.006f)) * f5, (i4 * 13) + 7, false), f(m(f10 - (0.1f * f5), f5, g((T2.i) obj))));
            i4 = i5;
        }
    }

    public static Paint f(Shader shader) {
        Paint paint = new Paint(1);
        paint.setShader(shader);
        return paint;
    }

    public static int[] g(T2.i iVar) {
        return new int[]{(int) ((Number) iVar.f4651i).longValue(), (int) ((Number) iVar.f4652j).longValue()};
    }

    public static Bitmap h(C0243t c0243t, int i4, int i5) {
        j3.j.e(c0243t, "preset");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i4, i5, Bitmap.Config.ARGB_8888);
        c0243t.f3318d.f(new Canvas(bitmapCreateBitmap), Float.valueOf(i4), Float.valueOf(i5));
        float[] fArr = AbstractC0246w.f3325a;
        j3.j.e(bitmapCreateBitmap, "b");
        int width = bitmapCreateBitmap.getWidth();
        int height = bitmapCreateBitmap.getHeight();
        int[] iArr = new int[width];
        m3.e eVar = new m3.e(7, 0);
        for (int i6 = 0; i6 < height; i6++) {
            bitmapCreateBitmap.getPixels(iArr, 0, width, 0, i6, width, 1);
            for (int i7 = 0; i7 < width; i7++) {
                int i8 = iArr[i7];
                int iD = eVar.d(-2, 3);
                iArr[i7] = (i8 & (-16777216)) | (o3.e.p(((i8 >> 16) & 255) + iD, 0, 255) << 16) | (o3.e.p(((i8 >> 8) & 255) + iD, 0, 255) << 8) | o3.e.p((i8 & 255) + iD, 0, 255);
            }
            bitmapCreateBitmap.setPixels(iArr, 0, width, 0, i6, width, 1);
        }
        return bitmapCreateBitmap;
    }

    public static Path i(float f4, float f5, float f6, float f7, int i4, boolean z3) {
        j3.r rVar = new j3.r();
        rVar.f8877i = i4;
        float f8 = 6;
        float[] fArr = {j(rVar) * f8, j(rVar) * f8, j(rVar) * f8};
        float f9 = 3;
        float[] fArr2 = {j(rVar) + 1.3f, (j(rVar) * 2) + f9, (j(rVar) * f9) + 7};
        Path path = new Path();
        int i5 = 0;
        while (true) {
            float f10 = i5 / 240;
            float fSin = (((((float) Math.sin((fArr2[2] * f10) + fArr[2])) * 0.12f) + (((float) Math.sin((fArr2[1] * f10) + fArr[1])) * 0.28f) + (((float) Math.sin((fArr2[0] * f10) + fArr[0])) * 0.6f)) * f7) + f6;
            if (i5 != 0) {
                path.lineTo(f10 * f4, fSin);
            } else if (z3) {
                path.moveTo(0.0f, fSin);
            } else {
                path.moveTo(0.0f, f5);
                path.lineTo(0.0f, fSin);
            }
            if (i5 == 240) {
                break;
            }
            i5++;
        }
        if (!z3) {
            path.lineTo(f4, f5);
            path.close();
        }
        return path;
    }

    public static final float j(j3.r rVar) {
        long j4 = (rVar.f8877i * 16807) % Integer.MAX_VALUE;
        rVar.f8877i = j4;
        return j4 / 2.1474836E9f;
    }

    public static void k(Canvas canvas, float f4, float f5, int[] iArr, long j4, float f6, int[] iArr2, long j5, long j6) {
        float f7 = f5 * 0.58f;
        canvas.drawRect(0.0f, 0.0f, f4, f7, f(m(0.0f, f7, iArr)));
        canvas.save();
        canvas.clipRect(0.0f, 0.0f, f4, f7);
        float f8 = f4 * 0.5f;
        c(canvas, f4, f5, f8, f7, f8, j4, f6);
        c(canvas, f4, f5, f8, f7, f4 * 0.06f, j5, 1.0f);
        canvas.restore();
        canvas.drawRect(0.0f, f7, f4, f5, f(m(f7, f5, iArr2)));
        Paint paint = new Paint(1);
        float f9 = f5 / 270.0f;
        int i4 = 0;
        while (i4 < 26) {
            float f10 = (((i4 * i4 * 0.18f) + 3) * f9) + f7;
            float f11 = i4;
            float f12 = (((0.008f * f11) + 0.05f) * f4) / 2;
            paint.setColor((((int) ((0.55f - (f11 * 0.02f)) * 255)) << 24) | (((int) j6) & 16777215));
            Paint paint2 = paint;
            canvas.drawRect(f8 - f12, f10, f12 + f8, (1.2f * f9) + f10, paint2);
            i4++;
            paint = paint2;
        }
    }

    public static int[] l(long... jArr) {
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j4 : jArr) {
            arrayList.add(Integer.valueOf((int) j4));
        }
        return U2.p.A0(arrayList);
    }

    public static LinearGradient m(float f4, float f5, int[] iArr) {
        return new LinearGradient(0.0f, f4, 0.0f, f5, iArr, (float[]) null, Shader.TileMode.CLAMP);
    }

    public static void n(Canvas canvas, float f4, float f5, T2.i iVar, List list) {
        canvas.drawRect(0.0f, 0.0f, f4, f5, f(m(0.0f, f5, g(iVar))));
        float f6 = f4 / 480.0f;
        float f7 = 0.04f * f4;
        Paint paint = new Paint(1);
        paint.setColor(1493172224);
        paint.setMaskFilter(new BlurMaskFilter(24 * f6, BlurMaskFilter.Blur.NORMAL));
        int i4 = 0;
        for (Object obj : list) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                T0.Z.X();
                throw null;
            }
            float f8 = ((i4 * 0.2f) + 0.15f) * f5;
            Path path = new Path();
            float f9 = -f7;
            float f10 = f5 + f7;
            path.moveTo(f9, f10);
            path.lineTo(f9, (0.12f * f5) + f8);
            float f11 = f4 + f7;
            path.cubicTo(0.3f * f4, f8 - (0.18f * f5), 0.55f * f4, (0.32f * f5) + f8, f11, f8 - (0.02f * f5));
            path.lineTo(f11, f10);
            path.close();
            canvas.save();
            canvas.translate(0.0f, (-6) * f6);
            canvas.drawPath(path, paint);
            canvas.restore();
            canvas.drawPath(path, f(m(f8 - (0.1f * f5), (0.5f * f5) + f8, g((T2.i) obj))));
            i4 = i5;
        }
    }
}
