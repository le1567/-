package K;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public int f3828a;

    /* renamed from: b, reason: collision with root package name */
    public long[] f3829b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f3830c;

    /* renamed from: d, reason: collision with root package name */
    public int[] f3831d;

    /* renamed from: e, reason: collision with root package name */
    public int f3832e;

    public final int a(long j4) {
        int i4 = this.f3828a + 1;
        long[] jArr = this.f3829b;
        int length = jArr.length;
        if (i4 > length) {
            int i5 = length * 2;
            long[] jArr2 = new long[i5];
            int[] iArr = new int[i5];
            U2.n.O(jArr, jArr2, 0, 0, jArr.length);
            U2.n.P(0, 0, 14, this.f3830c, iArr);
            this.f3829b = jArr2;
            this.f3830c = iArr;
        }
        int i6 = this.f3828a;
        this.f3828a = i6 + 1;
        int length2 = this.f3831d.length;
        if (this.f3832e >= length2) {
            int i7 = length2 * 2;
            int[] iArr2 = new int[i7];
            int i8 = 0;
            while (i8 < i7) {
                int i9 = i8 + 1;
                iArr2[i8] = i9;
                i8 = i9;
            }
            U2.n.P(0, 0, 14, this.f3831d, iArr2);
            this.f3831d = iArr2;
        }
        int i10 = this.f3832e;
        int[] iArr3 = this.f3831d;
        this.f3832e = iArr3[i10];
        long[] jArr3 = this.f3829b;
        jArr3[i6] = j4;
        this.f3830c[i6] = i10;
        iArr3[i10] = i6;
        while (i6 > 0) {
            int i11 = ((i6 + 1) >> 1) - 1;
            if (j3.j.g(jArr3[i11], j4) <= 0) {
                break;
            }
            b(i11, i6);
            i6 = i11;
        }
        return i10;
    }

    public final void b(int i4, int i5) {
        long[] jArr = this.f3829b;
        int[] iArr = this.f3830c;
        int[] iArr2 = this.f3831d;
        long j4 = jArr[i4];
        jArr[i4] = jArr[i5];
        jArr[i5] = j4;
        int i6 = iArr[i4];
        int i7 = iArr[i5];
        iArr[i4] = i7;
        iArr[i5] = i6;
        iArr2[i7] = i4;
        iArr2[i6] = i5;
    }
}
