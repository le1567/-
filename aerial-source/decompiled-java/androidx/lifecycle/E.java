package androidx.lifecycle;

import android.app.Activity;
import androidx.lifecycle.F;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class E {
    public static void a(Activity activity) {
        j3.j.e(activity, "activity");
        activity.registerActivityLifecycleCallbacks(new F.a());
    }
}
