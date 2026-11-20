package C1;

import i1.AbstractC0586b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class K {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2438a;

    /* renamed from: b, reason: collision with root package name */
    public int f2439b;

    /* renamed from: c, reason: collision with root package name */
    public int f2440c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f2441d;

    /* renamed from: e, reason: collision with root package name */
    public int f2442e;

    public K() {
        this.f2438a = 2;
        this.f2441d = i1.z.f7493b;
    }

    public K(int i4, int i5) {
        this.f2438a = 1;
        this.f2439b = i4;
        this.f2440c = i5;
        this.f2441d = new byte[(i5 * 2) - 1];
        this.f2442e = 0;
    }

    public K(byte[] bArr) {
        this.f2438a = 0;
        this.f2441d = bArr;
        this.f2439b = bArr.length;
    }

    public K(byte[] bArr, int i4) {
        this.f2438a = 2;
        this.f2441d = bArr;
        this.f2442e = i4;
    }

    public K(byte[] bArr, int i4, int i5) {
        this.f2438a = 3;
        this.f2441d = bArr;
        this.f2440c = i4;
        this.f2439b = i5;
        this.f2442e = 0;
        a();
    }

    public void a() {
        int i4;
        int i5;
        switch (this.f2438a) {
            case 2:
                int i6 = this.f2439b;
                AbstractC0586b.j(i6 >= 0 && (i6 < (i4 = this.f2442e) || (i6 == i4 && this.f2440c == 0)));
                break;
            default:
                int i7 = this.f2440c;
                AbstractC0586b.j(i7 >= 0 && (i7 < (i5 = this.f2439b) || (i7 == i5 && this.f2442e == 0)));
                break;
        }
    }

    public int b() {
        return ((this.f2442e - this.f2439b) * 8) - this.f2440c;
    }

    public void c() {
        if (this.f2440c == 0) {
            return;
        }
        this.f2440c = 0;
        this.f2439b++;
        a();
    }

    public boolean d(int i4) {
        int i5 = this.f2440c;
        int i6 = i4 / 8;
        int i7 = i5 + i6;
        int i8 = (this.f2442e + i4) - (i6 * 8);
        if (i8 > 7) {
            i7++;
            i8 -= 8;
        }
        while (true) {
            i5++;
            if (i5 > i7 || i7 >= this.f2439b) {
                break;
            }
            if (r(i5)) {
                i7++;
                i5 += 2;
            }
        }
        int i9 = this.f2439b;
        if (i7 >= i9) {
            return i7 == i9 && i8 == 0;
        }
        return true;
    }

    public boolean e() {
        int i4 = this.f2440c;
        int i5 = this.f2442e;
        int i6 = 0;
        while (this.f2440c < this.f2439b && !h()) {
            i6++;
        }
        boolean z3 = this.f2440c == this.f2439b;
        this.f2440c = i4;
        this.f2442e = i5;
        return !z3 && d((i6 * 2) + 1);
    }

    public int f() {
        AbstractC0586b.j(this.f2440c == 0);
        return this.f2439b;
    }

    public int g() {
        return (this.f2439b * 8) + this.f2440c;
    }

    public boolean h() {
        switch (this.f2438a) {
            case 0:
                boolean z3 = (((this.f2441d[this.f2440c] & 255) >> this.f2442e) & 1) == 1;
                t(1);
                return z3;
            case 1:
            default:
                boolean z4 = (this.f2441d[this.f2440c] & (128 >> this.f2442e)) != 0;
                s();
                return z4;
            case 2:
                boolean z5 = (this.f2441d[this.f2439b] & (128 >> this.f2440c)) != 0;
                s();
                return z5;
        }
    }

    public int i(int i4) {
        switch (this.f2438a) {
            case 0:
                int i5 = this.f2440c;
                int iMin = Math.min(i4, 8 - this.f2442e);
                byte[] bArr = this.f2441d;
                int i6 = i5 + 1;
                int i7 = ((bArr[i5] & 255) >> this.f2442e) & (255 >> (8 - iMin));
                while (iMin < i4) {
                    i7 |= (bArr[i6] & 255) << iMin;
                    iMin += 8;
                    i6++;
                }
                int i8 = i7 & ((-1) >>> (32 - i4));
                t(i4);
                return i8;
            case 1:
            default:
                this.f2442e += i4;
                int i9 = 0;
                while (true) {
                    int i10 = this.f2442e;
                    if (i10 <= 8) {
                        byte[] bArr2 = this.f2441d;
                        int i11 = this.f2440c;
                        int i12 = ((-1) >>> (32 - i4)) & (i9 | ((bArr2[i11] & 255) >> (8 - i10)));
                        if (i10 == 8) {
                            this.f2442e = 0;
                            this.f2440c = i11 + (r(i11 + 1) ? 2 : 1);
                        }
                        a();
                        return i12;
                    }
                    int i13 = i10 - 8;
                    this.f2442e = i13;
                    byte[] bArr3 = this.f2441d;
                    int i14 = this.f2440c;
                    i9 |= (bArr3[i14] & 255) << i13;
                    if (!r(i14 + 1)) {
                        i = 1;
                    }
                    this.f2440c = i14 + i;
                }
            case 2:
                if (i4 == 0) {
                    return 0;
                }
                this.f2440c += i4;
                int i15 = 0;
                while (true) {
                    int i16 = this.f2440c;
                    if (i16 <= 8) {
                        byte[] bArr4 = this.f2441d;
                        int i17 = this.f2439b;
                        int i18 = ((-1) >>> (32 - i4)) & (i15 | ((bArr4[i17] & 255) >> (8 - i16)));
                        if (i16 == 8) {
                            this.f2440c = 0;
                            this.f2439b = i17 + 1;
                        }
                        a();
                        return i18;
                    }
                    int i19 = i16 - 8;
                    this.f2440c = i19;
                    byte[] bArr5 = this.f2441d;
                    int i20 = this.f2439b;
                    this.f2439b = i20 + 1;
                    i15 |= (bArr5[i20] & 255) << i19;
                }
        }
    }

    public void j(byte[] bArr, int i4) {
        int i5 = i4 >> 3;
        for (int i6 = 0; i6 < i5; i6++) {
            byte[] bArr2 = this.f2441d;
            int i7 = this.f2439b;
            int i8 = i7 + 1;
            this.f2439b = i8;
            byte b4 = bArr2[i7];
            int i9 = this.f2440c;
            byte b5 = (byte) (b4 << i9);
            bArr[i6] = b5;
            bArr[i6] = (byte) (((255 & bArr2[i8]) >> (8 - i9)) | b5);
        }
        int i10 = i4 & 7;
        if (i10 == 0) {
            return;
        }
        byte b6 = (byte) (bArr[i5] & (255 >> i10));
        bArr[i5] = b6;
        int i11 = this.f2440c;
        if (i11 + i10 > 8) {
            byte[] bArr3 = this.f2441d;
            int i12 = this.f2439b;
            this.f2439b = i12 + 1;
            bArr[i5] = (byte) (b6 | ((bArr3[i12] & 255) << i11));
            this.f2440c = i11 - 8;
        }
        int i13 = this.f2440c + i10;
        this.f2440c = i13;
        byte[] bArr4 = this.f2441d;
        int i14 = this.f2439b;
        bArr[i5] = (byte) (((byte) (((255 & bArr4[i14]) >> (8 - i13)) << (8 - i10))) | bArr[i5]);
        if (i13 == 8) {
            this.f2440c = 0;
            this.f2439b = i14 + 1;
        }
        a();
    }

    public long k(int i4) {
        if (i4 <= 32) {
            int i5 = i(i4);
            String str = i1.z.f7492a;
            return 4294967295L & i5;
        }
        int i6 = i(i4 - 32);
        int i7 = i(32);
        String str2 = i1.z.f7492a;
        return (4294967295L & i7) | ((i6 & 4294967295L) << 32);
    }

    public void l(byte[] bArr, int i4) {
        AbstractC0586b.j(this.f2440c == 0);
        System.arraycopy(this.f2441d, this.f2439b, bArr, 0, i4);
        this.f2439b += i4;
        a();
    }

    public int m() {
        int i4 = 0;
        while (!h()) {
            i4++;
        }
        return ((1 << i4) - 1) + (i4 > 0 ? i(i4) : 0);
    }

    public int n() {
        int iM = m();
        return ((iM + 1) / 2) * (iM % 2 == 0 ? -1 : 1);
    }

    public void o(i1.t tVar) {
        p(tVar.f7478a, tVar.f7480c);
        q(tVar.f7479b * 8);
    }

    public void p(byte[] bArr, int i4) {
        this.f2441d = bArr;
        this.f2439b = 0;
        this.f2440c = 0;
        this.f2442e = i4;
    }

    public void q(int i4) {
        int i5 = i4 / 8;
        this.f2439b = i5;
        this.f2440c = i4 - (i5 * 8);
        a();
    }

    public boolean r(int i4) {
        if (2 > i4 || i4 >= this.f2439b) {
            return false;
        }
        byte[] bArr = this.f2441d;
        return bArr[i4] == 3 && bArr[i4 + (-2)] == 0 && bArr[i4 - 1] == 0;
    }

    public void s() {
        switch (this.f2438a) {
            case 2:
                int i4 = this.f2440c + 1;
                this.f2440c = i4;
                if (i4 == 8) {
                    this.f2440c = 0;
                    this.f2439b++;
                }
                a();
                break;
            default:
                int i5 = this.f2442e + 1;
                this.f2442e = i5;
                if (i5 == 8) {
                    this.f2442e = 0;
                    int i6 = this.f2440c;
                    this.f2440c = i6 + (r(i6 + 1) ? 2 : 1);
                }
                a();
                break;
        }
    }

    public void t(int i4) {
        int i5;
        switch (this.f2438a) {
            case 0:
                int i6 = i4 / 8;
                int i7 = this.f2440c + i6;
                this.f2440c = i7;
                int i8 = (i4 - (i6 * 8)) + this.f2442e;
                this.f2442e = i8;
                boolean z3 = true;
                if (i8 > 7) {
                    this.f2440c = i7 + 1;
                    this.f2442e = i8 - 8;
                }
                int i9 = this.f2440c;
                if (i9 < 0 || (i9 >= (i5 = this.f2439b) && (i9 != i5 || this.f2442e != 0))) {
                    z3 = false;
                }
                AbstractC0586b.j(z3);
                break;
            case 1:
            default:
                int i10 = this.f2440c;
                int i11 = i4 / 8;
                int i12 = i10 + i11;
                this.f2440c = i12;
                int i13 = (i4 - (i11 * 8)) + this.f2442e;
                this.f2442e = i13;
                if (i13 > 7) {
                    this.f2440c = i12 + 1;
                    this.f2442e = i13 - 8;
                }
                while (true) {
                    i10++;
                    if (i10 > this.f2440c) {
                        a();
                        break;
                    } else if (r(i10)) {
                        this.f2440c++;
                        i10 += 2;
                    }
                }
            case 2:
                int i14 = i4 / 8;
                int i15 = this.f2439b + i14;
                this.f2439b = i15;
                int i16 = (i4 - (i14 * 8)) + this.f2440c;
                this.f2440c = i16;
                if (i16 > 7) {
                    this.f2439b = i15 + 1;
                    this.f2440c = i16 - 8;
                }
                a();
                break;
        }
    }

    public void u(int i4) {
        AbstractC0586b.j(this.f2440c == 0);
        this.f2439b += i4;
        a();
    }
}
