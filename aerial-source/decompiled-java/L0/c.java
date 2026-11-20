package L0;

import android.app.NotificationManager;
import android.content.Context;
import java.util.HashSet;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public static String f3934c;

    /* renamed from: a, reason: collision with root package name */
    public final NotificationManager f3936a;

    /* renamed from: b, reason: collision with root package name */
    public static final Object f3933b = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static HashSet f3935d = new HashSet();

    public c(Context context) {
        this.f3936a = (NotificationManager) context.getSystemService("notification");
    }
}
