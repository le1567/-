package f1;

import A.AbstractC0020k;
import j$.util.Objects;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class O {

    /* renamed from: a, reason: collision with root package name */
    public Object f6649a;

    /* renamed from: b, reason: collision with root package name */
    public Object f6650b;

    /* renamed from: c, reason: collision with root package name */
    public int f6651c;

    /* renamed from: d, reason: collision with root package name */
    public long f6652d;

    /* renamed from: e, reason: collision with root package name */
    public long f6653e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f6654f;

    /* renamed from: g, reason: collision with root package name */
    public C0462b f6655g = C0462b.f6734c;

    static {
        AbstractC0020k.O(0, 1, 2, 3, 4);
    }

    public final long a(int i4, int i5) {
        C0461a c0461aA = this.f6655g.a(i4);
        if (c0461aA.f6726a != -1) {
            return c0461aA.f6731f[i5];
        }
        return -9223372036854775807L;
    }

    public final int b(long j4) {
        C0461a c0461aA;
        int i4;
        C0462b c0462b = this.f6655g;
        long j5 = this.f6652d;
        int i5 = c0462b.f6736a;
        if (j4 != Long.MIN_VALUE && (j5 == -9223372036854775807L || j4 < j5)) {
            int i6 = 0;
            while (i6 < i5) {
                c0462b.a(i6).getClass();
                c0462b.a(i6).getClass();
                if (0 > j4 && ((i4 = (c0461aA = c0462b.a(i6)).f6726a) == -1 || c0461aA.a(-1) < i4)) {
                    break;
                }
                i6++;
            }
            if (i6 < i5) {
                if (j5 != -9223372036854775807L) {
                    c0462b.a(i6).getClass();
                    if (0 <= j5) {
                    }
                }
                return i6;
            }
        }
        return -1;
    }

    public final int c(long j4) {
        C0462b c0462b = this.f6655g;
        int i4 = c0462b.f6736a;
        int i5 = i4 - 1;
        if (i5 == i4 - 1) {
            c0462b.a(i5).getClass();
        }
        while (i5 >= 0 && j4 != Long.MIN_VALUE) {
            c0462b.a(i5).getClass();
            if (j4 >= 0) {
                break;
            }
            i5--;
        }
        if (i5 >= 0) {
            C0461a c0461aA = c0462b.a(i5);
            int i6 = c0461aA.f6726a;
            if (i6 != -1) {
                for (int i7 = 0; i7 < i6; i7++) {
                    int i8 = c0461aA.f6730e[i7];
                    if (i8 != 0 && i8 != 1) {
                    }
                }
            }
            return i5;
        }
        return -1;
    }

    public final long d(int i4) {
        this.f6655g.a(i4).getClass();
        return 0L;
    }

    public final int e(int i4) {
        return this.f6655g.a(i4).a(-1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !O.class.equals(obj.getClass())) {
            return false;
        }
        O o4 = (O) obj;
        return Objects.equals(this.f6649a, o4.f6649a) && Objects.equals(this.f6650b, o4.f6650b) && this.f6651c == o4.f6651c && this.f6652d == o4.f6652d && this.f6653e == o4.f6653e && this.f6654f == o4.f6654f && Objects.equals(this.f6655g, o4.f6655g);
    }

    public final boolean f(int i4) {
        C0462b c0462b = this.f6655g;
        int i5 = c0462b.f6736a;
        if (i4 != i5 - 1 || i4 != i5 - 1) {
            return false;
        }
        c0462b.a(i4).getClass();
        return false;
    }

    public final boolean g(int i4) {
        this.f6655g.a(i4).getClass();
        return false;
    }

    public final void h(Object obj, Object obj2, int i4, long j4, long j5, C0462b c0462b, boolean z3) {
        this.f6649a = obj;
        this.f6650b = obj2;
        this.f6651c = i4;
        this.f6652d = j4;
        this.f6653e = j5;
        this.f6655g = c0462b;
        this.f6654f = z3;
    }

    public final int hashCode() {
        Object obj = this.f6649a;
        int iHashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.f6650b;
        int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f6651c) * 31;
        long j4 = this.f6652d;
        int i4 = (iHashCode2 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.f6653e;
        return this.f6655g.hashCode() + ((((i4 + ((int) (j5 ^ (j5 >>> 32)))) * 31) + (this.f6654f ? 1 : 0)) * 31);
    }
}
