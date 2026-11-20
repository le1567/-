package androidx.activity;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import i3.a;
import j3.j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class OnBackPressedDispatcher$Api33Impl {
    public static final OnBackPressedDispatcher$Api33Impl INSTANCE = new OnBackPressedDispatcher$Api33Impl();

    private OnBackPressedDispatcher$Api33Impl() {
    }

    public final OnBackInvokedCallback createOnBackInvokedCallback(final a aVar) {
        j.e(aVar, "onBackInvoked");
        return new OnBackInvokedCallback() { // from class: b.t
            @Override // android.window.OnBackInvokedCallback
            public final void onBackInvoked() {
                aVar.b();
            }
        };
    }

    public final void registerOnBackInvokedCallback(Object obj, int i4, Object obj2) {
        j.e(obj, "dispatcher");
        j.e(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i4, (OnBackInvokedCallback) obj2);
    }

    public final void unregisterOnBackInvokedCallback(Object obj, Object obj2) {
        j.e(obj, "dispatcher");
        j.e(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
