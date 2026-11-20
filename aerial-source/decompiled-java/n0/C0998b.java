package n0;

import B2.C0111c;
import android.os.Build;
import android.os.Bundle;
import android.view.ViewStructure;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: n0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0998b {

    /* renamed from: a, reason: collision with root package name */
    public final Object f10469a;

    public C0998b(ViewStructure viewStructure) {
        this.f10469a = viewStructure;
    }

    public final Bundle a() {
        if (Build.VERSION.SDK_INT >= 23) {
            return C0111c.d(this.f10469a).getExtras();
        }
        return null;
    }

    public final void b(String str) {
        if (Build.VERSION.SDK_INT >= 23) {
            C0111c.d(this.f10469a).setClassName(str);
        }
    }

    public final void c(String str) {
        if (Build.VERSION.SDK_INT >= 23) {
            ((ViewStructure) this.f10469a).setContentDescription(str);
        }
    }

    public final void d(int i4, int i5, int i6, int i7) {
        if (Build.VERSION.SDK_INT >= 23) {
            ((ViewStructure) this.f10469a).setDimens(i4, i5, 0, 0, i6, i7);
        }
    }

    public final void e(String str, int i4) {
        if (Build.VERSION.SDK_INT >= 23) {
            ((ViewStructure) this.f10469a).setId(i4, null, null, str);
        }
    }

    public final void f(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 23) {
            C0111c.d(this.f10469a).setText(charSequence);
        }
    }

    public final void g(float f4) {
        if (Build.VERSION.SDK_INT >= 23) {
            ((ViewStructure) this.f10469a).setTextStyle(f4, 0, 0, 0);
        }
    }

    public final ViewStructure h() {
        return C0111c.d(this.f10469a);
    }
}
