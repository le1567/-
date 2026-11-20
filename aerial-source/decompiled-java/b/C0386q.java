package b;

import T0.Z;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.EnumC0363n;
import androidx.lifecycle.InterfaceC0367s;
import androidx.lifecycle.InterfaceC0369u;
import app.orchard.tv.MainActivity;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: b.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0386q implements InterfaceC0367s {

    /* renamed from: j, reason: collision with root package name */
    public static final T2.m f6253j = Z.y(C0383n.f6248j);

    /* renamed from: i, reason: collision with root package name */
    public final MainActivity f6254i;

    public C0386q(MainActivity mainActivity) {
        this.f6254i = mainActivity;
    }

    @Override // androidx.lifecycle.InterfaceC0367s
    public final void d(InterfaceC0369u interfaceC0369u, EnumC0363n enumC0363n) {
        if (enumC0363n != EnumC0363n.ON_DESTROY) {
            return;
        }
        Object systemService = this.f6254i.getSystemService("input_method");
        j3.j.c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        AbstractC0382m abstractC0382m = (AbstractC0382m) f6253j.getValue();
        Object objB = abstractC0382m.b(inputMethodManager);
        if (objB == null) {
            return;
        }
        synchronized (objB) {
            View viewC = abstractC0382m.c(inputMethodManager);
            if (viewC == null) {
                return;
            }
            if (viewC.isAttachedToWindow()) {
                return;
            }
            boolean zA = abstractC0382m.a(inputMethodManager);
            if (zA) {
                inputMethodManager.isActive();
            }
        }
    }
}
