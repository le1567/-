package I2;

import A.AbstractC0020k;
import j$.util.Objects;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import java.util.SortedSet;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class K extends B implements Set, j$.util.Set {

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f3631k = 0;

    /* renamed from: j, reason: collision with root package name */
    public transient G f3632j;

    public static int h(int i4) {
        int iMax = Math.max(i4, 2);
        if (iMax >= 751619276) {
            if (iMax < 1073741824) {
                return 1073741824;
            }
            throw new IllegalArgumentException("collection too large");
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (iHighestOneBit * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    public static K i(int i4, Object... objArr) {
        if (i4 == 0) {
            return e0.f3688r;
        }
        if (i4 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new k0(obj);
        }
        int iH = h(i4);
        Object[] objArr2 = new Object[iH];
        int i5 = iH - 1;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < i4; i8++) {
            Object obj2 = objArr[i8];
            if (obj2 == null) {
                throw new NullPointerException(AbstractC0020k.z("at index ", i8));
            }
            int iHashCode = obj2.hashCode();
            int iN = AbstractC0266q.n(iHashCode);
            while (true) {
                int i9 = iN & i5;
                Object obj3 = objArr2[i9];
                if (obj3 == null) {
                    objArr[i7] = obj2;
                    objArr2[i9] = obj2;
                    i6 += iHashCode;
                    i7++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iN++;
            }
        }
        Arrays.fill(objArr, i7, i4, (Object) null);
        if (i7 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new k0(obj4);
        }
        if (h(i7) < iH / 2) {
            return i(i7, objArr);
        }
        int length = objArr.length;
        if (i7 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i7);
        }
        return new e0(i6, i5, i7, objArr, objArr2);
    }

    public static K j(Collection collection) {
        if ((collection instanceof K) && !(collection instanceof SortedSet)) {
            K k4 = (K) collection;
            if (!k4.g()) {
                return k4;
            }
        }
        Object[] array = collection.toArray();
        return i(array.length, array);
    }

    @Override // I2.B
    public G a() {
        G g3 = this.f3632j;
        if (g3 != null) {
            return g3;
        }
        G gK = k();
        this.f3632j = gK;
        return gK;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof K) && (this instanceof e0) && (((K) obj) instanceof e0) && hashCode() != obj.hashCode()) {
            return false;
        }
        return AbstractC0266q.e(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return AbstractC0266q.h(this);
    }

    public G k() {
        Object[] array = toArray(B.f3615i);
        E e4 = G.f3624j;
        return G.h(array.length, array);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public abstract m0 iterator();
}
