package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: androidx.lifecycle.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0351b {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f5963a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f5964b;

    public C0351b(HashMap map) {
        this.f5964b = map;
        for (Map.Entry entry : map.entrySet()) {
            EnumC0363n enumC0363n = (EnumC0363n) entry.getValue();
            List arrayList = (List) this.f5963a.get(enumC0363n);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f5963a.put(enumC0363n, arrayList);
            }
            arrayList.add((C0352c) entry.getKey());
        }
    }

    public static void a(List list, InterfaceC0369u interfaceC0369u, EnumC0363n enumC0363n, Object obj) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                C0352c c0352c = (C0352c) list.get(size);
                Method method = c0352c.f5966b;
                try {
                    int i4 = c0352c.f5965a;
                    if (i4 == 0) {
                        method.invoke(obj, null);
                    } else if (i4 == 1) {
                        method.invoke(obj, interfaceC0369u);
                    } else if (i4 == 2) {
                        method.invoke(obj, interfaceC0369u, enumC0363n);
                    }
                } catch (IllegalAccessException e4) {
                    throw new RuntimeException(e4);
                } catch (InvocationTargetException e5) {
                    throw new RuntimeException("Failed to call observer method", e5.getCause());
                }
            }
        }
    }
}
