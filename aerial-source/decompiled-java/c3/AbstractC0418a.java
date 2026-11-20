package c3;

import j3.j;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: c3.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0418a {

    /* renamed from: a, reason: collision with root package name */
    public static final Method f6368a;

    /* renamed from: b, reason: collision with root package name */
    public static final Method f6369b;

    static {
        Method method;
        Method method2;
        Method[] methods = Throwable.class.getMethods();
        j.b(methods);
        int length = methods.length;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            method = null;
            if (i5 >= length) {
                method2 = null;
                break;
            }
            method2 = methods[i5];
            if (j.a(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                j.d(parameterTypes, "getParameterTypes(...)");
                if (j.a(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                    break;
                }
            }
            i5++;
        }
        f6368a = method2;
        int length2 = methods.length;
        while (true) {
            if (i4 >= length2) {
                break;
            }
            Method method3 = methods[i4];
            if (j.a(method3.getName(), "getSuppressed")) {
                method = method3;
                break;
            }
            i4++;
        }
        f6369b = method;
    }
}
