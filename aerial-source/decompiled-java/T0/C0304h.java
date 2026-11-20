package T0;

import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T0.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0304h extends A.I {

    /* renamed from: k, reason: collision with root package name */
    public View f4613k;

    @Override // A.I
    public final void p() {
        View view = this.f4613k;
        WindowInsetsController windowInsetsController = view != null ? view.getWindowInsetsController() : null;
        if (windowInsetsController == null) {
            super.p();
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        WindowInsetsController.OnControllableInsetsChangedListener onControllableInsetsChangedListener = new WindowInsetsController.OnControllableInsetsChangedListener() { // from class: T0.g
            @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
            public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController2, int i4) {
                atomicBoolean.set((i4 & 8) != 0);
            }
        };
        windowInsetsController.addOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
        if (!atomicBoolean.get() && view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
        windowInsetsController.removeOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
        windowInsetsController.hide(WindowInsets.Type.ime());
    }
}
