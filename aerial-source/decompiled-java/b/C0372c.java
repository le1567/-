package b;

import android.view.View;
import android.view.Window;
import androidx.lifecycle.EnumC0363n;
import androidx.lifecycle.InterfaceC0367s;
import androidx.lifecycle.InterfaceC0369u;
import androidx.lifecycle.Q;
import app.orchard.tv.MainActivity;
import java.util.Iterator;
import java.util.LinkedHashMap;
import p2.C1075a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: b.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0372c implements InterfaceC0367s {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6207i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f6208j;

    public /* synthetic */ C0372c(int i4, Object obj) {
        this.f6207i = i4;
        this.f6208j = obj;
    }

    @Override // androidx.lifecycle.InterfaceC0367s
    public final void d(InterfaceC0369u interfaceC0369u, EnumC0363n enumC0363n) {
        Window window;
        View viewPeekDecorView;
        switch (this.f6207i) {
            case 0:
                MainActivity mainActivity = (MainActivity) this.f6208j;
                if (enumC0363n == EnumC0363n.ON_STOP && (window = mainActivity.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                    viewPeekDecorView.cancelPendingInputEvents();
                    break;
                }
                break;
            case 1:
                MainActivity mainActivity2 = (MainActivity) this.f6208j;
                if (enumC0363n == EnumC0363n.ON_DESTROY) {
                    mainActivity2.f6228j.f6371b = null;
                    if (!mainActivity2.isChangingConfigurations()) {
                        LinkedHashMap linkedHashMap = mainActivity2.d().f2516a;
                        Iterator it = linkedHashMap.values().iterator();
                        while (it.hasNext()) {
                            ((Q) it.next()).b();
                        }
                        linkedHashMap.clear();
                    }
                    ViewTreeObserverOnDrawListenerC0376g viewTreeObserverOnDrawListenerC0376g = mainActivity2.f6232n;
                    MainActivity mainActivity3 = viewTreeObserverOnDrawListenerC0376g.f6216l;
                    mainActivity3.getWindow().getDecorView().removeCallbacks(viewTreeObserverOnDrawListenerC0376g);
                    mainActivity3.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(viewTreeObserverOnDrawListenerC0376g);
                    break;
                }
                break;
            default:
                C1075a c1075a = (C1075a) this.f6208j;
                if (enumC0363n != EnumC0363n.ON_START) {
                    if (enumC0363n == EnumC0363n.ON_STOP) {
                        c1075a.f11328h = false;
                        break;
                    }
                } else {
                    c1075a.f11328h = true;
                    break;
                }
                break;
        }
    }
}
