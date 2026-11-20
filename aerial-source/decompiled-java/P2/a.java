package P2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: g, reason: collision with root package name */
    public static final a f4146g;

    /* renamed from: a, reason: collision with root package name */
    public final int[] f4147a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f4148b;

    /* renamed from: c, reason: collision with root package name */
    public final b f4149c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4150d;

    /* renamed from: e, reason: collision with root package name */
    public final int f4151e;

    /* renamed from: f, reason: collision with root package name */
    public final int f4152f;

    static {
        new a(4201, 4096, 1);
        new a(1033, 1024, 1);
        new a(67, 64, 1);
        new a(19, 16, 1);
        f4146g = new a(285, 256, 0);
        new a(301, 256, 1);
    }

    public a(int i4, int i5, int i6) {
        this.f4151e = i4;
        this.f4150d = i5;
        this.f4152f = i6;
        this.f4147a = new int[i5];
        this.f4148b = new int[i5];
        int i7 = 1;
        for (int i8 = 0; i8 < i5; i8++) {
            this.f4147a[i8] = i7;
            i7 *= 2;
            if (i7 >= i5) {
                i7 = (i7 ^ i4) & (i5 - 1);
            }
        }
        for (int i9 = 0; i9 < i5 - 1; i9++) {
            this.f4148b[this.f4147a[i9]] = i9;
        }
        this.f4149c = new b(this, new int[]{0});
    }

    public final int a(int i4, int i5) {
        if (i4 == 0 || i5 == 0) {
            return 0;
        }
        int[] iArr = this.f4148b;
        return this.f4147a[(iArr[i4] + iArr[i5]) % (this.f4150d - 1)];
    }

    public final String toString() {
        return "GF(0x" + Integer.toHexString(this.f4151e) + ',' + this.f4150d + ')';
    }
}
