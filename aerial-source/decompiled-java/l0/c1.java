package l0;

import android.view.ViewParent;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class c1 {
    public static void a(C0938v c0938v) {
        ViewParent parent = c0938v.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(c0938v, c0938v);
        }
    }
}
