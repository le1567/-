package j3;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final Object[] f8870a = new Object[0];

    public static final Object[] a(Collection collection) {
        j.e(collection, "collection");
        int size = collection.size();
        Object[] objArr = f8870a;
        if (size == 0) {
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return objArr;
        }
        Object[] objArrCopyOf = new Object[size];
        int i4 = 0;
        while (true) {
            int i5 = i4 + 1;
            objArrCopyOf[i4] = it.next();
            if (i5 >= objArrCopyOf.length) {
                if (!it.hasNext()) {
                    return objArrCopyOf;
                }
                int i6 = ((i5 * 3) + 1) >>> 1;
                if (i6 <= i5) {
                    i6 = 2147483645;
                    if (i5 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i6);
                j.d(objArrCopyOf, "copyOf(...)");
            } else if (!it.hasNext()) {
                Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i5);
                j.d(objArrCopyOf2, "copyOf(...)");
                return objArrCopyOf2;
            }
            i4 = i5;
        }
    }

    public static final Object[] b(Collection collection, Object[] objArr) throws NegativeArraySizeException {
        Object[] objArrCopyOf;
        j.e(collection, "collection");
        objArr.getClass();
        int size = collection.size();
        int i4 = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (size <= objArr.length) {
                    objArrCopyOf = objArr;
                } else {
                    Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    j.c(objNewInstance, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                    objArrCopyOf = (Object[]) objNewInstance;
                }
                while (true) {
                    int i5 = i4 + 1;
                    objArrCopyOf[i4] = it.next();
                    if (i5 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i6 = ((i5 * 3) + 1) >>> 1;
                        if (i6 <= i5) {
                            i6 = 2147483645;
                            if (i5 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i6);
                        j.d(objArrCopyOf, "copyOf(...)");
                    } else if (!it.hasNext()) {
                        if (objArrCopyOf == objArr) {
                            objArr[i5] = null;
                            return objArr;
                        }
                        Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i5);
                        j.d(objArrCopyOf2, "copyOf(...)");
                        return objArrCopyOf2;
                    }
                    i4 = i5;
                }
            } else if (objArr.length > 0) {
                objArr[0] = null;
            }
        } else if (objArr.length > 0) {
            objArr[0] = null;
            return objArr;
        }
        return objArr;
    }
}
