package C1;

import java.io.Serializable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class A {

    /* renamed from: a, reason: collision with root package name */
    public int f2408a;

    /* renamed from: b, reason: collision with root package name */
    public int f2409b;

    /* renamed from: c, reason: collision with root package name */
    public int f2410c;

    /* renamed from: d, reason: collision with root package name */
    public int f2411d;

    /* renamed from: e, reason: collision with root package name */
    public int f2412e;

    /* renamed from: f, reason: collision with root package name */
    public int f2413f;

    /* renamed from: g, reason: collision with root package name */
    public Serializable f2414g;

    public boolean a(int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        if ((i4 & (-2097152)) != -2097152 || (i5 = (i4 >>> 19) & 3) == 1 || (i6 = (i4 >>> 17) & 3) == 0 || (i7 = (i4 >>> 12) & 15) == 0 || i7 == 15 || (i8 = (i4 >>> 10) & 3) == 3) {
            return false;
        }
        this.f2408a = i5;
        this.f2414g = AbstractC0212b.f2466s[3 - i6];
        int i9 = AbstractC0212b.f2467t[i8];
        this.f2410c = i9;
        if (i5 == 2) {
            this.f2410c = i9 / 2;
        } else if (i5 == 0) {
            this.f2410c = i9 / 4;
        }
        int i10 = (i4 >>> 9) & 1;
        int i11 = 1152;
        if (i6 != 1) {
            if (i6 != 2) {
                if (i6 != 3) {
                    throw new IllegalArgumentException();
                }
                i11 = 384;
            }
        } else if (i5 != 3) {
            i11 = 576;
        }
        this.f2413f = i11;
        if (i6 == 3) {
            int i12 = i5 == 3 ? AbstractC0212b.f2468u[i7 - 1] : AbstractC0212b.f2469v[i7 - 1];
            this.f2412e = i12;
            this.f2409b = (((i12 * 12) / this.f2410c) + i10) * 4;
        } else {
            if (i5 == 3) {
                int i13 = i6 == 2 ? AbstractC0212b.f2470w[i7 - 1] : AbstractC0212b.f2471x[i7 - 1];
                this.f2412e = i13;
                this.f2409b = ((i13 * 144) / this.f2410c) + i10;
            } else {
                int i14 = AbstractC0212b.f2472y[i7 - 1];
                this.f2412e = i14;
                this.f2409b = (((i6 == 1 ? 72 : 144) * i14) / this.f2410c) + i10;
            }
        }
        this.f2411d = ((i4 >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }
}
