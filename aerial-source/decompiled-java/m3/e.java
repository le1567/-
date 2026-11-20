package m3;

import java.io.Serializable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e extends d implements Serializable {

    /* renamed from: j, reason: collision with root package name */
    public int f10286j;

    /* renamed from: k, reason: collision with root package name */
    public int f10287k;

    /* renamed from: l, reason: collision with root package name */
    public int f10288l;

    /* renamed from: m, reason: collision with root package name */
    public int f10289m;

    /* renamed from: n, reason: collision with root package name */
    public int f10290n;

    /* renamed from: o, reason: collision with root package name */
    public int f10291o;

    public e(int i4, int i5) {
        int i6 = ~i4;
        this.f10286j = i4;
        this.f10287k = i5;
        this.f10288l = 0;
        this.f10289m = 0;
        this.f10290n = i6;
        this.f10291o = (i4 << 10) ^ (i5 >>> 4);
        if ((i4 | i5 | i6) == 0) {
            throw new IllegalArgumentException("Initial state must have at least one non-zero element.");
        }
        for (int i7 = 0; i7 < 64; i7++) {
            c();
        }
    }

    @Override // m3.d
    public final int a(int i4) {
        return ((-i4) >> 31) & (c() >>> (32 - i4));
    }

    @Override // m3.d
    public final int c() {
        int i4 = this.f10286j;
        int i5 = i4 ^ (i4 >>> 2);
        this.f10286j = this.f10287k;
        this.f10287k = this.f10288l;
        this.f10288l = this.f10289m;
        int i6 = this.f10290n;
        this.f10289m = i6;
        int i7 = ((i5 ^ (i5 << 1)) ^ i6) ^ (i6 << 4);
        this.f10290n = i7;
        int i8 = this.f10291o + 362437;
        this.f10291o = i8;
        return i7 + i8;
    }
}
