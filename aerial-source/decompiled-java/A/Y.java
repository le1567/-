package A;

import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class Y {

    /* renamed from: a, reason: collision with root package name */
    public int[] f179a;

    /* renamed from: b, reason: collision with root package name */
    public int f180b;

    public Y() {
        this.f179a = new int[10];
    }

    public Y(int i4) {
        this.f179a = new int[i4];
    }

    public int a(int i4) {
        int i5 = this.f180b - 1;
        return i5 >= 0 ? this.f179a[i5] : i4;
    }

    public int b() {
        int[] iArr = this.f179a;
        int i4 = this.f180b - 1;
        this.f180b = i4;
        return iArr[i4];
    }

    public void c(int i4) {
        int[] iArrCopyOf = this.f179a;
        if (this.f180b >= iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
            j3.j.d(iArrCopyOf, "copyOf(...)");
            this.f179a = iArrCopyOf;
        }
        int i5 = this.f180b;
        this.f180b = i5 + 1;
        iArrCopyOf[i5] = i4;
    }

    public void d(int i4, int i5, int i6) {
        int i7 = this.f180b;
        int[] iArrCopyOf = this.f179a;
        int i8 = i7 + 3;
        if (i8 >= iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
            j3.j.d(iArrCopyOf, "copyOf(...)");
            this.f179a = iArrCopyOf;
        }
        iArrCopyOf[i7] = i4 + i6;
        iArrCopyOf[i7 + 1] = i5 + i6;
        iArrCopyOf[i7 + 2] = i6;
        this.f180b = i8;
    }

    public void e(int i4, int i5, int i6, int i7) {
        int i8 = this.f180b;
        int[] iArrCopyOf = this.f179a;
        int i9 = i8 + 4;
        if (i9 >= iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
            j3.j.d(iArrCopyOf, "copyOf(...)");
            this.f179a = iArrCopyOf;
        }
        iArrCopyOf[i8] = i4;
        iArrCopyOf[i8 + 1] = i5;
        iArrCopyOf[i8 + 2] = i6;
        iArrCopyOf[i8 + 3] = i7;
        this.f180b = i9;
    }

    public void f(int i4, int i5) {
        if (i4 < i5) {
            int i6 = i4 - 3;
            for (int i7 = i4; i7 < i5; i7 += 3) {
                int[] iArr = this.f179a;
                int i8 = iArr[i7];
                int i9 = iArr[i5];
                if (i8 < i9 || (i8 == i9 && iArr[i7 + 1] <= iArr[i5 + 1])) {
                    i6 += 3;
                    g(i6, i7);
                }
            }
            g(i6 + 3, i5);
            f(i4, i6);
            f(i6 + 6, i5);
        }
    }

    public void g(int i4, int i5) {
        int[] iArr = this.f179a;
        int i6 = iArr[i4];
        iArr[i4] = iArr[i5];
        iArr[i5] = i6;
        int i7 = i4 + 1;
        int i8 = i5 + 1;
        int i9 = iArr[i7];
        iArr[i7] = iArr[i8];
        iArr[i8] = i9;
        int i10 = i4 + 2;
        int i11 = i5 + 2;
        int i12 = iArr[i10];
        iArr[i10] = iArr[i11];
        iArr[i11] = i12;
    }
}
