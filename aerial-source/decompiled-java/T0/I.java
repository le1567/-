package T0;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import j$.util.Objects;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class I extends O {

    /* renamed from: i, reason: collision with root package name */
    public static boolean f4579i = false;

    /* renamed from: j, reason: collision with root package name */
    public static Method f4580j;

    /* renamed from: k, reason: collision with root package name */
    public static Class f4581k;

    /* renamed from: l, reason: collision with root package name */
    public static Field f4582l;

    /* renamed from: m, reason: collision with root package name */
    public static Field f4583m;

    /* renamed from: c, reason: collision with root package name */
    public final WindowInsets f4584c;

    /* renamed from: d, reason: collision with root package name */
    public O0.b[] f4585d;

    /* renamed from: e, reason: collision with root package name */
    public O0.b f4586e;

    /* renamed from: f, reason: collision with root package name */
    public S f4587f;

    /* renamed from: g, reason: collision with root package name */
    public O0.b f4588g;

    /* renamed from: h, reason: collision with root package name */
    public int f4589h;

    public I(S s4, I i4) {
        this(s4, new WindowInsets(i4.f4584c));
    }

    public I(S s4, WindowInsets windowInsets) {
        super(s4);
        this.f4586e = null;
        this.f4584c = windowInsets;
    }

    private static void B() throws ClassNotFoundException, SecurityException {
        try {
            f4580j = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f4581k = cls;
            f4582l = cls.getDeclaredField("mVisibleInsets");
            f4583m = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f4582l.setAccessible(true);
            f4583m.setAccessible(true);
        } catch (ReflectiveOperationException e4) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e4.getMessage(), e4);
        }
        f4579i = true;
    }

    public static boolean C(int i4, int i5) {
        return (i4 & 6) == (i5 & 6);
    }

    private O0.b w(int i4, boolean z3) {
        O0.b bVarA = O0.b.f4078e;
        for (int i5 = 1; i5 <= 512; i5 <<= 1) {
            if ((i4 & i5) != 0) {
                bVarA = O0.b.a(bVarA, x(i5, z3));
            }
        }
        return bVarA;
    }

    private O0.b y() {
        S s4 = this.f4587f;
        return s4 != null ? s4.f4598a.j() : O0.b.f4078e;
    }

    private O0.b z(View view) throws IllegalAccessException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!f4579i) {
            B();
        }
        Method method = f4580j;
        if (method != null && f4581k != null && f4582l != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) f4582l.get(f4583m.get(objInvoke));
                if (rect != null) {
                    return O0.b.b(rect.left, rect.top, rect.right, rect.bottom);
                }
            } catch (ReflectiveOperationException e4) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e4.getMessage(), e4);
            }
        }
        return null;
    }

    public boolean A(int i4) {
        if (i4 != 1 && i4 != 2) {
            if (i4 == 4) {
                return false;
            }
            if (i4 != 8 && i4 != 128) {
                return true;
            }
        }
        return !x(i4, false).equals(O0.b.f4078e);
    }

    @Override // T0.O
    public void d(View view) throws IllegalAccessException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        O0.b bVarZ = z(view);
        if (bVarZ == null) {
            bVarZ = O0.b.f4078e;
        }
        s(bVarZ);
    }

    @Override // T0.O
    public void e(S s4) {
        s4.f4598a.t(this.f4587f);
        O0.b bVar = this.f4588g;
        O o4 = s4.f4598a;
        o4.s(bVar);
        o4.v(this.f4589h);
    }

    @Override // T0.O
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        I i4 = (I) obj;
        return Objects.equals(this.f4588g, i4.f4588g) && C(this.f4589h, i4.f4589h);
    }

    @Override // T0.O
    public O0.b g(int i4) {
        return w(i4, false);
    }

    @Override // T0.O
    public O0.b h(int i4) {
        return w(i4, true);
    }

    @Override // T0.O
    public final O0.b l() {
        if (this.f4586e == null) {
            WindowInsets windowInsets = this.f4584c;
            this.f4586e = O0.b.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f4586e;
    }

    @Override // T0.O
    public S n(int i4, int i5, int i6, int i7) {
        S sC = S.c(null, this.f4584c);
        int i8 = Build.VERSION.SDK_INT;
        H g3 = i8 >= 34 ? new G(sC) : i8 >= 30 ? new F(sC) : i8 >= 29 ? new E(sC) : new D(sC);
        g3.g(S.a(l(), i4, i5, i6, i7));
        g3.e(S.a(j(), i4, i5, i6, i7));
        return g3.b();
    }

    @Override // T0.O
    public boolean p() {
        return this.f4584c.isRound();
    }

    @Override // T0.O
    public boolean q(int i4) {
        for (int i5 = 1; i5 <= 512; i5 <<= 1) {
            if ((i4 & i5) != 0 && !A(i5)) {
                return false;
            }
        }
        return true;
    }

    @Override // T0.O
    public void r(O0.b[] bVarArr) {
        this.f4585d = bVarArr;
    }

    @Override // T0.O
    public void s(O0.b bVar) {
        this.f4588g = bVar;
    }

    @Override // T0.O
    public void t(S s4) {
        this.f4587f = s4;
    }

    @Override // T0.O
    public void v(int i4) {
        this.f4589h = i4;
    }

    public O0.b x(int i4, boolean z3) {
        O0.b bVarJ;
        int i5;
        O0.b bVar = O0.b.f4078e;
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 == 8) {
                    O0.b[] bVarArr = this.f4585d;
                    bVarJ = bVarArr != null ? bVarArr[l3.a.c0(8)] : null;
                    if (bVarJ != null) {
                        return bVarJ;
                    }
                    O0.b bVarL = l();
                    O0.b bVarY = y();
                    int i6 = bVarL.f4082d;
                    if (i6 > bVarY.f4082d) {
                        return O0.b.b(0, 0, 0, i6);
                    }
                    O0.b bVar2 = this.f4588g;
                    if (bVar2 != null && !bVar2.equals(bVar) && (i5 = this.f4588g.f4082d) > bVarY.f4082d) {
                        return O0.b.b(0, 0, 0, i5);
                    }
                } else {
                    if (i4 == 16) {
                        return k();
                    }
                    if (i4 == 32) {
                        return i();
                    }
                    if (i4 == 64) {
                        return m();
                    }
                    if (i4 == 128) {
                        S s4 = this.f4587f;
                        C0299c c0299cF = s4 != null ? s4.f4598a.f() : f();
                        if (c0299cF != null) {
                            int i7 = Build.VERSION.SDK_INT;
                            return O0.b.b(i7 >= 28 ? N.i.f(c0299cF.f4607a) : 0, i7 >= 28 ? N.i.h(c0299cF.f4607a) : 0, i7 >= 28 ? N.i.g(c0299cF.f4607a) : 0, i7 >= 28 ? N.i.e(c0299cF.f4607a) : 0);
                        }
                    }
                }
            } else {
                if (z3) {
                    O0.b bVarY2 = y();
                    O0.b bVarJ2 = j();
                    return O0.b.b(Math.max(bVarY2.f4079a, bVarJ2.f4079a), 0, Math.max(bVarY2.f4081c, bVarJ2.f4081c), Math.max(bVarY2.f4082d, bVarJ2.f4082d));
                }
                if ((this.f4589h & 2) == 0) {
                    O0.b bVarL2 = l();
                    S s5 = this.f4587f;
                    bVarJ = s5 != null ? s5.f4598a.j() : null;
                    int iMin = bVarL2.f4082d;
                    if (bVarJ != null) {
                        iMin = Math.min(iMin, bVarJ.f4082d);
                    }
                    return O0.b.b(bVarL2.f4079a, 0, bVarL2.f4081c, iMin);
                }
            }
        } else {
            if (z3) {
                return O0.b.b(0, Math.max(y().f4080b, l().f4080b), 0, 0);
            }
            if ((this.f4589h & 4) == 0) {
                return O0.b.b(0, l().f4080b, 0, 0);
            }
        }
        return bVar;
    }
}
