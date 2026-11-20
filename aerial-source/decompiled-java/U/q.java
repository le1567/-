package U;

import T.C0279a;
import T.L;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class q extends c {

    /* renamed from: r, reason: collision with root package name */
    public static final C0279a f4726r = new C0279a(23);

    /* renamed from: d, reason: collision with root package name */
    public final s f4727d;

    /* renamed from: e, reason: collision with root package name */
    public final float f4728e;

    /* renamed from: f, reason: collision with root package name */
    public final float f4729f;

    /* renamed from: g, reason: collision with root package name */
    public final r f4730g;

    /* renamed from: h, reason: collision with root package name */
    public final float[] f4731h;

    /* renamed from: i, reason: collision with root package name */
    public final float[] f4732i;

    /* renamed from: j, reason: collision with root package name */
    public final float[] f4733j;

    /* renamed from: k, reason: collision with root package name */
    public final i f4734k;

    /* renamed from: l, reason: collision with root package name */
    public final p f4735l;

    /* renamed from: m, reason: collision with root package name */
    public final m f4736m;

    /* renamed from: n, reason: collision with root package name */
    public final i f4737n;

    /* renamed from: o, reason: collision with root package name */
    public final p f4738o;

    /* renamed from: p, reason: collision with root package name */
    public final m f4739p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f4740q;

    /* JADX WARN: Illegal instructions before constructor call */
    public q(String str, float[] fArr, s sVar, final double d4, float f4, float f5, int i4) {
        i iVar;
        i iVar2 = f4726r;
        if (d4 == 1.0d) {
            iVar = iVar2;
        } else {
            final int i5 = 0;
            iVar = new i() { // from class: U.n
                @Override // U.i
                public final double a(double d5) {
                    switch (i5) {
                        case 0:
                            if (d5 < 0.0d) {
                                d5 = 0.0d;
                            }
                            return Math.pow(d5, 1.0d / d4);
                        default:
                            if (d5 < 0.0d) {
                                d5 = 0.0d;
                            }
                            return Math.pow(d5, d4);
                    }
                }
            };
        }
        if (d4 != 1.0d) {
            final int i6 = 1;
            iVar2 = new i() { // from class: U.n
                @Override // U.i
                public final double a(double d5) {
                    switch (i6) {
                        case 0:
                            if (d5 < 0.0d) {
                                d5 = 0.0d;
                            }
                            return Math.pow(d5, 1.0d / d4);
                        default:
                            if (d5 < 0.0d) {
                                d5 = 0.0d;
                            }
                            return Math.pow(d5, d4);
                    }
                }
            };
        }
        this(str, fArr, sVar, null, iVar, iVar2, f4, f5, new r(d4, 1.0d, 0.0d, 0.0d, 0.0d), i4);
    }

    public q(String str, float[] fArr, s sVar, final r rVar, int i4) {
        i iVar;
        i iVar2;
        double d4 = rVar.f4741a;
        boolean z3 = d4 == -3.0d;
        double d5 = rVar.f4747g;
        double d6 = rVar.f4746f;
        if (z3) {
            final int i5 = 4;
            iVar = new i() { // from class: U.o
                @Override // U.i
                public final double a(double d7) {
                    int i6 = i5;
                    r rVar2 = rVar;
                    switch (i6) {
                        case 0:
                            float[] fArr2 = d.f4675a;
                            return d.a(rVar2, d7);
                        case 1:
                            float[] fArr3 = d.f4675a;
                            return d.c(rVar2, d7);
                        case 2:
                            double d8 = rVar2.f4742b;
                            return d7 >= rVar2.f4745e ? Math.pow((d8 * d7) + rVar2.f4743c, rVar2.f4741a) : d7 * rVar2.f4744d;
                        case 3:
                            double d9 = rVar2.f4742b;
                            double d10 = rVar2.f4743c;
                            double d11 = rVar2.f4744d;
                            return d7 >= rVar2.f4745e ? Math.pow((d9 * d7) + d10, rVar2.f4741a) + rVar2.f4746f : (d11 * d7) + rVar2.f4747g;
                        case 4:
                            float[] fArr4 = d.f4675a;
                            return d.b(rVar2, d7);
                        case 5:
                            float[] fArr5 = d.f4675a;
                            return d.d(rVar2, d7);
                        case 6:
                            double d12 = rVar2.f4742b;
                            double d13 = rVar2.f4743c;
                            double d14 = rVar2.f4744d;
                            return d7 >= rVar2.f4745e * d14 ? (Math.pow(d7, 1.0d / rVar2.f4741a) - d13) / d12 : d7 / d14;
                        default:
                            double d15 = rVar2.f4742b;
                            double d16 = rVar2.f4743c;
                            double d17 = rVar2.f4744d;
                            return d7 >= rVar2.f4745e * d17 ? (Math.pow(d7 - rVar2.f4746f, 1.0d / rVar2.f4741a) - d16) / d15 : (d7 - rVar2.f4747g) / d17;
                    }
                }
            };
        } else if (d4 == -2.0d) {
            final int i6 = 5;
            iVar = new i() { // from class: U.o
                @Override // U.i
                public final double a(double d7) {
                    int i62 = i6;
                    r rVar2 = rVar;
                    switch (i62) {
                        case 0:
                            float[] fArr2 = d.f4675a;
                            return d.a(rVar2, d7);
                        case 1:
                            float[] fArr3 = d.f4675a;
                            return d.c(rVar2, d7);
                        case 2:
                            double d8 = rVar2.f4742b;
                            return d7 >= rVar2.f4745e ? Math.pow((d8 * d7) + rVar2.f4743c, rVar2.f4741a) : d7 * rVar2.f4744d;
                        case 3:
                            double d9 = rVar2.f4742b;
                            double d10 = rVar2.f4743c;
                            double d11 = rVar2.f4744d;
                            return d7 >= rVar2.f4745e ? Math.pow((d9 * d7) + d10, rVar2.f4741a) + rVar2.f4746f : (d11 * d7) + rVar2.f4747g;
                        case 4:
                            float[] fArr4 = d.f4675a;
                            return d.b(rVar2, d7);
                        case 5:
                            float[] fArr5 = d.f4675a;
                            return d.d(rVar2, d7);
                        case 6:
                            double d12 = rVar2.f4742b;
                            double d13 = rVar2.f4743c;
                            double d14 = rVar2.f4744d;
                            return d7 >= rVar2.f4745e * d14 ? (Math.pow(d7, 1.0d / rVar2.f4741a) - d13) / d12 : d7 / d14;
                        default:
                            double d15 = rVar2.f4742b;
                            double d16 = rVar2.f4743c;
                            double d17 = rVar2.f4744d;
                            return d7 >= rVar2.f4745e * d17 ? (Math.pow(d7 - rVar2.f4746f, 1.0d / rVar2.f4741a) - d16) / d15 : (d7 - rVar2.f4747g) / d17;
                    }
                }
            };
        } else if (d6 == 0.0d && d5 == 0.0d) {
            final int i7 = 6;
            iVar = new i() { // from class: U.o
                @Override // U.i
                public final double a(double d7) {
                    int i62 = i7;
                    r rVar2 = rVar;
                    switch (i62) {
                        case 0:
                            float[] fArr2 = d.f4675a;
                            return d.a(rVar2, d7);
                        case 1:
                            float[] fArr3 = d.f4675a;
                            return d.c(rVar2, d7);
                        case 2:
                            double d8 = rVar2.f4742b;
                            return d7 >= rVar2.f4745e ? Math.pow((d8 * d7) + rVar2.f4743c, rVar2.f4741a) : d7 * rVar2.f4744d;
                        case 3:
                            double d9 = rVar2.f4742b;
                            double d10 = rVar2.f4743c;
                            double d11 = rVar2.f4744d;
                            return d7 >= rVar2.f4745e ? Math.pow((d9 * d7) + d10, rVar2.f4741a) + rVar2.f4746f : (d11 * d7) + rVar2.f4747g;
                        case 4:
                            float[] fArr4 = d.f4675a;
                            return d.b(rVar2, d7);
                        case 5:
                            float[] fArr5 = d.f4675a;
                            return d.d(rVar2, d7);
                        case 6:
                            double d12 = rVar2.f4742b;
                            double d13 = rVar2.f4743c;
                            double d14 = rVar2.f4744d;
                            return d7 >= rVar2.f4745e * d14 ? (Math.pow(d7, 1.0d / rVar2.f4741a) - d13) / d12 : d7 / d14;
                        default:
                            double d15 = rVar2.f4742b;
                            double d16 = rVar2.f4743c;
                            double d17 = rVar2.f4744d;
                            return d7 >= rVar2.f4745e * d17 ? (Math.pow(d7 - rVar2.f4746f, 1.0d / rVar2.f4741a) - d16) / d15 : (d7 - rVar2.f4747g) / d17;
                    }
                }
            };
        } else {
            final int i8 = 7;
            iVar = new i() { // from class: U.o
                @Override // U.i
                public final double a(double d7) {
                    int i62 = i8;
                    r rVar2 = rVar;
                    switch (i62) {
                        case 0:
                            float[] fArr2 = d.f4675a;
                            return d.a(rVar2, d7);
                        case 1:
                            float[] fArr3 = d.f4675a;
                            return d.c(rVar2, d7);
                        case 2:
                            double d8 = rVar2.f4742b;
                            return d7 >= rVar2.f4745e ? Math.pow((d8 * d7) + rVar2.f4743c, rVar2.f4741a) : d7 * rVar2.f4744d;
                        case 3:
                            double d9 = rVar2.f4742b;
                            double d10 = rVar2.f4743c;
                            double d11 = rVar2.f4744d;
                            return d7 >= rVar2.f4745e ? Math.pow((d9 * d7) + d10, rVar2.f4741a) + rVar2.f4746f : (d11 * d7) + rVar2.f4747g;
                        case 4:
                            float[] fArr4 = d.f4675a;
                            return d.b(rVar2, d7);
                        case 5:
                            float[] fArr5 = d.f4675a;
                            return d.d(rVar2, d7);
                        case 6:
                            double d12 = rVar2.f4742b;
                            double d13 = rVar2.f4743c;
                            double d14 = rVar2.f4744d;
                            return d7 >= rVar2.f4745e * d14 ? (Math.pow(d7, 1.0d / rVar2.f4741a) - d13) / d12 : d7 / d14;
                        default:
                            double d15 = rVar2.f4742b;
                            double d16 = rVar2.f4743c;
                            double d17 = rVar2.f4744d;
                            return d7 >= rVar2.f4745e * d17 ? (Math.pow(d7 - rVar2.f4746f, 1.0d / rVar2.f4741a) - d16) / d15 : (d7 - rVar2.f4747g) / d17;
                    }
                }
            };
        }
        if (d4 == -3.0d) {
            final int i9 = 0;
            iVar2 = new i() { // from class: U.o
                @Override // U.i
                public final double a(double d7) {
                    int i62 = i9;
                    r rVar2 = rVar;
                    switch (i62) {
                        case 0:
                            float[] fArr2 = d.f4675a;
                            return d.a(rVar2, d7);
                        case 1:
                            float[] fArr3 = d.f4675a;
                            return d.c(rVar2, d7);
                        case 2:
                            double d8 = rVar2.f4742b;
                            return d7 >= rVar2.f4745e ? Math.pow((d8 * d7) + rVar2.f4743c, rVar2.f4741a) : d7 * rVar2.f4744d;
                        case 3:
                            double d9 = rVar2.f4742b;
                            double d10 = rVar2.f4743c;
                            double d11 = rVar2.f4744d;
                            return d7 >= rVar2.f4745e ? Math.pow((d9 * d7) + d10, rVar2.f4741a) + rVar2.f4746f : (d11 * d7) + rVar2.f4747g;
                        case 4:
                            float[] fArr4 = d.f4675a;
                            return d.b(rVar2, d7);
                        case 5:
                            float[] fArr5 = d.f4675a;
                            return d.d(rVar2, d7);
                        case 6:
                            double d12 = rVar2.f4742b;
                            double d13 = rVar2.f4743c;
                            double d14 = rVar2.f4744d;
                            return d7 >= rVar2.f4745e * d14 ? (Math.pow(d7, 1.0d / rVar2.f4741a) - d13) / d12 : d7 / d14;
                        default:
                            double d15 = rVar2.f4742b;
                            double d16 = rVar2.f4743c;
                            double d17 = rVar2.f4744d;
                            return d7 >= rVar2.f4745e * d17 ? (Math.pow(d7 - rVar2.f4746f, 1.0d / rVar2.f4741a) - d16) / d15 : (d7 - rVar2.f4747g) / d17;
                    }
                }
            };
        } else if (d4 == -2.0d) {
            final int i10 = 1;
            iVar2 = new i() { // from class: U.o
                @Override // U.i
                public final double a(double d7) {
                    int i62 = i10;
                    r rVar2 = rVar;
                    switch (i62) {
                        case 0:
                            float[] fArr2 = d.f4675a;
                            return d.a(rVar2, d7);
                        case 1:
                            float[] fArr3 = d.f4675a;
                            return d.c(rVar2, d7);
                        case 2:
                            double d8 = rVar2.f4742b;
                            return d7 >= rVar2.f4745e ? Math.pow((d8 * d7) + rVar2.f4743c, rVar2.f4741a) : d7 * rVar2.f4744d;
                        case 3:
                            double d9 = rVar2.f4742b;
                            double d10 = rVar2.f4743c;
                            double d11 = rVar2.f4744d;
                            return d7 >= rVar2.f4745e ? Math.pow((d9 * d7) + d10, rVar2.f4741a) + rVar2.f4746f : (d11 * d7) + rVar2.f4747g;
                        case 4:
                            float[] fArr4 = d.f4675a;
                            return d.b(rVar2, d7);
                        case 5:
                            float[] fArr5 = d.f4675a;
                            return d.d(rVar2, d7);
                        case 6:
                            double d12 = rVar2.f4742b;
                            double d13 = rVar2.f4743c;
                            double d14 = rVar2.f4744d;
                            return d7 >= rVar2.f4745e * d14 ? (Math.pow(d7, 1.0d / rVar2.f4741a) - d13) / d12 : d7 / d14;
                        default:
                            double d15 = rVar2.f4742b;
                            double d16 = rVar2.f4743c;
                            double d17 = rVar2.f4744d;
                            return d7 >= rVar2.f4745e * d17 ? (Math.pow(d7 - rVar2.f4746f, 1.0d / rVar2.f4741a) - d16) / d15 : (d7 - rVar2.f4747g) / d17;
                    }
                }
            };
        } else if (d6 == 0.0d && d5 == 0.0d) {
            final int i11 = 2;
            iVar2 = new i() { // from class: U.o
                @Override // U.i
                public final double a(double d7) {
                    int i62 = i11;
                    r rVar2 = rVar;
                    switch (i62) {
                        case 0:
                            float[] fArr2 = d.f4675a;
                            return d.a(rVar2, d7);
                        case 1:
                            float[] fArr3 = d.f4675a;
                            return d.c(rVar2, d7);
                        case 2:
                            double d8 = rVar2.f4742b;
                            return d7 >= rVar2.f4745e ? Math.pow((d8 * d7) + rVar2.f4743c, rVar2.f4741a) : d7 * rVar2.f4744d;
                        case 3:
                            double d9 = rVar2.f4742b;
                            double d10 = rVar2.f4743c;
                            double d11 = rVar2.f4744d;
                            return d7 >= rVar2.f4745e ? Math.pow((d9 * d7) + d10, rVar2.f4741a) + rVar2.f4746f : (d11 * d7) + rVar2.f4747g;
                        case 4:
                            float[] fArr4 = d.f4675a;
                            return d.b(rVar2, d7);
                        case 5:
                            float[] fArr5 = d.f4675a;
                            return d.d(rVar2, d7);
                        case 6:
                            double d12 = rVar2.f4742b;
                            double d13 = rVar2.f4743c;
                            double d14 = rVar2.f4744d;
                            return d7 >= rVar2.f4745e * d14 ? (Math.pow(d7, 1.0d / rVar2.f4741a) - d13) / d12 : d7 / d14;
                        default:
                            double d15 = rVar2.f4742b;
                            double d16 = rVar2.f4743c;
                            double d17 = rVar2.f4744d;
                            return d7 >= rVar2.f4745e * d17 ? (Math.pow(d7 - rVar2.f4746f, 1.0d / rVar2.f4741a) - d16) / d15 : (d7 - rVar2.f4747g) / d17;
                    }
                }
            };
        } else {
            final int i12 = 3;
            iVar2 = new i() { // from class: U.o
                @Override // U.i
                public final double a(double d7) {
                    int i62 = i12;
                    r rVar2 = rVar;
                    switch (i62) {
                        case 0:
                            float[] fArr2 = d.f4675a;
                            return d.a(rVar2, d7);
                        case 1:
                            float[] fArr3 = d.f4675a;
                            return d.c(rVar2, d7);
                        case 2:
                            double d8 = rVar2.f4742b;
                            return d7 >= rVar2.f4745e ? Math.pow((d8 * d7) + rVar2.f4743c, rVar2.f4741a) : d7 * rVar2.f4744d;
                        case 3:
                            double d9 = rVar2.f4742b;
                            double d10 = rVar2.f4743c;
                            double d11 = rVar2.f4744d;
                            return d7 >= rVar2.f4745e ? Math.pow((d9 * d7) + d10, rVar2.f4741a) + rVar2.f4746f : (d11 * d7) + rVar2.f4747g;
                        case 4:
                            float[] fArr4 = d.f4675a;
                            return d.b(rVar2, d7);
                        case 5:
                            float[] fArr5 = d.f4675a;
                            return d.d(rVar2, d7);
                        case 6:
                            double d12 = rVar2.f4742b;
                            double d13 = rVar2.f4743c;
                            double d14 = rVar2.f4744d;
                            return d7 >= rVar2.f4745e * d14 ? (Math.pow(d7, 1.0d / rVar2.f4741a) - d13) / d12 : d7 / d14;
                        default:
                            double d15 = rVar2.f4742b;
                            double d16 = rVar2.f4743c;
                            double d17 = rVar2.f4744d;
                            return d7 >= rVar2.f4745e * d17 ? (Math.pow(d7 - rVar2.f4746f, 1.0d / rVar2.f4741a) - d16) / d15 : (d7 - rVar2.f4747g) / d17;
                    }
                }
            };
        }
        this(str, fArr, sVar, null, iVar, iVar2, 0.0f, 1.0f, rVar, i4);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0265  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public q(java.lang.String r33, float[] r34, U.s r35, float[] r36, U.i r37, U.i r38, float r39, float r40, U.r r41, int r42) {
        /*
            Method dump skipped, instructions count: 673
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: U.q.<init>(java.lang.String, float[], U.s, float[], U.i, U.i, float, float, U.r, int):void");
    }

    @Override // U.c
    public final float a(int i4) {
        return this.f4729f;
    }

    @Override // U.c
    public final float b(int i4) {
        return this.f4728e;
    }

    @Override // U.c
    public final boolean c() {
        return this.f4740q;
    }

    @Override // U.c
    public final long d(float f4, float f5, float f6) {
        double d4 = f4;
        m mVar = this.f4739p;
        float fA = (float) mVar.a(d4);
        float fA2 = (float) mVar.a(f5);
        float fA3 = (float) mVar.a(f6);
        float[] fArr = this.f4732i;
        if (fArr.length < 9) {
            return 0L;
        }
        float f7 = (fArr[6] * fA3) + (fArr[3] * fA2) + (fArr[0] * fA);
        float f8 = (fArr[7] * fA3) + (fArr[4] * fA2) + (fArr[1] * fA);
        return (Float.floatToRawIntBits(f8) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
    }

    @Override // U.c
    public final float e(float f4, float f5, float f6) {
        double d4 = f4;
        m mVar = this.f4739p;
        float fA = (float) mVar.a(d4);
        float fA2 = (float) mVar.a(f5);
        float fA3 = (float) mVar.a(f6);
        float[] fArr = this.f4732i;
        return (fArr[8] * fA3) + (fArr[5] * fA2) + (fArr[2] * fA);
    }

    @Override // U.c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        q qVar = (q) obj;
        r rVar = qVar.f4730g;
        if (Float.compare(qVar.f4728e, this.f4728e) != 0 || Float.compare(qVar.f4729f, this.f4729f) != 0 || !j3.j.a(this.f4727d, qVar.f4727d) || !Arrays.equals(this.f4731h, qVar.f4731h)) {
            return false;
        }
        r rVar2 = this.f4730g;
        if (rVar2 != null) {
            return j3.j.a(rVar2, rVar);
        }
        if (rVar == null) {
            return true;
        }
        if (j3.j.a(this.f4734k, qVar.f4734k)) {
            return j3.j.a(this.f4737n, qVar.f4737n);
        }
        return false;
    }

    @Override // U.c
    public final long f(float f4, float f5, float f6, float f7, c cVar) {
        float[] fArr = this.f4733j;
        float f8 = (fArr[6] * f6) + (fArr[3] * f5) + (fArr[0] * f4);
        float f9 = (fArr[7] * f6) + (fArr[4] * f5) + (fArr[1] * f4);
        float f10 = (fArr[8] * f6) + (fArr[5] * f5) + (fArr[2] * f4);
        m mVar = this.f4736m;
        return L.a((float) mVar.a(f8), (float) mVar.a(f9), (float) mVar.a(f10), f7, cVar);
    }

    @Override // U.c
    public final int hashCode() {
        int iHashCode = (Arrays.hashCode(this.f4731h) + ((this.f4727d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f4 = this.f4728e;
        int iFloatToIntBits = (iHashCode + (f4 == 0.0f ? 0 : Float.floatToIntBits(f4))) * 31;
        float f5 = this.f4729f;
        int iFloatToIntBits2 = (iFloatToIntBits + (f5 == 0.0f ? 0 : Float.floatToIntBits(f5))) * 31;
        r rVar = this.f4730g;
        int iHashCode2 = iFloatToIntBits2 + (rVar != null ? rVar.hashCode() : 0);
        if (rVar == null) {
            return this.f4737n.hashCode() + ((this.f4734k.hashCode() + (iHashCode2 * 31)) * 31);
        }
        return iHashCode2;
    }
}
