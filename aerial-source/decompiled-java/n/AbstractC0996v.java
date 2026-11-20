package n;

import android.view.ViewConfiguration;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: n.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0996v {

    /* renamed from: a, reason: collision with root package name */
    public static final float f10443a = ViewConfiguration.getScrollFriction();

    /* renamed from: b, reason: collision with root package name */
    public static final double f10444b;

    /* renamed from: c, reason: collision with root package name */
    public static final double f10445c;

    static {
        double dLog = Math.log(0.78d) / Math.log(0.9d);
        f10444b = dLog;
        f10445c = dLog - 1.0d;
    }
}
