package N;

import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g {
    public static int a(ViewStructure viewStructure, int i4) {
        return viewStructure.addChildCount(i4);
    }

    public static AutofillValue b(String str) {
        return AutofillValue.forText(str);
    }

    public static ViewStructure c(ViewStructure viewStructure, int i4) {
        return viewStructure.newChild(i4);
    }

    public static void d(ViewStructure viewStructure, String[] strArr) {
        viewStructure.setAutofillHints(strArr);
    }

    public static void e(ViewStructure viewStructure, AutofillId autofillId, int i4) {
        viewStructure.setAutofillId(autofillId, i4);
    }

    public static void f(ViewStructure viewStructure, int i4) {
        viewStructure.setAutofillType(i4);
    }

    public static void g(ViewStructure viewStructure, AutofillValue autofillValue) {
        viewStructure.setAutofillValue(autofillValue);
    }

    public static void h(ViewStructure viewStructure) {
        viewStructure.setCheckable(true);
    }

    public static void i(ViewStructure viewStructure, boolean z3) {
        viewStructure.setChecked(z3);
    }

    public static void j(ViewStructure viewStructure, String str) {
        viewStructure.setClassName(str);
    }

    public static void k(ViewStructure viewStructure) {
        viewStructure.setClickable(true);
    }

    public static void l(ViewStructure viewStructure, String str) {
        viewStructure.setContentDescription(str);
    }

    public static void m(ViewStructure viewStructure) {
        viewStructure.setDataIsSensitive(true);
    }

    public static void n(ViewStructure viewStructure, int i4, int i5, int i6, int i7) {
        viewStructure.setDimens(i4, i5, 0, 0, i6, i7);
    }

    public static void o(ViewStructure viewStructure) {
        viewStructure.setEnabled(false);
    }

    public static void p(ViewStructure viewStructure) {
        viewStructure.setFocusable(true);
    }

    public static void q(ViewStructure viewStructure, boolean z3) {
        viewStructure.setFocused(z3);
    }

    public static void r(ViewStructure viewStructure, int i4, String str) {
        viewStructure.setId(i4, str, null, null);
    }

    public static void s(ViewStructure viewStructure) {
        viewStructure.setInputType(129);
    }

    public static void t(ViewStructure viewStructure) {
        viewStructure.setLongClickable(true);
    }

    public static void u(ViewStructure viewStructure, boolean z3) {
        viewStructure.setSelected(z3);
    }

    public static void v(ViewStructure viewStructure, String str) {
        viewStructure.setText(str);
    }

    public static void w(ViewStructure viewStructure, int i4) {
        viewStructure.setVisibility(i4);
    }
}
