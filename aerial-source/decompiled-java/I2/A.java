package I2;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class A {

    /* renamed from: a, reason: collision with root package name */
    public Object[] f3612a;

    /* renamed from: b, reason: collision with root package name */
    public int f3613b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f3614c;

    public A(int i4) {
        AbstractC0266q.b("initialCapacity", i4);
        this.f3612a = new Object[i4];
        this.f3613b = 0;
    }

    public static int e(int i4, int i5) {
        if (i5 < 0) {
            throw new IllegalArgumentException("cannot store more than MAX_VALUE elements");
        }
        if (i5 <= i4) {
            return i4;
        }
        int iHighestOneBit = i4 + (i4 >> 1) + 1;
        if (iHighestOneBit < i5) {
            iHighestOneBit = Integer.highestOneBit(i5 - 1) << 1;
        }
        if (iHighestOneBit < 0) {
            return Integer.MAX_VALUE;
        }
        return iHighestOneBit;
    }

    public final void a(Object obj) {
        obj.getClass();
        d(1);
        Object[] objArr = this.f3612a;
        int i4 = this.f3613b;
        this.f3613b = i4 + 1;
        objArr[i4] = obj;
    }

    public abstract A b(Object obj);

    public final void c(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            d(collection.size());
            if (collection instanceof B) {
                this.f3613b = ((B) collection).c(this.f3613b, this.f3612a);
                return;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            b(it.next());
        }
    }

    public final void d(int i4) {
        Object[] objArr = this.f3612a;
        int iE = e(objArr.length, this.f3613b + i4);
        if (iE > objArr.length || this.f3614c) {
            this.f3612a = Arrays.copyOf(this.f3612a, iE);
            this.f3614c = false;
        }
    }
}
