package B2;

import A.C0036s0;
import T.AbstractC0287i;
import T.C0286h;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Shader;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.g3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0135g3 {

    /* renamed from: a, reason: collision with root package name */
    public static final WeakHashMap f1808a = new WeakHashMap();

    /* renamed from: b, reason: collision with root package name */
    public static final C0036s0 f1809b = new C0036s0(0);

    /* renamed from: c, reason: collision with root package name */
    public static volatile boolean f1810c;

    /* renamed from: d, reason: collision with root package name */
    public static volatile long f1811d;

    public static C0286h a(C0286h c0286h, int i4, int i5, float f4, float f5) {
        C0286h c0286h2;
        j3.j.e(c0286h, "back");
        long j4 = (i4 << 32) | i5;
        WeakHashMap weakHashMap = f1808a;
        synchronized (weakHashMap) {
            HashMap map = (HashMap) weakHashMap.get(c0286h);
            c0286h2 = map != null ? (C0286h) map.get(Long.valueOf(j4)) : null;
        }
        if (c0286h2 != null) {
            return c0286h2;
        }
        C0111c c0111c = AbstractC0191v.f2235a;
        Bitmap bitmapA = AbstractC0287i.a(c0286h);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i4, i5, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(3);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmapA, tileMode, tileMode);
        Matrix matrix = new Matrix();
        float f6 = i4;
        float f7 = i5;
        matrix.setScale(f6 / bitmapA.getWidth(), f7 / bitmapA.getHeight());
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawPath(z2.t.g(new S.c(0.0f, 0.0f, f6, f7), f4, 0.0f, 12).f4537a, paint);
        canvas.drawBitmap(AbstractC0287i.a(AbstractC0191v.i(i4, i5, f4, f5, 0.07f)), 0.0f, 0.0f, (Paint) null);
        C0286h c0286h3 = new C0286h(z2.t.b(bitmapCreateBitmap));
        synchronized (weakHashMap) {
            try {
                Object map2 = weakHashMap.get(c0286h);
                if (map2 == null) {
                    map2 = new HashMap(2);
                    weakHashMap.put(c0286h, map2);
                }
                ((Map) map2).put(Long.valueOf(j4), c0286h3);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0286h3;
    }

    public static C0286h b(C0286h c0286h, int i4, int i5) {
        C0286h c0286h2;
        j3.j.e(c0286h, "back");
        WeakHashMap weakHashMap = f1808a;
        synchronized (weakHashMap) {
            HashMap map = (HashMap) weakHashMap.get(c0286h);
            if (map != null) {
                c0286h2 = (C0286h) map.get(Long.valueOf(i5 | (i4 << 32)));
            } else {
                c0286h2 = null;
            }
        }
        return c0286h2;
    }

    public static void c() {
        WeakHashMap weakHashMap = f1808a;
        synchronized (weakHashMap) {
            long j4 = f1811d;
            Iterator it = weakHashMap.values().iterator();
            while (it.hasNext()) {
                Set setKeySet = ((HashMap) it.next()).keySet();
                j3.j.d(setKeySet, "<get-keys>(...)");
                Iterator it2 = setKeySet.iterator();
                while (it2.hasNext()) {
                    Long l2 = (Long) it2.next();
                    j3.j.e(l2, "it");
                    if (!(l2.longValue() == j4)) {
                        it2.remove();
                    }
                }
            }
        }
    }
}
