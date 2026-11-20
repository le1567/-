package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;
import q2.C1101a;
import q2.InterfaceC1102b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements InterfaceC1102b {
    @Override // q2.InterfaceC1102b
    public final List a() {
        return U2.w.f4934i;
    }

    @Override // q2.InterfaceC1102b
    public final Object b(Context context) {
        j3.j.e(context, "context");
        C1101a c1101aC = C1101a.c(context);
        j3.j.d(c1101aC, "getInstance(...)");
        if (!c1101aC.f11598b.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        if (!r.f5983a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            j3.j.c(applicationContext, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new C0366q());
        }
        B b4 = B.f5912q;
        b4.getClass();
        b4.f5917m = new Handler();
        b4.f5918n.d(EnumC0363n.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        j3.j.c(applicationContext2, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new A(b4));
        return b4;
    }
}
