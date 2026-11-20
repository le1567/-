package androidx.lifecycle;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: androidx.lifecycle.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0353d {

    /* renamed from: c, reason: collision with root package name */
    public static final C0353d f5967c = new C0353d();

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f5968a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f5969b = new HashMap();

    public static void b(HashMap map, C0352c c0352c, EnumC0363n enumC0363n, Class cls) {
        EnumC0363n enumC0363n2 = (EnumC0363n) map.get(c0352c);
        if (enumC0363n2 == null || enumC0363n == enumC0363n2) {
            if (enumC0363n2 == null) {
                map.put(c0352c, enumC0363n);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + c0352c.f5966b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + enumC0363n2 + ", new value " + enumC0363n);
    }

    public final C0351b a(Class cls, Method[] methodArr) throws SecurityException {
        int i4;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.f5968a;
        if (superclass != null) {
            C0351b c0351bA = (C0351b) map2.get(superclass);
            if (c0351bA == null) {
                c0351bA = a(superclass, null);
            }
            map.putAll(c0351bA.f5964b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            C0351b c0351bA2 = (C0351b) map2.get(cls2);
            if (c0351bA2 == null) {
                c0351bA2 = a(cls2, null);
            }
            for (Map.Entry entry : c0351bA2.f5964b.entrySet()) {
                b(map, (C0352c) entry.getKey(), (EnumC0363n) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e4) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e4);
            }
        }
        boolean z3 = false;
        for (Method method : methodArr) {
            y yVar = (y) method.getAnnotation(y.class);
            if (yVar != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i4 = 0;
                } else {
                    if (!InterfaceC0369u.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i4 = 1;
                }
                EnumC0363n enumC0363nValue = yVar.value();
                if (parameterTypes.length > 1) {
                    if (!EnumC0363n.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (enumC0363nValue != EnumC0363n.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i4 = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                b(map, new C0352c(i4, method), enumC0363nValue, cls);
                z3 = true;
            }
        }
        C0351b c0351b = new C0351b(map);
        map2.put(cls, c0351b);
        this.f5969b.put(cls, Boolean.valueOf(z3));
        return c0351b;
    }
}
