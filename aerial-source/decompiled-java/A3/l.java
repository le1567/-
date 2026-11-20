package A3;

import java.util.concurrent.TimeUnit;
import y3.t;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final String f844a;

    /* renamed from: b, reason: collision with root package name */
    public static final long f845b;

    /* renamed from: c, reason: collision with root package name */
    public static final int f846c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f847d;

    /* renamed from: e, reason: collision with root package name */
    public static final long f848e;

    /* renamed from: f, reason: collision with root package name */
    public static final g f849f;

    /* renamed from: g, reason: collision with root package name */
    public static final j f850g;

    /* renamed from: h, reason: collision with root package name */
    public static final j f851h;

    static {
        String property;
        int i4 = t.f14124a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        f844a = property;
        f845b = y3.a.j("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i5 = t.f14124a;
        if (i5 < 2) {
            i5 = 2;
        }
        f846c = y3.a.k(i5, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        f847d = y3.a.k(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        f848e = TimeUnit.SECONDS.toNanos(y3.a.j("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f849f = g.f838a;
        f850g = new j(0);
        f851h = new j(1);
    }
}
