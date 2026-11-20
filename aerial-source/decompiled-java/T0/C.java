package T0;

import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class C {

    /* renamed from: a, reason: collision with root package name */
    public static final Field f4566a;

    /* renamed from: b, reason: collision with root package name */
    public static final Field f4567b;

    /* renamed from: c, reason: collision with root package name */
    public static final Field f4568c;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f4569d;

    static {
        try {
            Field declaredField = View.class.getDeclaredField("mAttachInfo");
            f4566a = declaredField;
            declaredField.setAccessible(true);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            Field declaredField2 = cls.getDeclaredField("mStableInsets");
            f4567b = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = cls.getDeclaredField("mContentInsets");
            f4568c = declaredField3;
            declaredField3.setAccessible(true);
            f4569d = true;
        } catch (ReflectiveOperationException e4) {
            Log.w("WindowInsetsCompat", "Failed to get visible insets from AttachInfo " + e4.getMessage(), e4);
        }
    }
}
