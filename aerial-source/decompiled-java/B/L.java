package B;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class L {

    /* renamed from: a, reason: collision with root package name */
    public int f869a;

    /* renamed from: b, reason: collision with root package name */
    public int f870b;

    /* renamed from: c, reason: collision with root package name */
    public int f871c;

    /* renamed from: d, reason: collision with root package name */
    public Object f872d;

    public L() {
        int iHighestOneBit = Integer.bitCount(8) != 1 ? Integer.highestOneBit(7) << 1 : 8;
        this.f871c = iHighestOneBit - 1;
        this.f872d = new int[iHighestOneBit];
    }

    public void a(int i4) {
        int[] iArr = (int[]) this.f872d;
        int i5 = this.f870b;
        iArr[i5] = i4;
        int i6 = this.f871c & (i5 + 1);
        this.f870b = i6;
        int i7 = this.f869a;
        if (i6 == i7) {
            int length = iArr.length;
            int i8 = length - i7;
            int i9 = length << 1;
            if (i9 < 0) {
                throw new RuntimeException("Max array capacity exceeded");
            }
            int[] iArr2 = new int[i9];
            U2.n.M(0, i7, length, iArr, iArr2);
            U2.n.M(i8, 0, this.f869a, (int[]) this.f872d, iArr2);
            this.f872d = iArr2;
            this.f869a = 0;
            this.f870b = length;
            this.f871c = i9 - 1;
        }
    }

    public int b(int i4) {
        return ((M) this.f872d).f875e[this.f870b + i4];
    }

    public Object c(int i4) {
        return ((M) this.f872d).f877g[this.f871c + i4];
    }
}
