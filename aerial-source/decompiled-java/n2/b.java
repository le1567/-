package n2;

import A.AbstractC0020k;
import A.C0025m0;
import C1.C0221k;
import android.os.Bundle;
import androidx.lifecycle.EnumC0363n;
import androidx.lifecycle.InterfaceC0358i;
import androidx.lifecycle.InterfaceC0367s;
import androidx.lifecycle.InterfaceC0369u;
import androidx.lifecycle.K;
import androidx.lifecycle.M;
import androidx.lifecycle.Q;
import androidx.lifecycle.U;
import app.orchard.tv.MainActivity;
import b.AbstractActivityC0380k;
import b.C0375f;
import j3.j;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b implements InterfaceC0367s {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10505i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f10506j;

    public /* synthetic */ b(int i4, Object obj) {
        this.f10505i = i4;
        this.f10506j = obj;
    }

    @Override // androidx.lifecycle.InterfaceC0367s
    public final void d(InterfaceC0369u interfaceC0369u, EnumC0363n enumC0363n) throws IllegalAccessException, NoSuchMethodException, InstantiationException, SecurityException, IllegalArgumentException, InvocationTargetException {
        switch (this.f10505i) {
            case 0:
                e eVar = (e) this.f10506j;
                if (enumC0363n != EnumC0363n.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                interfaceC0369u.f().f(this);
                Bundle bundleM = eVar.a().m("androidx.savedstate.Restarter");
                if (bundleM == null) {
                    return;
                }
                ArrayList<String> stringArrayList = bundleM.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                }
                int size = stringArrayList.size();
                int i4 = 0;
                while (i4 < size) {
                    String str = stringArrayList.get(i4);
                    i4++;
                    String str2 = str;
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(str2, false, b.class.getClassLoader()).asSubclass(c.class);
                        j.b(clsAsSubclass);
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object objNewInstance = declaredConstructor.newInstance(null);
                                j.b(objNewInstance);
                                if (!(eVar instanceof U)) {
                                    throw new IllegalStateException(("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: " + eVar).toString());
                                }
                                LinkedHashMap linkedHashMap = ((AbstractActivityC0380k) ((U) eVar)).d().f2516a;
                                C0025m0 c0025m0A = eVar.a();
                                Iterator it = new HashSet(linkedHashMap.keySet()).iterator();
                                while (it.hasNext()) {
                                    String str3 = (String) it.next();
                                    j.e(str3, "key");
                                    Q q4 = (Q) linkedHashMap.get(str3);
                                    if (q4 != null) {
                                        K.a(q4, c0025m0A, eVar.f());
                                    }
                                }
                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                    c0025m0A.x();
                                }
                            } catch (Exception e4) {
                                throw new RuntimeException(AbstractC0020k.N("Failed to instantiate ", str2), e4);
                            }
                        } catch (NoSuchMethodException e5) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e5);
                        }
                    } catch (ClassNotFoundException e6) {
                        throw new RuntimeException("Class " + str2 + " wasn't found", e6);
                    }
                }
                return;
            case 1:
                new HashMap();
                InterfaceC0358i[] interfaceC0358iArr = (InterfaceC0358i[]) this.f10506j;
                if (interfaceC0358iArr.length > 0) {
                    InterfaceC0358i interfaceC0358i = interfaceC0358iArr[0];
                    throw null;
                }
                if (interfaceC0358iArr.length <= 0) {
                    return;
                }
                InterfaceC0358i interfaceC0358i2 = interfaceC0358iArr[0];
                throw null;
            case 2:
                if (enumC0363n == EnumC0363n.ON_CREATE) {
                    interfaceC0369u.f().f(this);
                    ((M) this.f10506j).b();
                    return;
                } else {
                    throw new IllegalStateException(("Next event must be ON_CREATE, it was " + enumC0363n).toString());
                }
            default:
                MainActivity mainActivity = (MainActivity) this.f10506j;
                if (mainActivity.f6231m == null) {
                    C0375f c0375f = (C0375f) mainActivity.getLastNonConfigurationInstance();
                    if (c0375f != null) {
                        mainActivity.f6231m = c0375f.f6212a;
                    }
                    if (mainActivity.f6231m == null) {
                        mainActivity.f6231m = new C0221k(1);
                    }
                }
                mainActivity.f3932i.f(this);
                return;
        }
    }
}
