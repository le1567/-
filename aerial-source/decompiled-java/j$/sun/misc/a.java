package j$.sun.misc;

import j$.util.concurrent.l;
import j$.util.concurrent.q;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import sun.misc.Unsafe;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final a f7550b;

    /* renamed from: a, reason: collision with root package name */
    public final Unsafe f7551a;

    static {
        Field fieldG = g();
        fieldG.setAccessible(true);
        try {
            f7550b = new a((Unsafe) fieldG.get(null));
        } catch (IllegalAccessException e4) {
            throw new AssertionError("Couldn't get the Unsafe", e4);
        }
    }

    public a(Unsafe unsafe) {
        this.f7551a = unsafe;
    }

    public static Field g() {
        try {
            return Unsafe.class.getDeclaredField("theUnsafe");
        } catch (NoSuchFieldException e4) {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                if (Modifier.isStatic(field.getModifiers()) && Unsafe.class.isAssignableFrom(field.getType())) {
                    return field;
                }
            }
            throw new AssertionError("Couldn't find the Unsafe", e4);
        }
    }

    public final int a(Class cls) {
        return this.f7551a.arrayBaseOffset(cls);
    }

    public final int b(Class cls) {
        return this.f7551a.arrayIndexScale(cls);
    }

    public final boolean c(Object obj, long j4, int i4, int i5) {
        return this.f7551a.compareAndSwapInt(obj, j4, i4, i5);
    }

    public final boolean d(Object obj, long j4, long j5, long j6) {
        return this.f7551a.compareAndSwapLong(obj, j4, j5, j6);
    }

    public final int e(q qVar, long j4) {
        while (true) {
            int intVolatile = this.f7551a.getIntVolatile(qVar, j4);
            q qVar2 = qVar;
            long j5 = j4;
            if (this.f7551a.compareAndSwapInt(qVar2, j5, intVolatile, intVolatile - 4)) {
                return intVolatile;
            }
            qVar = qVar2;
            j4 = j5;
        }
    }

    public final Object f(Object obj, long j4) {
        return this.f7551a.getObjectVolatile(obj, j4);
    }

    public final long h(Class cls, String str) {
        try {
            return i(cls.getDeclaredField(str));
        } catch (NoSuchFieldException e4) {
            throw new AssertionError("Cannot find field:", e4);
        }
    }

    public final long i(Field field) {
        return this.f7551a.objectFieldOffset(field);
    }

    public final void j(Object obj, long j4, l lVar) {
        this.f7551a.putObjectVolatile(obj, j4, lVar);
    }
}
