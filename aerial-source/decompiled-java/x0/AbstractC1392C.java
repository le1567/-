package x0;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: x0.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1392C {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f13471a = new ThreadLocal();

    public static Typeface a(Typeface typeface, C1417u c1417u, Context context) {
        if (typeface == null) {
            return null;
        }
        if (c1417u.f13514a.isEmpty()) {
            return typeface;
        }
        ThreadLocal threadLocal = f13471a;
        Paint paint = (Paint) threadLocal.get();
        if (paint == null) {
            paint = new Paint();
            threadLocal.set(paint);
        }
        paint.setFontVariationSettings(null);
        paint.setTypeface(typeface);
        paint.setFontVariationSettings(O.b.l(c1417u, context));
        return paint.getTypeface();
    }
}
