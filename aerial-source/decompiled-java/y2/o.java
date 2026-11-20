package y2;

import android.content.Context;
import android.content.Intent;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public static final o f14042a = new o();

    /* renamed from: b, reason: collision with root package name */
    public static final j3.s f14043b = new j3.s("HDMI\\s*(\\d+)", r3.f.f11837j);

    /* renamed from: c, reason: collision with root package name */
    public static C1458m f14044c;

    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, java.util.Map] */
    public static boolean a(Context context, Intent intent) {
        j3.j.e(context, "context");
        j3.j.e(intent, "intent");
        Object obj = AbstractC1444I.f13986a;
        if (j3.j.a(intent.getAction(), "com.jamdeo.tv.policy.SILO_SWITCH_EVENT") && intent.getPackage() == null && intent.getComponent() == null && U2.p.t0(AbstractC1444I.f13986a.values(), 257).contains(Integer.valueOf(intent.getIntExtra("silo_input_src_id", 0)))) {
            context.sendBroadcast(new Intent(intent));
            return true;
        }
        if (!j3.j.a(intent.getAction(), "com.jamdeo.tv.policy.SILO_SWITCH_EVENT") || !j3.j.a(intent.getPackage(), "com.hisense.tv.tiletransition") || intent.getIntExtra("silo_input_src_id", 0) <= 0) {
            return false;
        }
        context.sendBroadcast(new Intent(intent));
        return true;
    }
}
