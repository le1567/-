package androidx.emoji2.text;

import X0.i;
import X0.j;
import X0.l;
import X0.r;
import android.content.Context;
import androidx.lifecycle.InterfaceC0369u;
import androidx.lifecycle.ProcessLifecycleInitializer;
import androidx.lifecycle.w;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import q2.C1101a;
import q2.InterfaceC1102b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class EmojiCompatInitializer implements InterfaceC1102b {
    @Override // q2.InterfaceC1102b
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // q2.InterfaceC1102b
    public final Object b(Context context) {
        r rVar = new r(new l(context, 0));
        rVar.f5398b = 1;
        if (i.f5368k == null) {
            synchronized (i.f5367j) {
                try {
                    if (i.f5368k == null) {
                        i.f5368k = new i(rVar);
                    }
                } finally {
                }
            }
        }
        c(context);
        return Boolean.TRUE;
    }

    public final void c(Context context) {
        Object objB;
        C1101a c1101aC = C1101a.c(context);
        c1101aC.getClass();
        synchronized (C1101a.f11596e) {
            try {
                objB = c1101aC.f11597a.get(ProcessLifecycleInitializer.class);
                if (objB == null) {
                    objB = c1101aC.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        w wVarF = ((InterfaceC0369u) objB).f();
        wVarF.a(new j(this, wVarF));
    }
}
