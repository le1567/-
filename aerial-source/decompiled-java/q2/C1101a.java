package q2;

import T2.e;
import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import app.orchard.tv.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: q2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1101a {

    /* renamed from: d, reason: collision with root package name */
    public static volatile C1101a f11595d;

    /* renamed from: e, reason: collision with root package name */
    public static final Object f11596e = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final Context f11599c;

    /* renamed from: b, reason: collision with root package name */
    public final HashSet f11598b = new HashSet();

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f11597a = new HashMap();

    public C1101a(Context context) {
        this.f11599c = context.getApplicationContext();
    }

    public static C1101a c(Context context) {
        if (f11595d == null) {
            synchronized (f11596e) {
                try {
                    if (f11595d == null) {
                        f11595d = new C1101a(context);
                    }
                } finally {
                }
            }
        }
        return f11595d;
    }

    public final void a(Bundle bundle) throws ClassNotFoundException {
        HashSet hashSet;
        String string = this.f11599c.getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    hashSet = this.f11598b;
                    if (!zHasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (InterfaceC1102b.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    b((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e4) {
                throw new e(e4);
            }
        }
    }

    public final Object b(Class cls, HashSet hashSet) {
        Object objB;
        HashMap map = this.f11597a;
        if (o3.e.x()) {
            try {
                o3.e.l(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        if (map.containsKey(cls)) {
            objB = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                InterfaceC1102b interfaceC1102b = (InterfaceC1102b) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listA = interfaceC1102b.a();
                if (!listA.isEmpty()) {
                    for (Class cls2 : listA) {
                        if (!map.containsKey(cls2)) {
                            b(cls2, hashSet);
                        }
                    }
                }
                objB = interfaceC1102b.b(this.f11599c);
                hashSet.remove(cls);
                map.put(cls, objB);
            } catch (Throwable th2) {
                throw new e(th2);
            }
        }
        Trace.endSection();
        return objB;
    }
}
