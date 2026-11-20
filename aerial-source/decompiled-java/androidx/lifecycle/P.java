package androidx.lifecycle;

import T0.Z;
import U2.C0324c;
import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class P {

    /* renamed from: a, reason: collision with root package name */
    public static final List f5956a = Z.A(Application.class, G.class);

    /* renamed from: b, reason: collision with root package name */
    public static final List f5957b = Z.z(G.class);

    public static final Constructor a(Class cls, List list) {
        j3.j.e(list, "signature");
        C0324c c0324cH = j3.j.h(cls.getConstructors());
        while (c0324cH.hasNext()) {
            Constructor constructor = (Constructor) c0324cH.next();
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            j3.j.d(parameterTypes, "getParameterTypes(...)");
            List listA0 = U2.n.a0(parameterTypes);
            if (list.equals(listA0)) {
                return constructor;
            }
            if (list.size() == listA0.size() && listA0.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final Q b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (Q) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e4) {
            throw new RuntimeException("Failed to access " + cls, e4);
        } catch (InstantiationException e5) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e5);
        } catch (InvocationTargetException e6) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e6.getCause());
        }
    }
}
