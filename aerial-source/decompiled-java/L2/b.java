package L2;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b extends AbstractList implements RandomAccess, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final int[] f3941i;

    /* renamed from: j, reason: collision with root package name */
    public final int f3942j;

    /* renamed from: k, reason: collision with root package name */
    public final int f3943k;

    public b(int[] iArr, int i4, int i5) {
        this.f3941i = iArr;
        this.f3942j = i4;
        this.f3943k = i5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Integer)) {
            return false;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i4 = this.f3942j;
        while (true) {
            if (i4 >= this.f3943k) {
                i4 = -1;
                break;
            }
            if (this.f3941i[i4] == iIntValue) {
                break;
            }
            i4++;
        }
        return i4 != -1;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return super.equals(obj);
        }
        b bVar = (b) obj;
        int size = size();
        if (bVar.size() != size) {
            return false;
        }
        for (int i4 = 0; i4 < size; i4++) {
            if (this.f3941i[this.f3942j + i4] != bVar.f3941i[bVar.f3942j + i4]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i4) {
        l3.a.z(i4, size());
        return Integer.valueOf(this.f3941i[this.f3942j + i4]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i4 = 1;
        for (int i5 = this.f3942j; i5 < this.f3943k; i5++) {
            i4 = (i4 * 31) + this.f3941i[i5];
        }
        return i4;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            int i4 = this.f3942j;
            int i5 = i4;
            while (true) {
                if (i5 >= this.f3943k) {
                    i5 = -1;
                    break;
                }
                if (this.f3941i[i5] == iIntValue) {
                    break;
                }
                i5++;
            }
            if (i5 >= 0) {
                return i5 - i4;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int i4;
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            int i5 = this.f3943k;
            while (true) {
                i5--;
                i4 = this.f3942j;
                if (i5 < i4) {
                    i5 = -1;
                    break;
                }
                if (this.f3941i[i5] == iIntValue) {
                    break;
                }
            }
            if (i5 >= 0) {
                return i5 - i4;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i4, Object obj) {
        Integer num = (Integer) obj;
        l3.a.z(i4, size());
        int i5 = this.f3942j + i4;
        int[] iArr = this.f3941i;
        int i6 = iArr[i5];
        num.getClass();
        iArr[i5] = num.intValue();
        return Integer.valueOf(i6);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3943k - this.f3942j;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i4, int i5) {
        l3.a.E(i4, i5, size());
        if (i4 == i5) {
            return Collections.EMPTY_LIST;
        }
        int i6 = this.f3942j;
        return new b(this.f3941i, i4 + i6, i6 + i5);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder sb = new StringBuilder(size() * 5);
        sb.append('[');
        int[] iArr = this.f3941i;
        int i4 = this.f3942j;
        sb.append(iArr[i4]);
        while (true) {
            i4++;
            if (i4 >= this.f3943k) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            sb.append(iArr[i4]);
        }
    }
}
