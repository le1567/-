package z2;

import B2.C0136h;
import B2.C0202x2;
import T.AbstractC0291m;
import T.C0286h;
import T.C0290l;
import T.C0292n;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Shader;
import java.util.List;
import l.c0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final C0202x2 f14240a = new C0202x2(16, 0.75f, true, 1);

    public static final Object a(List list, i3.a aVar) {
        Object objB;
        C0202x2 c0202x2 = f14240a;
        synchronized (c0202x2) {
            try {
                objB = c0202x2.get(list);
                if (objB == null) {
                    objB = aVar.b();
                    c0202x2.put(list, objB);
                }
                j3.j.c(objB, "null cannot be cast to non-null type T of app.orchard.tv.ui.components.SmoothCornersKt.baked");
            } catch (Throwable th) {
                throw th;
            }
        }
        return objB;
    }

    public static final Bitmap b(Bitmap bitmap) {
        j3.j.e(bitmap, "<this>");
        Bitmap bitmapCopy = bitmap.copy(Bitmap.Config.ARGB_8888, false);
        bitmap.recycle();
        j3.j.d(bitmapCopy, "also(...)");
        return bitmapCopy;
    }

    public static final M.n c(M.n nVar, final long j4, final float f4) {
        j3.j.e(nVar, "$this$smoothBackground");
        return androidx.compose.ui.draw.a.b(nVar, new i3.c() { // from class: z2.r
            @Override // i3.c
            public final Object a(Object obj) {
                C0286h c0286h;
                Q.f fVar = (Q.f) obj;
                j3.j.e(fVar, "$this$drawWithCache");
                int iM0 = l3.a.m0(Float.intBitsToFloat((int) (fVar.f4166i.b() >> 32)));
                int iM02 = l3.a.m0(Float.intBitsToFloat((int) (fVar.f4166i.b() & 4294967295L)));
                long j5 = j4;
                if (iM0 <= 0 || iM02 <= 0 || T.t.d(j5) <= 0.0f) {
                    c0286h = null;
                } else {
                    float fA = fVar.a() * f4;
                    c0286h = new C0286h(t.f(fA, fA, iM0, iM02));
                }
                return fVar.c(new Q.e(new q(c0286h, iM0, iM02, new C0292n(j5), 1), 0));
            }
        });
    }

    public static final M.n d(M.n nVar, i3.a aVar, float f4) {
        j3.j.e(nVar, "$this$smoothBackground");
        j3.j.e(aVar, "color");
        return androidx.compose.ui.draw.a.b(nVar, new c0(f4, aVar));
    }

    public static final Bitmap e(Bitmap bitmap, int i4, int i5, float f4) {
        j3.j.e(bitmap, "src");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i4 < 1 ? 1 : i4, i5 >= 1 ? i5 : 1, Bitmap.Config.ARGB_8888);
        Paint paint = new Paint(3);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        float f5 = i4;
        float f6 = i5;
        matrix.setScale(f5 / bitmap.getWidth(), f6 / bitmap.getHeight());
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        new Canvas(bitmapCreateBitmap).drawPath(g(new S.c(0.0f, 0.0f, f5, f6), f4, 0.0f, 12).f4537a, paint);
        return b(bitmapCreateBitmap);
    }

    public static final Bitmap f(float f4, float f5, int i4, int i5) {
        return (Bitmap) a(U2.n.K(new Object[]{"mask", Integer.valueOf(i4), Integer.valueOf(i5), Float.valueOf(f4), Float.valueOf(f5)}), new C0136h(i4, i5, f4, f5, 2));
    }

    public static C0290l g(S.c cVar, float f4, float f5, int i4) {
        float f6 = (i4 & 4) != 0 ? f4 : f5;
        C0290l c0290lA = AbstractC0291m.a();
        Path path = c0290lA.f4537a;
        float f7 = cVar.f4390c;
        float f8 = cVar.f4388a;
        float f9 = cVar.f4391d;
        float f10 = cVar.f4389b;
        float fMin = Math.min(f7 - f8, f9 - f10) / 2.0f;
        p pVar = new p(f4, fMin);
        p pVar2 = new p(f6, fMin);
        path.moveTo(pVar.f14223a + f8, f10);
        pVar.a(c0290lA, (Float.floatToRawIntBits(f7) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L), (Float.floatToRawIntBits(1.0f) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L), (Float.floatToRawIntBits(1.0f) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32));
        pVar2.a(c0290lA, (Float.floatToRawIntBits(f9) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32), (Float.floatToRawIntBits(1.0f) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32), (Float.floatToRawIntBits(-1.0f) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L));
        pVar2.a(c0290lA, (Float.floatToRawIntBits(f8) << 32) | (Float.floatToRawIntBits(f9) & 4294967295L), (Float.floatToRawIntBits(-1.0f) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(-1.0f) & 4294967295L));
        pVar.a(c0290lA, (Float.floatToRawIntBits(f10) & 4294967295L) | (Float.floatToRawIntBits(f8) << 32), (Float.floatToRawIntBits(-1.0f) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32), (Float.floatToRawIntBits(0.0f) & 4294967295L) | (Float.floatToRawIntBits(1.0f) << 32));
        path.close();
        return c0290lA;
    }
}
