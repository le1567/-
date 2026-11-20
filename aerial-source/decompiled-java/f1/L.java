package f1;

import A.AbstractC0020k;
import j$.util.Objects;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class L {

    /* renamed from: a, reason: collision with root package name */
    public final Object f6640a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6641b;

    /* renamed from: c, reason: collision with root package name */
    public final C0485z f6642c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f6643d;

    /* renamed from: e, reason: collision with root package name */
    public final int f6644e;

    /* renamed from: f, reason: collision with root package name */
    public final long f6645f;

    /* renamed from: g, reason: collision with root package name */
    public final long f6646g;

    /* renamed from: h, reason: collision with root package name */
    public final int f6647h;

    /* renamed from: i, reason: collision with root package name */
    public final int f6648i;

    static {
        AbstractC0020k.O(0, 1, 2, 3, 4);
        i1.z.D(5);
        i1.z.D(6);
    }

    public L(Object obj, int i4, C0485z c0485z, Object obj2, int i5, long j4, long j5, int i6, int i7) {
        this.f6640a = obj;
        this.f6641b = i4;
        this.f6642c = c0485z;
        this.f6643d = obj2;
        this.f6644e = i5;
        this.f6645f = j4;
        this.f6646g = j5;
        this.f6647h = i6;
        this.f6648i = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && L.class == obj.getClass()) {
            L l2 = (L) obj;
            if (this.f6641b == l2.f6641b && this.f6644e == l2.f6644e && this.f6645f == l2.f6645f && this.f6646g == l2.f6646g && this.f6647h == l2.f6647h && this.f6648i == l2.f6648i && Objects.equals(this.f6642c, l2.f6642c) && Objects.equals(this.f6640a, l2.f6640a) && Objects.equals(this.f6643d, l2.f6643d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f6640a, Integer.valueOf(this.f6641b), this.f6642c, this.f6643d, Integer.valueOf(this.f6644e), Long.valueOf(this.f6645f), Long.valueOf(this.f6646g), Integer.valueOf(this.f6647h), Integer.valueOf(this.f6648i));
    }

    public final String toString() {
        String str = "mediaItem=" + this.f6641b + ", period=" + this.f6644e + ", pos=" + this.f6645f;
        int i4 = this.f6647h;
        if (i4 == -1) {
            return str;
        }
        return str + ", contentPos=" + this.f6646g + ", adGroup=" + i4 + ", ad=" + this.f6648i;
    }
}
