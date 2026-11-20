package o3;

import java.util.Iterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class b implements Iterable, k3.a {

    /* renamed from: i, reason: collision with root package name */
    public final int f11231i;

    /* renamed from: j, reason: collision with root package name */
    public final int f11232j;

    /* renamed from: k, reason: collision with root package name */
    public final int f11233k;

    public b(int i4, int i5, int i6) {
        if (i6 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i6 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f11231i = i4;
        this.f11232j = T2.c.A(i4, i5, i6);
        this.f11233k = i6;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        if (isEmpty() && ((b) obj).isEmpty()) {
            return true;
        }
        b bVar = (b) obj;
        return this.f11231i == bVar.f11231i && this.f11232j == bVar.f11232j && this.f11233k == bVar.f11233k;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f11231i * 31) + this.f11232j) * 31) + this.f11233k;
    }

    public boolean isEmpty() {
        int i4 = this.f11233k;
        int i5 = this.f11232j;
        int i6 = this.f11231i;
        return i4 > 0 ? i6 > i5 : i6 < i5;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new c(this.f11231i, this.f11232j, this.f11233k);
    }

    public String toString() {
        StringBuilder sb;
        int i4 = this.f11232j;
        int i5 = this.f11231i;
        int i6 = this.f11233k;
        if (i6 > 0) {
            sb = new StringBuilder();
            sb.append(i5);
            sb.append("..");
            sb.append(i4);
            sb.append(" step ");
            sb.append(i6);
        } else {
            sb = new StringBuilder();
            sb.append(i5);
            sb.append(" downTo ");
            sb.append(i4);
            sb.append(" step ");
            sb.append(-i6);
        }
        return sb.toString();
    }
}
