package t3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class A0 {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f12275a = new ThreadLocal();

    public static U a() {
        ThreadLocal threadLocal = f12275a;
        U u4 = (U) threadLocal.get();
        if (u4 != null) {
            return u4;
        }
        C1217g c1217g = new C1217g(Thread.currentThread());
        threadLocal.set(c1217g);
        return c1217g;
    }
}
