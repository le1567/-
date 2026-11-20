package androidx.lifecycle;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;
import androidx.lifecycle.F;
import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class D {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, EnumC0363n enumC0363n) {
        j3.j.e(enumC0363n, "event");
        if (activity instanceof InterfaceC0369u) {
            w wVarF = ((InterfaceC0369u) activity).f();
            if (l0.i(wVarF)) {
                wVarF.d(enumC0363n);
            }
        }
    }

    public static void b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            F.a.Companion.getClass();
            E.a(activity);
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new F(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
