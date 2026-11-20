package g1;

import i1.AbstractC0586b;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final int f6997a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6998b;

    /* renamed from: c, reason: collision with root package name */
    public final float f6999c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7000d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7001e;

    /* renamed from: f, reason: collision with root package name */
    public final int f7002f;

    /* renamed from: g, reason: collision with root package name */
    public final int f7003g;

    /* renamed from: h, reason: collision with root package name */
    public final int f7004h;

    /* renamed from: i, reason: collision with root package name */
    public final short[] f7005i;

    /* renamed from: j, reason: collision with root package name */
    public short[] f7006j;

    /* renamed from: k, reason: collision with root package name */
    public int f7007k;

    /* renamed from: l, reason: collision with root package name */
    public short[] f7008l;

    /* renamed from: m, reason: collision with root package name */
    public int f7009m;

    /* renamed from: n, reason: collision with root package name */
    public short[] f7010n;

    /* renamed from: o, reason: collision with root package name */
    public int f7011o;

    /* renamed from: p, reason: collision with root package name */
    public int f7012p;

    /* renamed from: q, reason: collision with root package name */
    public int f7013q;

    /* renamed from: r, reason: collision with root package name */
    public int f7014r;

    /* renamed from: s, reason: collision with root package name */
    public int f7015s;

    /* renamed from: t, reason: collision with root package name */
    public int f7016t;

    /* renamed from: u, reason: collision with root package name */
    public int f7017u;

    /* renamed from: v, reason: collision with root package name */
    public int f7018v;

    /* renamed from: w, reason: collision with root package name */
    public double f7019w;

    public j(int i4, int i5, float f4, float f5, int i6) {
        this.f6997a = i4;
        this.f6998b = i5;
        this.f6999c = f4;
        this.f7000d = f5;
        this.f7001e = i4 / i6;
        this.f7002f = i4 / 400;
        int i7 = i4 / 65;
        this.f7003g = i7;
        int i8 = i7 * 2;
        this.f7004h = i8;
        this.f7005i = new short[i8];
        this.f7006j = new short[i8 * i5];
        this.f7008l = new short[i8 * i5];
        this.f7010n = new short[i8 * i5];
    }

    public static void e(int i4, int i5, short[] sArr, int i6, short[] sArr2, int i7, short[] sArr3, int i8) {
        for (int i9 = 0; i9 < i5; i9++) {
            int i10 = (i6 * i5) + i9;
            int i11 = (i8 * i5) + i9;
            int i12 = (i7 * i5) + i9;
            for (int i13 = 0; i13 < i4; i13++) {
                sArr[i10] = (short) (((sArr3[i11] * i13) + ((i4 - i13) * sArr2[i12])) / i4);
                i10 += i5;
                i12 += i5;
                i11 += i5;
            }
        }
    }

    public final void a(short[] sArr, int i4, int i5) {
        short[] sArrC = c(this.f7008l, this.f7009m, i5);
        this.f7008l = sArrC;
        int i6 = this.f6998b;
        System.arraycopy(sArr, i4 * i6, sArrC, this.f7009m * i6, i6 * i5);
        this.f7009m += i5;
    }

    public final void b(short[] sArr, int i4, int i5) {
        int i6 = this.f7004h / i5;
        int i7 = this.f6998b;
        int i8 = i5 * i7;
        int i9 = i4 * i7;
        for (int i10 = 0; i10 < i6; i10++) {
            int i11 = 0;
            for (int i12 = 0; i12 < i8; i12++) {
                i11 += sArr[(i10 * i8) + i9 + i12];
            }
            this.f7005i[i10] = (short) (i11 / i8);
        }
    }

    public final short[] c(short[] sArr, int i4, int i5) {
        int length = sArr.length;
        int i6 = this.f6998b;
        int i7 = length / i6;
        return i4 + i5 <= i7 ? sArr : Arrays.copyOf(sArr, (((i7 * 3) / 2) + i5) * i6);
    }

    public final int d(short[] sArr, int i4, int i5, int i6) {
        int i7 = i4 * this.f6998b;
        int i8 = 255;
        int i9 = 1;
        int i10 = 0;
        int i11 = 0;
        while (i5 <= i6) {
            int iAbs = 0;
            for (int i12 = 0; i12 < i5; i12++) {
                iAbs += Math.abs(sArr[i7 + i12] - sArr[(i7 + i5) + i12]);
            }
            if (iAbs * i10 < i9 * i5) {
                i10 = i5;
                i9 = iAbs;
            }
            if (iAbs * i8 > i11 * i5) {
                i8 = i5;
                i11 = iAbs;
            }
            i5++;
        }
        this.f7017u = i9 / i10;
        this.f7018v = i11 / i8;
        return i10;
    }

    public final void f() {
        float f4;
        double d4;
        int iD;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        long j4;
        long j5;
        int i11 = this.f7009m;
        float f5 = this.f6999c;
        float f6 = this.f7000d;
        double d5 = f5 / f6;
        float f7 = this.f7001e * f6;
        int i12 = this.f6997a;
        int i13 = 1;
        int i14 = this.f6998b;
        int i15 = 0;
        if (d5 > 1.0000100135803223d || d5 < 0.9999899864196777d) {
            int i16 = this.f7007k;
            int i17 = this.f7004h;
            if (i16 >= i17) {
                int i18 = 0;
                while (true) {
                    int i19 = this.f7014r;
                    if (i19 > 0) {
                        int iMin = Math.min(i17, i19);
                        a(this.f7006j, i18, iMin);
                        this.f7014r -= iMin;
                        i18 += iMin;
                        f4 = f7;
                        d4 = d5;
                    } else {
                        short[] sArr = this.f7006j;
                        int i20 = i12 > 4000 ? i12 / 4000 : 1;
                        int i21 = this.f7003g;
                        int i22 = this.f7002f;
                        if (i14 == i13 && i20 == i13) {
                            iD = d(sArr, i18, i22, i21);
                            f4 = f7;
                            d4 = d5;
                        } else {
                            b(sArr, i18, i20);
                            f4 = f7;
                            d4 = d5;
                            short[] sArr2 = this.f7005i;
                            int iD2 = d(sArr2, i15, i22 / i20, i21 / i20);
                            if (i20 != 1) {
                                int i23 = iD2 * i20;
                                int i24 = i20 * 4;
                                int i25 = i23 - i24;
                                int i26 = i23 + i24;
                                if (i25 >= i22) {
                                    i22 = i25;
                                }
                                if (i26 <= i21) {
                                    i21 = i26;
                                }
                                if (i14 == 1) {
                                    iD = d(sArr, i18, i22, i21);
                                } else {
                                    b(sArr, i18, 1);
                                    iD = d(sArr2, i15, i22, i21);
                                }
                            } else {
                                iD = iD2;
                            }
                        }
                        int i27 = this.f7017u;
                        int i28 = this.f7018v;
                        if (i27 == 0 || (i4 = this.f7015s) == 0 || i28 > i27 * 3 || i27 * 2 <= this.f7016t * 3) {
                            i4 = iD;
                        }
                        this.f7016t = i27;
                        this.f7015s = iD;
                        if (d4 > 1.0d) {
                            short[] sArr3 = this.f7006j;
                            if (d4 >= 2.0d) {
                                i6 = i18;
                                double d6 = (i4 / (d4 - 1.0d)) + this.f7019w;
                                int iRound = (int) Math.round(d6);
                                this.f7019w = d6 - iRound;
                                i7 = iRound;
                            } else {
                                i6 = i18;
                                double d7 = (((2.0d - d4) * i4) / (d4 - 1.0d)) + this.f7019w;
                                int iRound2 = (int) Math.round(d7);
                                this.f7014r = iRound2;
                                this.f7019w = d7 - iRound2;
                                i7 = i4;
                            }
                            short[] sArrC = c(this.f7008l, this.f7009m, i7);
                            this.f7008l = sArrC;
                            int i29 = i6;
                            e(i7, this.f6998b, sArrC, this.f7009m, sArr3, i29, sArr3, i29 + i4);
                            this.f7009m += i7;
                            i18 = i4 + i7 + i29;
                        } else {
                            int i30 = i18;
                            short[] sArr4 = this.f7006j;
                            if (d4 < 0.5d) {
                                double d8 = ((i4 * d4) / (1.0d - d4)) + this.f7019w;
                                int iRound3 = (int) Math.round(d8);
                                this.f7019w = d8 - iRound3;
                                i5 = iRound3;
                            } else {
                                double d9 = ((((2.0d * d4) - 1.0d) * i4) / (1.0d - d4)) + this.f7019w;
                                int iRound4 = (int) Math.round(d9);
                                this.f7014r = iRound4;
                                this.f7019w = d9 - iRound4;
                                i5 = i4;
                            }
                            int i31 = i4 + i5;
                            short[] sArrC2 = c(this.f7008l, this.f7009m, i31);
                            this.f7008l = sArrC2;
                            System.arraycopy(sArr4, i30 * i14, sArrC2, this.f7009m * i14, i4 * i14);
                            e(i5, this.f6998b, this.f7008l, this.f7009m + i4, sArr4, i30 + i4, sArr4, i30);
                            this.f7009m += i31;
                            i18 = i30 + i5;
                        }
                    }
                    if (i18 + i17 > i16) {
                        break;
                    }
                    f7 = f4;
                    d5 = d4;
                    i13 = 1;
                    i15 = 0;
                }
                int i32 = this.f7007k - i18;
                short[] sArr5 = this.f7006j;
                System.arraycopy(sArr5, i18 * i14, sArr5, 0, i32 * i14);
                this.f7007k = i32;
            }
            if (f4 != 1.0f || this.f7009m == i11) {
            }
            long j6 = (long) (i12 / f4);
            long j7 = i12;
            while (j6 != 0 && j7 != 0 && j6 % 2 == 0 && j7 % 2 == 0) {
                j6 /= 2;
                j7 /= 2;
            }
            int i33 = this.f7009m - i11;
            short[] sArrC3 = c(this.f7010n, this.f7011o, i33);
            this.f7010n = sArrC3;
            System.arraycopy(this.f7008l, i11 * i14, sArrC3, this.f7011o * i14, i33 * i14);
            this.f7009m = i11;
            this.f7011o += i33;
            int i34 = 0;
            while (true) {
                i8 = this.f7011o;
                i9 = i8 - 1;
                if (i34 >= i9) {
                    break;
                }
                while (true) {
                    i10 = this.f7012p + 1;
                    j4 = i10;
                    long j8 = j4 * j6;
                    j5 = this.f7013q;
                    if (j8 <= j5 * j7) {
                        break;
                    }
                    this.f7008l = c(this.f7008l, this.f7009m, 1);
                    int i35 = 0;
                    while (i35 < i14) {
                        short[] sArr6 = this.f7008l;
                        int i36 = (this.f7009m * i14) + i35;
                        short[] sArr7 = this.f7010n;
                        int i37 = (i34 * i14) + i35;
                        short s4 = sArr7[i37];
                        short s5 = sArr7[i37 + i14];
                        int i38 = i34;
                        long j9 = (r12 + 1) * j6;
                        long j10 = j9 - (this.f7013q * j7);
                        long j11 = j9 - (this.f7012p * j6);
                        sArr6[i36] = (short) ((((j11 - j10) * s5) + (s4 * j10)) / j11);
                        i35++;
                        i34 = i38;
                    }
                    this.f7013q++;
                    this.f7009m++;
                    i34 = i34;
                }
                int i39 = i34;
                this.f7012p = i10;
                if (j4 == j7) {
                    this.f7012p = 0;
                    AbstractC0586b.j(j5 == j6);
                    this.f7013q = 0;
                }
                i34 = i39 + 1;
            }
            if (i9 == 0) {
                return;
            }
            short[] sArr8 = this.f7010n;
            System.arraycopy(sArr8, i9 * i14, sArr8, 0, (i8 - i9) * i14);
            this.f7011o -= i9;
            return;
        }
        a(this.f7006j, 0, this.f7007k);
        this.f7007k = 0;
        f4 = f7;
        if (f4 != 1.0f) {
        }
    }
}
