package T0;

import android.view.View;
import android.view.WindowInsets;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T0.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0308l {
    public static S a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        S sC = S.c(null, rootWindowInsets);
        O o4 = sC.f4598a;
        o4.t(sC);
        o4.d(view.getRootView());
        return sC;
    }
}
