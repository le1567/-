package f0;

import T2.e;
import h0.AbstractC0501a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: f0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0459d {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f6563a;

    /* renamed from: b, reason: collision with root package name */
    public final EnumC0458c f6564b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6565c;

    /* renamed from: d, reason: collision with root package name */
    public final C0456a[] f6566d;

    /* renamed from: e, reason: collision with root package name */
    public int f6567e;

    /* renamed from: f, reason: collision with root package name */
    public final float[] f6568f;

    /* renamed from: g, reason: collision with root package name */
    public final float[] f6569g;

    /* renamed from: h, reason: collision with root package name */
    public final float[] f6570h;

    public /* synthetic */ C0459d() {
        this(false, EnumC0458c.f6560i);
    }

    public C0459d(int i4) {
        this(true, EnumC0458c.f6561j);
    }

    public C0459d(boolean z3, EnumC0458c enumC0458c) {
        int i4;
        this.f6563a = z3;
        this.f6564b = enumC0458c;
        if (z3 && enumC0458c.equals(EnumC0458c.f6560i)) {
            throw new IllegalStateException("Lsq2 not (yet) supported for differential axes");
        }
        int iOrdinal = enumC0458c.ordinal();
        if (iOrdinal == 0) {
            i4 = 3;
        } else {
            if (iOrdinal != 1) {
                throw new e();
            }
            i4 = 2;
        }
        this.f6565c = i4;
        this.f6566d = new C0456a[20];
        this.f6568f = new float[20];
        this.f6569g = new float[20];
        this.f6570h = new float[3];
    }

    public final void a(float f4, long j4) {
        int i4 = (this.f6567e + 1) % 20;
        this.f6567e = i4;
        C0456a[] c0456aArr = this.f6566d;
        C0456a c0456a = c0456aArr[i4];
        if (c0456a != null) {
            c0456a.f6555a = j4;
            c0456a.f6556b = f4;
        } else {
            C0456a c0456a2 = new C0456a();
            c0456a2.f6555a = j4;
            c0456a2.f6556b = f4;
            c0456aArr[i4] = c0456a2;
        }
    }

    public final float b(float f4) {
        EnumC0458c enumC0458c;
        float[] fArr;
        float[] fArr2;
        boolean z3;
        int i4;
        float f5;
        float fSignum;
        float f6 = f4;
        float f7 = 0.0f;
        if (f6 <= 0.0f) {
            AbstractC0501a.b("maximumVelocity should be a positive value. You specified=" + f6);
        }
        int i5 = this.f6567e;
        C0456a[] c0456aArr = this.f6566d;
        C0456a c0456a = c0456aArr[i5];
        if (c0456a == null) {
            f5 = 0.0f;
        } else {
            int i6 = 0;
            C0456a c0456a2 = c0456a;
            while (true) {
                C0456a c0456a3 = c0456aArr[i5];
                boolean z4 = this.f6563a;
                enumC0458c = this.f6564b;
                fArr = this.f6568f;
                fArr2 = this.f6569g;
                if (c0456a3 == null) {
                    z3 = z4;
                    i4 = 1;
                    f5 = 0.0f;
                    break;
                }
                long j4 = c0456a.f6555a;
                int i7 = i5;
                f5 = 0.0f;
                long j5 = c0456a3.f6555a;
                float f8 = j4 - j5;
                z3 = z4;
                i4 = 1;
                float fAbs = Math.abs(j5 - c0456a2.f6555a);
                c0456a2 = (enumC0458c == EnumC0458c.f6560i || z3) ? c0456a3 : c0456a;
                if (f8 > 100.0f || fAbs > 40.0f) {
                    break;
                }
                fArr[i6] = c0456a3.f6556b;
                fArr2[i6] = -f8;
                i5 = (i7 == 0 ? 20 : i7) - 1;
                i6++;
                if (i6 >= 20) {
                    break;
                }
            }
            if (i6 >= this.f6565c) {
                int iOrdinal = enumC0458c.ordinal();
                if (iOrdinal == 0) {
                    try {
                        float[] fArr3 = this.f6570h;
                        T2.c.D(fArr2, fArr, i6, fArr3);
                        fSignum = fArr3[1];
                    } catch (IllegalArgumentException unused) {
                        fSignum = 0.0f;
                    }
                } else {
                    if (iOrdinal != i4) {
                        throw new e();
                    }
                    int i8 = i6 - i4;
                    float f9 = fArr2[i8];
                    int i9 = i8;
                    float fAbs2 = 0.0f;
                    while (i9 > 0) {
                        int i10 = i9 - 1;
                        float f10 = fArr2[i10];
                        if (f9 != f10) {
                            float f11 = (z3 ? -fArr[i10] : fArr[i9] - fArr[i10]) / (f9 - f10);
                            fAbs2 += Math.abs(f11) * (f11 - (Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2))));
                            if (i9 == i8) {
                                fAbs2 *= 0.5f;
                            }
                        }
                        i9--;
                        f9 = f10;
                    }
                    fSignum = Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2));
                }
                f7 = fSignum * 1000;
            } else {
                f7 = 0.0f;
            }
        }
        if (f7 == f5 || Float.isNaN(f7)) {
            return 0.0f;
        }
        if (f7 <= f5) {
            f6 = -f6;
            if (f7 >= f6) {
                return f7;
            }
        } else if (f7 <= f6) {
            f6 = f7;
        }
        return f6;
    }
}
