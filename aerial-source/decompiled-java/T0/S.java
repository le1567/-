package T0;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import j$.util.Objects;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class S {

    /* renamed from: a, reason: collision with root package name */
    public final O f4598a;

    static {
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 34) {
            int i5 = N.f4595s;
        } else if (i4 >= 30) {
            int i6 = M.f4594r;
        } else {
            S s4 = O.f4596b;
        }
    }

    public S(S s4) {
        if (s4 == null) {
            this.f4598a = new O(this);
            return;
        }
        O o4 = s4.f4598a;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 34 && (o4 instanceof N)) {
            this.f4598a = new N(this, (N) o4);
        } else if (i4 >= 30 && (o4 instanceof M)) {
            this.f4598a = new M(this, (M) o4);
        } else if (i4 >= 29 && (o4 instanceof L)) {
            this.f4598a = new L(this, (L) o4);
        } else if (i4 >= 28 && (o4 instanceof K)) {
            this.f4598a = new K(this, (K) o4);
        } else if (o4 instanceof J) {
            this.f4598a = new J(this, (J) o4);
        } else if (o4 instanceof I) {
            this.f4598a = new I(this, (I) o4);
        } else {
            this.f4598a = new O(this);
        }
        o4.e(this);
    }

    public S(WindowInsets windowInsets) {
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 34) {
            this.f4598a = new N(this, windowInsets);
            return;
        }
        if (i4 >= 30) {
            this.f4598a = new M(this, windowInsets);
            return;
        }
        if (i4 >= 29) {
            this.f4598a = new L(this, windowInsets);
        } else if (i4 >= 28) {
            this.f4598a = new K(this, windowInsets);
        } else {
            this.f4598a = new J(this, windowInsets);
        }
    }

    public static O0.b a(O0.b bVar, int i4, int i5, int i6, int i7) {
        int iMax = Math.max(0, bVar.f4079a - i4);
        int iMax2 = Math.max(0, bVar.f4080b - i5);
        int iMax3 = Math.max(0, bVar.f4081c - i6);
        int iMax4 = Math.max(0, bVar.f4082d - i7);
        return (iMax == i4 && iMax2 == i5 && iMax3 == i6 && iMax4 == i7) ? bVar : O0.b.b(iMax, iMax2, iMax3, iMax4);
    }

    public static S c(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        S s4 = new S(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            int i4 = AbstractC0312p.f4621a;
            S sA = Build.VERSION.SDK_INT >= 23 ? AbstractC0308l.a(view) : AbstractC0307k.b(view);
            O o4 = s4.f4598a;
            o4.t(sA);
            o4.d(view.getRootView());
            o4.v(view.getWindowSystemUiVisibility());
        }
        return s4;
    }

    public final WindowInsets b() {
        O o4 = this.f4598a;
        if (o4 instanceof I) {
            return ((I) o4).f4584c;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof S) {
            return Objects.equals(this.f4598a, ((S) obj).f4598a);
        }
        return false;
    }

    public final int hashCode() {
        O o4 = this.f4598a;
        if (o4 == null) {
            return 0;
        }
        return o4.hashCode();
    }
}
