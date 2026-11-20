package U2;

import A.AbstractC0020k;
import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class D extends AbstractC0327f implements RandomAccess {

    /* renamed from: i, reason: collision with root package name */
    public final Object[] f4903i;

    /* renamed from: j, reason: collision with root package name */
    public final int f4904j;

    /* renamed from: k, reason: collision with root package name */
    public int f4905k;

    /* renamed from: l, reason: collision with root package name */
    public int f4906l;

    public D(int i4, Object[] objArr) {
        this.f4903i = objArr;
        if (i4 < 0) {
            throw new IllegalArgumentException(AbstractC0020k.z("ring buffer filled size should not be negative but it is ", i4).toString());
        }
        if (i4 <= objArr.length) {
            this.f4904j = objArr.length;
            this.f4906l = i4;
        } else {
            StringBuilder sbC = AbstractC0020k.C(i4, "ring buffer filled size: ", " cannot be larger than the buffer size: ");
            sbC.append(objArr.length);
            throw new IllegalArgumentException(sbC.toString().toString());
        }
    }

    @Override // U2.AbstractC0322a
    public final int a() {
        return this.f4906l;
    }

    public final void c(int i4) {
        if (i4 < 0) {
            throw new IllegalArgumentException(AbstractC0020k.z("n shouldn't be negative but it is ", i4).toString());
        }
        if (i4 > this.f4906l) {
            StringBuilder sbC = AbstractC0020k.C(i4, "n shouldn't be greater than the buffer size: n = ", ", size = ");
            sbC.append(this.f4906l);
            throw new IllegalArgumentException(sbC.toString().toString());
        }
        if (i4 > 0) {
            int i5 = this.f4905k;
            int i6 = this.f4904j;
            int i7 = (i5 + i4) % i6;
            Object[] objArr = this.f4903i;
            if (i5 > i7) {
                n.S(objArr, i5, i6);
                n.S(objArr, 0, i7);
            } else {
                n.S(objArr, i5, i7);
            }
            this.f4905k = i7;
            this.f4906l -= i4;
        }
    }

    @Override // java.util.List
    public final Object get(int i4) {
        int iA = a();
        if (i4 < 0 || i4 >= iA) {
            throw new IndexOutOfBoundsException(AbstractC0020k.x(i4, iA, "index: ", ", size: "));
        }
        return this.f4903i[(this.f4905k + i4) % this.f4904j];
    }

    @Override // U2.AbstractC0327f, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new C(this);
    }

    @Override // U2.AbstractC0322a, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }

    @Override // U2.AbstractC0322a, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        Object[] objArr2;
        j3.j.e(objArr, "array");
        int length = objArr.length;
        int i4 = this.f4906l;
        if (length < i4) {
            objArr = Arrays.copyOf(objArr, i4);
            j3.j.d(objArr, "copyOf(...)");
        }
        int i5 = this.f4906l;
        int i6 = this.f4905k;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            objArr2 = this.f4903i;
            if (i8 >= i5 || i6 >= this.f4904j) {
                break;
            }
            objArr[i8] = objArr2[i6];
            i8++;
            i6++;
        }
        while (i8 < i5) {
            objArr[i8] = objArr2[i7];
            i8++;
            i7++;
        }
        if (i5 < objArr.length) {
            objArr[i5] = null;
        }
        return objArr;
    }
}
