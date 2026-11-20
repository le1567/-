package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.lifecycle.J;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import q2.InterfaceC1102b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class ProfileInstallerInitializer implements InterfaceC1102b {
    @Override // q2.InterfaceC1102b
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // q2.InterfaceC1102b
    public final Object b(Context context) {
        if (Build.VERSION.SDK_INT < 24) {
            return new J(11);
        }
        final Context applicationContext = context.getApplicationContext();
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback(this) { // from class: m2.g
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j4) {
                (Build.VERSION.SDK_INT >= 28 ? h.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new E2.e(applicationContext, 4), new Random().nextInt(Math.max(1000, 1)) + 5000);
            }
        });
        return new J(11);
    }
}
