package T;

import T0.Z;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: b, reason: collision with root package name */
    public static final long f4548b = L.d(4278190080L);

    /* renamed from: c, reason: collision with root package name */
    public static final long f4549c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f4550d;

    /* renamed from: e, reason: collision with root package name */
    public static final long f4551e;

    /* renamed from: f, reason: collision with root package name */
    public static final long f4552f;

    /* renamed from: g, reason: collision with root package name */
    public static final long f4553g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f4554h = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f4555a;

    static {
        L.d(4282664004L);
        L.d(4287137928L);
        L.d(4291611852L);
        f4549c = L.d(4294967295L);
        f4550d = L.d(4294901760L);
        L.d(4278255360L);
        f4551e = L.d(4278190335L);
        L.d(4294967040L);
        L.d(4278255615L);
        L.d(4294902015L);
        f4552f = L.b(0);
        f4553g = L.a(0.0f, 0.0f, 0.0f, 0.0f, U.d.f4695u);
    }

    public /* synthetic */ t(long j4) {
        this.f4555a = j4;
    }

    public static final long a(long j4, U.c cVar) {
        U.g gVarE;
        U.c cVarF = f(j4);
        int i4 = cVarF.f4674c;
        int i5 = cVar.f4674c;
        if ((i4 | i5) < 0) {
            gVarE = U.j.e(cVarF, cVar);
        } else {
            i.u uVar = U.h.f4707a;
            int i6 = i4 | (i5 << 6);
            Object objB = uVar.b(i6);
            if (objB == null) {
                objB = U.j.e(cVarF, cVar);
                uVar.g(i6, objB);
            }
            gVarE = (U.g) objB;
        }
        return gVarE.a(j4);
    }

    public static long b(float f4, long j4) {
        return L.a(h(j4), g(j4), e(j4), f4, f(j4));
    }

    public static final boolean c(long j4, long j5) {
        return j4 == j5;
    }

    public static final float d(long j4) {
        float fZ;
        float f4;
        if ((63 & j4) == 0) {
            fZ = (float) Z.Z((j4 >>> 56) & 255);
            f4 = 255.0f;
        } else {
            fZ = (float) Z.Z((j4 >>> 6) & 1023);
            f4 = 1023.0f;
        }
        return fZ / f4;
    }

    public static final float e(long j4) {
        int i4;
        int i5;
        if ((63 & j4) == 0) {
            return ((float) Z.Z((j4 >>> 32) & 255)) / 255.0f;
        }
        short s4 = (short) ((j4 >>> 16) & 65535);
        int i6 = Short.MIN_VALUE & s4;
        int i7 = ((65535 & s4) >>> 10) & 31;
        int i8 = s4 & 1023;
        if (i7 != 0) {
            int i9 = i8 << 13;
            if (i7 == 31) {
                if (i9 != 0) {
                    i9 |= 4194304;
                }
                i4 = i9;
                i5 = 255;
            } else {
                int i10 = i7 + 112;
                i4 = i9;
                i5 = i10;
            }
        } else {
            if (i8 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i8 + 1056964608) - y.f4560a;
                return i6 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i5 = 0;
            i4 = 0;
        }
        return Float.intBitsToFloat((i5 << 23) | (i6 << 16) | i4);
    }

    public static final U.c f(long j4) {
        float[] fArr = U.d.f4675a;
        return U.d.f4699y[(int) (j4 & 63)];
    }

    public static final float g(long j4) {
        int i4;
        int i5;
        if ((63 & j4) == 0) {
            return ((float) Z.Z((j4 >>> 40) & 255)) / 255.0f;
        }
        short s4 = (short) ((j4 >>> 32) & 65535);
        int i6 = Short.MIN_VALUE & s4;
        int i7 = ((65535 & s4) >>> 10) & 31;
        int i8 = s4 & 1023;
        if (i7 != 0) {
            int i9 = i8 << 13;
            if (i7 == 31) {
                if (i9 != 0) {
                    i9 |= 4194304;
                }
                i4 = i9;
                i5 = 255;
            } else {
                int i10 = i7 + 112;
                i4 = i9;
                i5 = i10;
            }
        } else {
            if (i8 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i8 + 1056964608) - y.f4560a;
                return i6 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i5 = 0;
            i4 = 0;
        }
        return Float.intBitsToFloat((i5 << 23) | (i6 << 16) | i4);
    }

    public static final float h(long j4) {
        int i4;
        int i5;
        if ((63 & j4) == 0) {
            return ((float) Z.Z((j4 >>> 48) & 255)) / 255.0f;
        }
        short s4 = (short) ((j4 >>> 48) & 65535);
        int i6 = Short.MIN_VALUE & s4;
        int i7 = ((65535 & s4) >>> 10) & 31;
        int i8 = s4 & 1023;
        if (i7 != 0) {
            int i9 = i8 << 13;
            if (i7 == 31) {
                if (i9 != 0) {
                    i9 |= 4194304;
                }
                i4 = i9;
                i5 = 255;
            } else {
                int i10 = i7 + 112;
                i4 = i9;
                i5 = i10;
            }
        } else {
            if (i8 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i8 + 1056964608) - y.f4560a;
                return i6 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i5 = 0;
            i4 = 0;
        }
        return Float.intBitsToFloat((i5 << 23) | (i6 << 16) | i4);
    }

    public static int i(long j4) {
        return (int) (j4 ^ (j4 >>> 32));
    }

    public static String j(long j4) {
        return "Color(" + h(j4) + ", " + g(j4) + ", " + e(j4) + ", " + d(j4) + ", " + f(j4).f4672a + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t) {
            return this.f4555a == ((t) obj).f4555a;
        }
        return false;
    }

    public final int hashCode() {
        return i(this.f4555a);
    }

    public final String toString() {
        return j(this.f4555a);
    }
}
