package N;

import android.util.Log;
import android.view.View;
import android.view.autofill.AutofillManager;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j extends AutofillManager.AutofillCallback {

    /* renamed from: a, reason: collision with root package name */
    public static final j f4011a = new j();

    public final void a(a aVar) {
        aVar.f3998c.registerCallback(this);
    }

    public final void b(a aVar) {
        aVar.f3998c.unregisterCallback(this);
    }

    @Override // android.view.autofill.AutofillManager.AutofillCallback
    public final void onAutofillEvent(View view, int i4, int i5) {
        super.onAutofillEvent(view, i4, i5);
        Log.d("Autofill Status", i5 != 1 ? i5 != 2 ? i5 != 3 ? "Unknown status event." : "Autofill popup isn't shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account" : "Autofill popup was hidden." : "Autofill popup was shown.");
    }
}
