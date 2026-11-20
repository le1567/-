package T0;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class D extends H {

    /* renamed from: e, reason: collision with root package name */
    public static Field f4570e = null;

    /* renamed from: f, reason: collision with root package name */
    public static boolean f4571f = false;

    /* renamed from: g, reason: collision with root package name */
    public static Constructor f4572g = null;

    /* renamed from: h, reason: collision with root package name */
    public static boolean f4573h = false;

    /* renamed from: c, reason: collision with root package name */
    public WindowInsets f4574c;

    /* renamed from: d, reason: collision with root package name */
    public O0.b f4575d;

    public D() {
        this.f4574c = i();
    }

    public D(S s4) {
        super(s4);
        this.f4574c = s4.b();
    }

    private static WindowInsets i() {
        if (!f4571f) {
            try {
                f4570e = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e4) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e4);
            }
            f4571f = true;
        }
        Field field = f4570e;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e5) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e5);
            }
        }
        if (!f4573h) {
            try {
                f4572g = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e6) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e6);
            }
            f4573h = true;
        }
        Constructor constructor = f4572g;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException e7) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e7);
            }
        }
        return null;
    }

    @Override // T0.H
    public S b() {
        a();
        S sC = S.c(null, this.f4574c);
        O0.b[] bVarArr = this.f4578b;
        O o4 = sC.f4598a;
        o4.r(bVarArr);
        o4.u(this.f4575d);
        return sC;
    }

    @Override // T0.H
    public void e(O0.b bVar) {
        this.f4575d = bVar;
    }

    @Override // T0.H
    public void g(O0.b bVar) {
        WindowInsets windowInsets = this.f4574c;
        if (windowInsets != null) {
            this.f4574c = windowInsets.replaceSystemWindowInsets(bVar.f4079a, bVar.f4080b, bVar.f4081c, bVar.f4082d);
        }
    }
}
