package f1;

import a.AbstractC0328a;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class E {

    /* renamed from: a, reason: collision with root package name */
    public final D[] f6627a;

    /* renamed from: b, reason: collision with root package name */
    public final long f6628b;

    public E(long j4, D... dArr) {
        this.f6628b = j4;
        this.f6627a = dArr;
    }

    public E(List list) {
        this((D[]) list.toArray(new D[0]));
    }

    public E(D... dArr) {
        this(-9223372036854775807L, dArr);
    }

    public final E a(D... dArr) {
        if (dArr.length == 0) {
            return this;
        }
        String str = i1.z.f7492a;
        D[] dArr2 = this.f6627a;
        Object[] objArrCopyOf = Arrays.copyOf(dArr2, dArr2.length + dArr.length);
        System.arraycopy(dArr, 0, objArrCopyOf, dArr2.length, dArr.length);
        return new E(this.f6628b, (D[]) objArrCopyOf);
    }

    public final E b(E e4) {
        return e4 == null ? this : a(e4.f6627a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && E.class == obj.getClass()) {
            E e4 = (E) obj;
            if (Arrays.equals(this.f6627a, e4.f6627a) && this.f6628b == e4.f6628b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0328a.C(this.f6628b) + (Arrays.hashCode(this.f6627a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("entries=");
        sb.append(Arrays.toString(this.f6627a));
        long j4 = this.f6628b;
        if (j4 == -9223372036854775807L) {
            str = "";
        } else {
            str = ", presentationTimeUs=" + j4;
        }
        sb.append(str);
        return sb.toString();
    }
}
