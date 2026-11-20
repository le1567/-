package j3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final u f8880a;

    static {
        u uVar = null;
        try {
            uVar = (u) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (uVar == null) {
            uVar = new u();
        }
        f8880a = uVar;
    }

    public static f a(Class cls) {
        f8880a.getClass();
        return new f(cls);
    }
}
