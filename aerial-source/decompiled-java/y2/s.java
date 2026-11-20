package y2;

import android.content.Intent;
import android.os.SystemClock;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public static List f14055a = U2.w.f4934i;

    /* renamed from: b, reason: collision with root package name */
    public static long f14056b;

    public static Intent a() {
        List list = f14055a;
        f14055a = U2.w.f4934i;
        if (list.isEmpty() || SystemClock.uptimeMillis() - f14056b > 800) {
            return null;
        }
        f14055a = U2.p.h0(1, list);
        f14056b = SystemClock.uptimeMillis();
        return (Intent) U2.p.i0(list);
    }
}
