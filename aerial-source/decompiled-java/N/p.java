package N;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import l0.C0915j;
import l0.C0938v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final Object f4017a;

    public /* synthetic */ p(Object obj) {
        this.f4017a = obj;
    }

    public void a() {
        ((AutofillManager) this.f4017a).commit();
    }

    public void b(C0938v c0938v, int i4, AutofillValue autofillValue) {
        ((AutofillManager) this.f4017a).notifyValueChanged(c0938v, i4, autofillValue);
    }

    public void c(C0938v c0938v, int i4, Rect rect) {
        ((AutofillManager) this.f4017a).notifyViewEntered(c0938v, i4, rect);
    }

    public void d(C0938v c0938v, int i4) {
        ((AutofillManager) this.f4017a).notifyViewExited(c0938v, i4);
    }

    public void e(View view, int i4, boolean z3) {
        if (Build.VERSION.SDK_INT >= 27) {
            h.a(view, (AutofillManager) this.f4017a, i4, z3);
        }
    }

    public AutofillId f() {
        return C0915j.d(this.f4017a);
    }
}
