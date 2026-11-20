package androidx.lifecycle;

import A.C0025m0;
import B2.C0200x0;
import F2.C0240p;
import T0.Z;
import a.AbstractC0328a;
import android.os.Bundle;
import android.view.View;
import app.orchard.tv.R;
import b.AbstractActivityC0380k;
import d1.C0422a;
import e1.C0452a;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;
import t3.y0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class K {

    /* renamed from: a, reason: collision with root package name */
    public static final x2.m f5939a = new x2.m();

    /* renamed from: b, reason: collision with root package name */
    public static final J f5940b = new J(0);

    /* renamed from: c, reason: collision with root package name */
    public static final J f5941c = new J(1);

    /* renamed from: d, reason: collision with root package name */
    public static final J f5942d = new J(4);

    /* renamed from: e, reason: collision with root package name */
    public static final J f5943e = new J(3);

    public static final void a(Q q4, C0025m0 c0025m0, w wVar) {
        j3.j.e(c0025m0, "registry");
        j3.j.e(wVar, "lifecycle");
        H h4 = (H) q4.c("androidx.lifecycle.savedstate.vm.tag");
        if (h4 == null || h4.f5933k) {
            return;
        }
        h4.h(c0025m0, wVar);
        EnumC0364o enumC0364o = wVar.f5989d;
        if (enumC0364o == EnumC0364o.f5976j || enumC0364o.compareTo(EnumC0364o.f5978l) >= 0) {
            c0025m0.x();
        } else {
            wVar.a(new C0356g(c0025m0, wVar));
        }
    }

    public static G b(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            bundle = bundle2;
        }
        if (bundle == null) {
            G g3 = new G();
            new LinkedHashMap();
            g3.f5930a = new C0240p(U2.x.f4935i);
            return g3;
        }
        ClassLoader classLoader = G.class.getClassLoader();
        j3.j.b(classLoader);
        bundle.setClassLoader(classLoader);
        V2.f fVar = new V2.f(bundle.size());
        for (String str : bundle.keySet()) {
            j3.j.b(str);
            fVar.put(str, bundle.get(str));
        }
        V2.f fVarB = fVar.b();
        G g4 = new G();
        new LinkedHashMap();
        g4.f5930a = new C0240p(fVarB);
        return g4;
    }

    public static final G c(d1.c cVar) {
        LinkedHashMap linkedHashMap = cVar.f6398a;
        n2.e eVar = (n2.e) linkedHashMap.get(f5939a);
        if (eVar == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        U u4 = (U) linkedHashMap.get(f5940b);
        if (u4 == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) linkedHashMap.get(f5941c);
        String str = (String) linkedHashMap.get(f5943e);
        if (str == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        n2.d dVarR = eVar.a().r();
        Bundle bundle2 = null;
        M m4 = dVarR instanceof M ? (M) dVarR : null;
        if (m4 == null) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        LinkedHashMap linkedHashMap2 = f(u4).f5950b;
        G g3 = (G) linkedHashMap2.get(str);
        if (g3 != null) {
            return g3;
        }
        m4.b();
        Bundle bundle3 = m4.f5948c;
        if (bundle3 != null && bundle3.containsKey(str)) {
            Bundle bundle4 = bundle3.getBundle(str);
            if (bundle4 == null) {
                bundle4 = AbstractC0328a.g((T2.i[]) Arrays.copyOf(new T2.i[0], 0));
            }
            bundle3.remove(str);
            if (bundle3.isEmpty()) {
                m4.f5948c = null;
            }
            bundle2 = bundle4;
        }
        G gB = b(bundle2, bundle);
        linkedHashMap2.put(str, gB);
        return gB;
    }

    public static final InterfaceC0369u d(View view) {
        j3.j.e(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_lifecycle_owner);
            InterfaceC0369u interfaceC0369u = tag instanceof InterfaceC0369u ? (InterfaceC0369u) tag : null;
            if (interfaceC0369u != null) {
                return interfaceC0369u;
            }
            Object objY = T2.c.y(view);
            view = objY instanceof View ? (View) objY : null;
        }
        return null;
    }

    public static final C0365p e(InterfaceC0369u interfaceC0369u) {
        w wVarF = interfaceC0369u.f();
        j3.j.e(wVarF, "<this>");
        A.I i4 = wVarF.f5986a;
        while (true) {
            C0365p c0365p = (C0365p) ((AtomicReference) i4.f59j).get();
            if (c0365p != null) {
                return c0365p;
            }
            y0 y0VarB = t3.C.b();
            A3.e eVar = t3.K.f12308a;
            C0365p c0365p2 = new C0365p(wVarF, Z.K(y0VarB, y3.m.f14118a.f12824n));
            AtomicReference atomicReference = (AtomicReference) i4.f59j;
            do {
                Y2.c cVar = null;
                if (atomicReference.compareAndSet(null, c0365p2)) {
                    A3.e eVar2 = t3.K.f12308a;
                    t3.C.q(c0365p2, y3.m.f14118a.f12824n, new C0200x0(c0365p2, cVar, 10), 2);
                    return c0365p2;
                }
            } while (atomicReference.get() == null);
        }
    }

    public static final N f(U u4) {
        I i4 = new I(0);
        d1.b bVarC = u4 instanceof InterfaceC0359j ? ((AbstractActivityC0380k) ((InterfaceC0359j) u4)).c() : C0422a.f6397b;
        j3.j.e(bVarC, "extras");
        return (N) new X0.t(((AbstractActivityC0380k) u4).d(), i4, bVarC).j(j3.t.a(N.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static final C0452a g(Q q4) {
        C0452a c0452a;
        j3.j.e(q4, "<this>");
        synchronized (f5942d) {
            c0452a = (C0452a) q4.c("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (c0452a == null) {
                Y2.h hVar = Y2.i.f5488i;
                try {
                    A3.e eVar = t3.K.f12308a;
                    hVar = y3.m.f14118a.f12824n;
                } catch (T2.h | IllegalStateException unused) {
                }
                C0452a c0452a2 = new C0452a(hVar.o(t3.C.b()));
                q4.a("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", c0452a2);
                c0452a = c0452a2;
            }
        }
        return c0452a;
    }
}
