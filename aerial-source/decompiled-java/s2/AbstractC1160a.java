package s2;

import android.os.Parcel;
import android.os.Parcelable;
import i.C0527e;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: s2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1160a {

    /* renamed from: a, reason: collision with root package name */
    public final C0527e f11887a;

    /* renamed from: b, reason: collision with root package name */
    public final C0527e f11888b;

    /* renamed from: c, reason: collision with root package name */
    public final C0527e f11889c;

    public AbstractC1160a(C0527e c0527e, C0527e c0527e2, C0527e c0527e3) {
        this.f11887a = c0527e;
        this.f11888b = c0527e2;
        this.f11889c = c0527e3;
    }

    public abstract C1161b a();

    public final Class b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        C0527e c0527e = this.f11889c;
        Class cls2 = (Class) c0527e.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        c0527e.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException, SecurityException {
        C0527e c0527e = this.f11887a;
        Method method = (Method) c0527e.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, AbstractC1160a.class.getClassLoader()).getDeclaredMethod("read", AbstractC1160a.class);
        c0527e.put(str, declaredMethod);
        return declaredMethod;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        String name = cls.getName();
        C0527e c0527e = this.f11888b;
        Method method = (Method) c0527e.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, AbstractC1160a.class);
        c0527e.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i4);

    public final Parcelable f(Parcelable parcelable, int i4) {
        if (!e(i4)) {
            return parcelable;
        }
        return ((C1161b) this).f11891e.readParcelable(C1161b.class.getClassLoader());
    }

    public final InterfaceC1162c g() {
        String string = ((C1161b) this).f11891e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (InterfaceC1162c) c(string).invoke(null, a());
        } catch (ClassNotFoundException e4) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e4);
        } catch (IllegalAccessException e5) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e5);
        } catch (NoSuchMethodException e6) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e6);
        } catch (InvocationTargetException e7) {
            if (e7.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e7.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e7);
        }
    }

    public abstract void h(int i4);

    public final void i(InterfaceC1162c interfaceC1162c) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        if (interfaceC1162c == null) {
            ((C1161b) this).f11891e.writeString(null);
            return;
        }
        try {
            ((C1161b) this).f11891e.writeString(b(interfaceC1162c.getClass()).getName());
            C1161b c1161bA = a();
            try {
                d(interfaceC1162c.getClass()).invoke(null, interfaceC1162c, c1161bA);
                Parcel parcel = c1161bA.f11891e;
                int i4 = c1161bA.f11895i;
                if (i4 >= 0) {
                    int i5 = c1161bA.f11890d.get(i4);
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i5);
                    parcel.writeInt(iDataPosition - i5);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e4) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e4);
            } catch (IllegalAccessException e5) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e5);
            } catch (NoSuchMethodException e6) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e6);
            } catch (InvocationTargetException e7) {
                if (!(e7.getCause() instanceof RuntimeException)) {
                    throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e7);
                }
                throw ((RuntimeException) e7.getCause());
            }
        } catch (ClassNotFoundException e8) {
            throw new RuntimeException(interfaceC1162c.getClass().getSimpleName().concat(" does not have a Parcelizer"), e8);
        }
    }
}
