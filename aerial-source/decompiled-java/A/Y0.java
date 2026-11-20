package A;

import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class Y0 {

    /* renamed from: a, reason: collision with root package name */
    public final Z0 f181a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f182b;

    /* renamed from: c, reason: collision with root package name */
    public final int f183c;

    /* renamed from: d, reason: collision with root package name */
    public Object[] f184d;

    /* renamed from: e, reason: collision with root package name */
    public final int f185e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f186f;

    /* renamed from: g, reason: collision with root package name */
    public int f187g;

    /* renamed from: h, reason: collision with root package name */
    public int f188h;

    /* renamed from: i, reason: collision with root package name */
    public int f189i;

    /* renamed from: j, reason: collision with root package name */
    public final Y f190j;

    /* renamed from: k, reason: collision with root package name */
    public int f191k;

    /* renamed from: l, reason: collision with root package name */
    public int f192l;

    /* renamed from: m, reason: collision with root package name */
    public int f193m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f194n;

    public Y0(Z0 z02) {
        this.f181a = z02;
        this.f182b = z02.f198i;
        int i4 = z02.f199j;
        this.f183c = i4;
        this.f184d = z02.f200k;
        this.f185e = z02.f201l;
        this.f188h = i4;
        this.f189i = -1;
        this.f190j = new Y();
    }

    public final C0000a a(int i4) {
        ArrayList arrayList = this.f181a.f206q;
        int iE = b1.e(arrayList, i4, this.f183c);
        if (iE >= 0) {
            return (C0000a) arrayList.get(iE);
        }
        C0000a c0000a = new C0000a(i4);
        arrayList.add(-(iE + 1), c0000a);
        return c0000a;
    }

    public final Object b(int[] iArr, int i4) {
        int i5 = i4 * 5;
        int i6 = iArr[i5 + 1];
        if ((268435456 & i6) != 0) {
            return this.f184d[i5 >= iArr.length ? iArr.length : iArr[i5 + 4] + Integer.bitCount(i6 >> 29)];
        }
        return C0028o.f322a;
    }

    public final void c() {
        this.f186f = true;
        Z0 z02 = this.f181a;
        z02.getClass();
        if (this.f181a != z02 || z02.f202m <= 0) {
            AbstractC0049z.c("Unexpected reader close()");
        }
        z02.f202m--;
        this.f184d = new Object[0];
    }

    public final boolean d(int i4) {
        return (this.f182b[(i4 * 5) + 1] & 67108864) != 0;
    }

    public final void e() {
        if (this.f191k == 0) {
            if (!(this.f187g == this.f188h)) {
                AbstractC0049z.c("endGroup() not called at the end of a group");
            }
            int i4 = (this.f189i * 5) + 2;
            int[] iArr = this.f182b;
            int i5 = iArr[i4];
            this.f189i = i5;
            int i6 = this.f183c;
            this.f188h = i5 < 0 ? i6 : b1.a(iArr, i5) + i5;
            int iB = this.f190j.b();
            if (iB < 0) {
                this.f192l = 0;
                this.f193m = 0;
            } else {
                this.f192l = iB;
                this.f193m = i5 >= i6 - 1 ? this.f185e : iArr[((i5 + 1) * 5) + 4];
            }
        }
    }

    public final Object f() {
        int i4 = this.f187g;
        if (i4 < this.f188h) {
            return b(this.f182b, i4);
        }
        return 0;
    }

    public final int g() {
        int i4 = this.f187g;
        if (i4 >= this.f188h) {
            return 0;
        }
        return this.f182b[i4 * 5];
    }

    public final Object h(int i4, int i5) {
        int[] iArr = this.f182b;
        int iC = b1.c(iArr, i4);
        int i6 = i4 + 1;
        int i7 = iC + i5;
        return i7 < (i6 < this.f183c ? iArr[(i6 * 5) + 4] : this.f185e) ? this.f184d[i7] : C0028o.f322a;
    }

    public final int i(int i4) {
        return this.f182b[i4 * 5];
    }

    public final boolean j(int i4) {
        return (this.f182b[(i4 * 5) + 1] & 134217728) != 0;
    }

    public final boolean k(int i4) {
        return (this.f182b[(i4 * 5) + 1] & 536870912) != 0;
    }

    public final boolean l(int i4) {
        return (this.f182b[(i4 * 5) + 1] & 1073741824) != 0;
    }

    public final Object m() {
        int i4;
        if (this.f191k > 0 || (i4 = this.f192l) >= this.f193m) {
            this.f194n = false;
            return C0028o.f322a;
        }
        this.f194n = true;
        Object[] objArr = this.f184d;
        this.f192l = i4 + 1;
        return objArr[i4];
    }

    public final Object n(int i4) {
        int i5 = i4 * 5;
        int[] iArr = this.f182b;
        int i6 = iArr[i5 + 1] & 1073741824;
        if (i6 != 0) {
            return i6 != 0 ? this.f184d[iArr[i5 + 4]] : C0028o.f322a;
        }
        return null;
    }

    public final int o(int i4) {
        return this.f182b[(i4 * 5) + 1] & 67108863;
    }

    public final Object p(int[] iArr, int i4) {
        int i5 = i4 * 5;
        int i6 = iArr[i5 + 1];
        if ((536870912 & i6) == 0) {
            return null;
        }
        return this.f184d[Integer.bitCount(i6 >> 30) + iArr[i5 + 4]];
    }

    public final int q(int i4) {
        return this.f182b[(i4 * 5) + 2];
    }

    public final void r(int i4) {
        if (!(this.f191k == 0)) {
            AbstractC0049z.c("Cannot reposition while in an empty region");
        }
        this.f187g = i4;
        int[] iArr = this.f182b;
        int i5 = this.f183c;
        int i6 = i4 < i5 ? iArr[(i4 * 5) + 2] : -1;
        if (i6 != this.f189i) {
            this.f189i = i6;
            if (i6 < 0) {
                this.f188h = i5;
            } else {
                this.f188h = b1.a(iArr, i6) + i6;
            }
            this.f192l = 0;
            this.f193m = 0;
        }
    }

    public final int s() {
        if (!(this.f191k == 0)) {
            AbstractC0049z.c("Cannot skip while in an empty region");
        }
        int i4 = this.f187g;
        int[] iArr = this.f182b;
        int i5 = (iArr[(i4 * 5) + 1] & 1073741824) == 0 ? iArr[(i4 * 5) + 1] & 67108863 : 1;
        this.f187g = b1.a(iArr, i4) + i4;
        return i5;
    }

    public final void t() {
        if (!(this.f191k == 0)) {
            AbstractC0049z.c("Cannot skip the enclosing group while in an empty region");
        }
        this.f187g = this.f188h;
        this.f192l = 0;
        this.f193m = 0;
    }

    public final String toString() {
        return "SlotReader(current=" + this.f187g + ", key=" + g() + ", parent=" + this.f189i + ", end=" + this.f188h + ')';
    }

    public final void u() {
        if (this.f191k <= 0) {
            int i4 = this.f189i;
            int i5 = this.f187g;
            int[] iArr = this.f182b;
            if (!(iArr[(i5 * 5) + 2] == i4)) {
                C0.a("Invalid slot table detected");
            }
            int i6 = this.f192l;
            int i7 = this.f193m;
            Y y4 = this.f190j;
            if (i6 == 0 && i7 == 0) {
                y4.c(-1);
            } else {
                y4.c(i6);
            }
            this.f189i = i5;
            this.f188h = b1.a(iArr, i5) + i5;
            int i8 = i5 + 1;
            this.f187g = i8;
            this.f192l = b1.c(iArr, i5);
            this.f193m = i5 >= this.f183c - 1 ? this.f185e : iArr[(i8 * 5) + 4];
        }
    }
}
