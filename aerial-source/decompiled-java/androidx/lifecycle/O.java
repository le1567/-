package androidx.lifecycle;

import A.C0025m0;
import T0.Z;
import android.app.Application;
import android.os.Bundle;
import app.orchard.tv.MainActivity;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class O implements T {

    /* renamed from: a, reason: collision with root package name */
    public final Application f5951a;

    /* renamed from: b, reason: collision with root package name */
    public final S f5952b;

    /* renamed from: c, reason: collision with root package name */
    public final Bundle f5953c;

    /* renamed from: d, reason: collision with root package name */
    public final w f5954d;

    /* renamed from: e, reason: collision with root package name */
    public final C0025m0 f5955e;

    public O(Application application, MainActivity mainActivity, Bundle bundle) {
        S s4;
        this.f5955e = (C0025m0) mainActivity.f6230l.f320k;
        this.f5954d = mainActivity.f3932i;
        this.f5953c = bundle;
        this.f5951a = application;
        if (application != null) {
            if (S.f5959d == null) {
                S.f5959d = new S(application);
            }
            s4 = S.f5959d;
            j3.j.b(s4);
        } else {
            s4 = new S(null);
        }
        this.f5952b = s4;
    }

    @Override // androidx.lifecycle.T
    public final Q a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return d(canonicalName, cls);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.T
    public final Q b(j3.f fVar, d1.c cVar) {
        return c(Z.r(fVar), cVar);
    }

    @Override // androidx.lifecycle.T
    public final Q c(Class cls, d1.c cVar) {
        J j4 = K.f5943e;
        LinkedHashMap linkedHashMap = cVar.f6398a;
        String str = (String) linkedHashMap.get(j4);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (linkedHashMap.get(K.f5939a) == null || linkedHashMap.get(K.f5940b) == null) {
            if (this.f5954d != null) {
                return d(str, cls);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) linkedHashMap.get(S.f5960e);
        boolean zIsAssignableFrom = AbstractC0350a.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? P.a(cls, P.f5957b) : P.a(cls, P.f5956a);
        return constructorA == null ? this.f5952b.c(cls, cVar) : (!zIsAssignableFrom || application == null) ? P.b(cls, constructorA, K.c(cVar)) : P.b(cls, constructorA, application, K.c(cVar));
    }

    public final Q d(String str, Class cls) throws NoSuchMethodException, SecurityException {
        w wVar = this.f5954d;
        if (wVar == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = AbstractC0350a.class.isAssignableFrom(cls);
        Application application = this.f5951a;
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? P.a(cls, P.f5957b) : P.a(cls, P.f5956a);
        int i4 = 1;
        if (constructorA == null) {
            if (application != null) {
                return this.f5952b.a(cls);
            }
            if (I.f5934b == null) {
                I.f5934b = new I(i4);
            }
            j3.j.b(I.f5934b);
            return Z.o(cls);
        }
        C0025m0 c0025m0 = this.f5955e;
        j3.j.b(c0025m0);
        G gB = K.b(c0025m0.m(str), this.f5953c);
        H h4 = new H(str, gB);
        h4.h(c0025m0, wVar);
        EnumC0364o enumC0364o = wVar.f5989d;
        if (enumC0364o == EnumC0364o.f5976j || enumC0364o.compareTo(EnumC0364o.f5978l) >= 0) {
            c0025m0.x();
        } else {
            wVar.a(new C0356g(c0025m0, wVar));
        }
        Q qB = (!zIsAssignableFrom || application == null) ? P.b(cls, constructorA, gB) : P.b(cls, constructorA, application, gB);
        qB.a("androidx.lifecycle.savedstate.vm.tag", h4);
        return qB;
    }
}
