package i1;

import android.content.Context;
import android.telephony.TelephonyManager;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class q {
    public static void a(Context context, s sVar) {
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            telephonyManager.getClass();
            p pVar = new p(sVar);
            telephonyManager.registerTelephonyCallback(sVar.f7470a, pVar);
            telephonyManager.unregisterTelephonyCallback(pVar);
        } catch (RuntimeException unused) {
            sVar.c(5);
        }
    }
}
