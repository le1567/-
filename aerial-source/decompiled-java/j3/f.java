package j3;

import T0.Z;
import U2.A;
import U2.x;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f implements p3.b, e {

    /* renamed from: b, reason: collision with root package name */
    public static final Map f8866b;

    /* renamed from: a, reason: collision with root package name */
    public final Class f8867a;

    static {
        Map mapM;
        int i4 = 0;
        List listK = U2.n.K(new Class[]{i3.a.class, i3.c.class, i3.e.class, i3.f.class, i3.g.class, I.b.class, I.b.class, I.b.class, I.b.class, I.b.class, I.b.class, I.b.class, i3.b.class, I.b.class, I.b.class, I.b.class, I.b.class, I.b.class, I.b.class, I.b.class, I.b.class, I.b.class, i3.d.class});
        ArrayList arrayList = new ArrayList(U2.q.b0(listK, 10));
        int i5 = 0;
        for (Object obj : listK) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                Z.X();
                throw null;
            }
            arrayList.add(new T2.i((Class) obj, Integer.valueOf(i5)));
            i5 = i6;
        }
        int size = arrayList.size();
        if (size == 0) {
            mapM = x.f4935i;
        } else if (size != 1) {
            mapM = new LinkedHashMap(A.L(arrayList.size()));
            int size2 = arrayList.size();
            while (i4 < size2) {
                Object obj2 = arrayList.get(i4);
                i4++;
                T2.i iVar = (T2.i) obj2;
                mapM.put(iVar.f4651i, iVar.f4652j);
            }
        } else {
            mapM = A.M((T2.i) arrayList.get(0));
        }
        f8866b = mapM;
    }

    public f(Class cls) {
        this.f8867a = cls;
    }

    @Override // j3.e
    public final Class a() {
        return this.f8867a;
    }

    public final String b() {
        String strF;
        Class cls = this.f8867a;
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String strF2 = w.f(cls.getName());
                return strF2 == null ? cls.getSimpleName() : strF2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (strF = w.f(componentType.getName())) != null) {
                strConcat = strF.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return r3.g.w0(simpleName, enclosingMethod.getName() + '$');
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor != null) {
            return r3.g.w0(simpleName, enclosingConstructor.getName() + '$');
        }
        int iO0 = r3.g.o0(simpleName, '$', 0, 6);
        if (iO0 == -1) {
            return simpleName;
        }
        String strSubstring = simpleName.substring(iO0 + 1, simpleName.length());
        j.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof f) && Z.s(this).equals(Z.s((p3.b) obj));
    }

    public final int hashCode() {
        return Z.s(this).hashCode();
    }

    public final String toString() {
        return this.f8867a + " (Kotlin reflection is not available)";
    }
}
