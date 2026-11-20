package l0;

import android.content.Context;
import android.os.Build;
import android.os.Vibrator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l0.r0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0931r0 {
    public static boolean a(Context context) {
        return Build.VERSION.SDK_INT >= 31 && ((Vibrator) context.getSystemService(Vibrator.class)).areAllPrimitivesSupported(1, 7, 2);
    }
}
