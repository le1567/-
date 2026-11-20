package j3;

import A.AbstractC0020k;
import U2.C0324c;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class j {
    public static boolean a(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static void b(Object obj) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        i(nullPointerException, j.class.getName());
        throw nullPointerException;
    }

    public static void c(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str);
        i(nullPointerException, j.class.getName());
        throw nullPointerException;
    }

    public static void d(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str.concat(" must not be null"));
        i(nullPointerException, j.class.getName());
        throw nullPointerException;
    }

    public static void e(Object obj, String str) {
        if (obj == null) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            String name = j.class.getName();
            int i4 = 0;
            while (!stackTrace[i4].getClassName().equals(name)) {
                i4++;
            }
            while (stackTrace[i4].getClassName().equals(name)) {
                i4++;
            }
            StackTraceElement stackTraceElement = stackTrace[i4];
            StringBuilder sbE = AbstractC0020k.E("Parameter specified as non-null is null: method ", stackTraceElement.getClassName(), ".", stackTraceElement.getMethodName(), ", parameter ");
            sbE.append(str);
            NullPointerException nullPointerException = new NullPointerException(sbE.toString());
            i(nullPointerException, j.class.getName());
            throw nullPointerException;
        }
    }

    public static int f(int i4, int i5) {
        if (i4 < i5) {
            return -1;
        }
        return i4 == i5 ? 0 : 1;
    }

    public static int g(long j4, long j5) {
        if (j4 < j5) {
            return -1;
        }
        return j4 == j5 ? 0 : 1;
    }

    public static final C0324c h(Object[] objArr) {
        e(objArr, "array");
        return new C0324c(objArr);
    }

    public static void i(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i4 = -1;
        for (int i5 = 0; i5 < length; i5++) {
            if (str.equals(stackTrace[i5].getClassName())) {
                i4 = i5;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i4 + 1, length));
    }

    public static void j(String str) {
        T2.e eVar = new T2.e("lateinit property " + str + " has not been initialized");
        i(eVar, j.class.getName());
        throw eVar;
    }
}
