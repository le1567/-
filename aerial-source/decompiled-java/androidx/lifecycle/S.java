package androidx.lifecycle;

import T0.Z;
import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class S extends I {

    /* renamed from: d, reason: collision with root package name */
    public static S f5959d;

    /* renamed from: e, reason: collision with root package name */
    public static final J f5960e = new J(2);

    /* renamed from: c, reason: collision with root package name */
    public final Application f5961c;

    public S(Application application) {
        super(1);
        this.f5961c = application;
    }

    @Override // androidx.lifecycle.I, androidx.lifecycle.T
    public final Q a(Class cls) {
        Application application = this.f5961c;
        if (application != null) {
            return d(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // androidx.lifecycle.I, androidx.lifecycle.T
    public final Q c(Class cls, d1.c cVar) {
        if (this.f5961c != null) {
            return a(cls);
        }
        Application application = (Application) cVar.f6398a.get(f5960e);
        if (application != null) {
            return d(cls, application);
        }
        if (AbstractC0350a.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
        }
        return Z.o(cls);
    }

    public final Q d(Class cls, Application application) {
        if (!AbstractC0350a.class.isAssignableFrom(cls)) {
            return Z.o(cls);
        }
        try {
            Q q4 = (Q) cls.getConstructor(Application.class).newInstance(application);
            j3.j.b(q4);
            return q4;
        } catch (IllegalAccessException e4) {
            throw new RuntimeException("Cannot create an instance of " + cls, e4);
        } catch (InstantiationException e5) {
            throw new RuntimeException("Cannot create an instance of " + cls, e5);
        } catch (NoSuchMethodException e6) {
            throw new RuntimeException("Cannot create an instance of " + cls, e6);
        } catch (InvocationTargetException e7) {
            throw new RuntimeException("Cannot create an instance of " + cls, e7);
        }
    }
}
