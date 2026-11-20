package N;

import A.AbstractC0020k;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import l0.C0938v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a implements f {

    /* renamed from: a, reason: collision with root package name */
    public final C0938v f3996a;

    /* renamed from: b, reason: collision with root package name */
    public final l f3997b;

    /* renamed from: c, reason: collision with root package name */
    public final AutofillManager f3998c;

    /* renamed from: d, reason: collision with root package name */
    public final AutofillId f3999d;

    public a(C0938v c0938v, l lVar) {
        this.f3996a = c0938v;
        this.f3997b = lVar;
        AutofillManager autofillManager = (AutofillManager) c0938v.getContext().getSystemService(AutofillManager.class);
        if (autofillManager == null) {
            throw new IllegalStateException("Autofill service could not be located.");
        }
        this.f3998c = autofillManager;
        c0938v.setImportantForAutofill(1);
        p pVarV = T2.c.v(c0938v);
        AutofillId autofillId = pVarV != null ? (AutofillId) pVarV.f4017a : null;
        if (autofillId == null) {
            throw AbstractC0020k.w("Required value was null.");
        }
        this.f3999d = autofillId;
    }
}
