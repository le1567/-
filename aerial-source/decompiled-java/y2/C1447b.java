package y2;

import T0.Z;
import android.content.ContextWrapper;
import android.content.IntentFilter;
import android.os.Bundle;
import java.util.Iterator;
import java.util.List;
import t2.C1202o;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: y2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1447b {

    /* renamed from: a, reason: collision with root package name */
    public static volatile boolean f14000a;

    /* renamed from: b, reason: collision with root package name */
    public static final C1202o f14001b = new C1202o(3);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(android.content.Context r7, android.content.Intent r8) throws java.lang.InterruptedException {
        /*
            Method dump skipped, instructions count: 388
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.C1447b.a(android.content.Context, android.content.Intent):void");
    }

    public static void b(ContextWrapper contextWrapper) {
        Object objQ;
        if (f14000a) {
            return;
        }
        f14000a = true;
        try {
            objQ = H0.a.w(contextWrapper.getApplicationContext(), f14001b, new IntentFilter("droidlogic.tv.action.OTP_INPUT_SOURCE_CHANGED"), 2);
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (T2.l.a(objQ) != null) {
            f14000a = false;
        }
    }

    public static List c(Bundle bundle) {
        Object objQ;
        if (bundle == null) {
            return U2.w.f4934i;
        }
        V2.b bVar = new V2.b(10);
        String string = bundle.getString("android.media.tv.extra.INPUT_ID");
        if (string != null) {
            bVar.add(string);
        }
        Iterator<String> it = bundle.keySet().iterator();
        while (it.hasNext()) {
            try {
                objQ = bundle.get(it.next());
            } catch (Throwable th) {
                objQ = T2.c.q(th);
            }
            if (objQ instanceof T2.k) {
                objQ = null;
            }
            String str = objQ instanceof String ? (String) objQ : null;
            if (str != null) {
                bVar.add(str);
            }
        }
        return Z.h(bVar);
    }
}
