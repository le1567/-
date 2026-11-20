package N;

import android.view.View;
import android.view.autofill.AutofillManager;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class h {
    public static void a(View view, AutofillManager autofillManager, int i4, boolean z3) {
        autofillManager.notifyViewVisibilityChanged(view, i4, z3);
    }
}
