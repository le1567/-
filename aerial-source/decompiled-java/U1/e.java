package U1;

import C1.p;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: d, reason: collision with root package name */
    public static final long[] f4894d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f4895a = new byte[8];

    /* renamed from: b, reason: collision with root package name */
    public int f4896b;

    /* renamed from: c, reason: collision with root package name */
    public int f4897c;

    public static long a(int i4, boolean z3, byte[] bArr) {
        long j4 = bArr[0] & 255;
        if (z3) {
            j4 &= ~f4894d[i4 - 1];
        }
        for (int i5 = 1; i5 < i4; i5++) {
            j4 = (j4 << 8) | (bArr[i5] & 255);
        }
        return j4;
    }

    public final long b(p pVar, boolean z3, boolean z4, int i4) {
        int i5;
        int i6 = this.f4896b;
        byte[] bArr = this.f4895a;
        if (i6 == 0) {
            if (!pVar.c(bArr, 0, 1, z3)) {
                return -1L;
            }
            int i7 = bArr[0] & 255;
            int i8 = 0;
            while (true) {
                if (i8 >= 8) {
                    i5 = -1;
                    break;
                }
                if ((f4894d[i8] & i7) != 0) {
                    i5 = i8 + 1;
                    break;
                }
                i8++;
            }
            this.f4897c = i5;
            if (i5 == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.f4896b = 1;
        }
        int i9 = this.f4897c;
        if (i9 > i4) {
            this.f4896b = 0;
            return -2L;
        }
        if (i9 != 1) {
            pVar.readFully(bArr, 1, i9 - 1);
        }
        this.f4896b = 0;
        return a(this.f4897c, z4, bArr);
    }
}
