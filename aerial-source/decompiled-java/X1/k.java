package X1;

import A.C0025m0;
import A.I;
import C1.A;
import C1.AbstractC0212b;
import C1.K;
import C1.L;
import f1.C0475o;
import f1.C0476p;
import f1.E;
import f1.F;
import f1.G;
import i1.AbstractC0586b;
import i1.t;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k extends i {

    /* renamed from: n, reason: collision with root package name */
    public j f5470n;

    /* renamed from: o, reason: collision with root package name */
    public int f5471o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f5472p;

    /* renamed from: q, reason: collision with root package name */
    public A f5473q;

    /* renamed from: r, reason: collision with root package name */
    public I f5474r;

    @Override // X1.i
    public final void a(long j4) {
        this.f5458g = j4;
        this.f5472p = j4 != 0;
        A a4 = this.f5473q;
        this.f5471o = a4 != null ? a4.f2412e : 0;
    }

    @Override // X1.i
    public final long b(t tVar) {
        byte b4 = tVar.f7478a[0];
        if ((b4 & 1) == 1) {
            return -1L;
        }
        j jVar = this.f5470n;
        AbstractC0586b.k(jVar);
        int i4 = jVar.f5465i;
        A a4 = (A) jVar.f5466j;
        int i5 = !((L[]) jVar.f5469m)[(b4 >> 1) & (255 >>> (8 - i4))].f2444b ? a4.f2412e : a4.f2413f;
        long j4 = this.f5472p ? (this.f5471o + i5) / 4 : 0;
        byte[] bArr = tVar.f7478a;
        int length = bArr.length;
        int i6 = tVar.f7480c + 4;
        if (length < i6) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i6);
            tVar.G(bArrCopyOf, bArrCopyOf.length);
        } else {
            tVar.H(i6);
        }
        byte[] bArr2 = tVar.f7478a;
        int i7 = tVar.f7480c;
        bArr2[i7 - 4] = (byte) (j4 & 255);
        bArr2[i7 - 3] = (byte) ((j4 >>> 8) & 255);
        bArr2[i7 - 2] = (byte) ((j4 >>> 16) & 255);
        bArr2[i7 - 1] = (byte) ((j4 >>> 24) & 255);
        this.f5472p = true;
        this.f5471o = i5;
        return j4;
    }

    /* JADX WARN: Type inference failed for: r1v59, types: [byte[], java.io.Serializable] */
    @Override // X1.i
    public final boolean c(t tVar, long j4, C0025m0 c0025m0) throws G {
        j jVar;
        if (this.f5470n != null) {
            ((C0476p) c0025m0.f319j).getClass();
            return false;
        }
        A a4 = this.f5473q;
        int i4 = 4;
        if (a4 == null) {
            AbstractC0212b.x(1, tVar, false);
            tVar.o();
            int iW = tVar.w();
            int iO = tVar.o();
            int iL = tVar.l();
            if (iL <= 0) {
                iL = -1;
            }
            int iL2 = tVar.l();
            int i5 = iL2 > 0 ? iL2 : -1;
            tVar.l();
            int iW2 = tVar.w();
            int iPow = (int) Math.pow(2.0d, iW2 & 15);
            int iPow2 = (int) Math.pow(2.0d, (iW2 & 240) >> 4);
            tVar.w();
            ?? CopyOf = Arrays.copyOf(tVar.f7478a, tVar.f7480c);
            A a5 = new A();
            a5.f2408a = iW;
            a5.f2409b = iO;
            a5.f2410c = iL;
            a5.f2411d = i5;
            a5.f2412e = iPow;
            a5.f2413f = iPow2;
            a5.f2414g = CopyOf;
            this.f5473q = a5;
        } else {
            I i6 = this.f5474r;
            if (i6 == null) {
                this.f5474r = AbstractC0212b.v(tVar, true, true);
            } else {
                int i7 = tVar.f7480c;
                byte[] bArr = new byte[i7];
                System.arraycopy(tVar.f7478a, 0, bArr, 0, i7);
                int i8 = a4.f2408a;
                int i9 = 5;
                AbstractC0212b.x(5, tVar, false);
                int iW3 = tVar.w() + 1;
                K k4 = new K(tVar.f7478a);
                k4.t(tVar.f7479b * 8);
                int i10 = 0;
                while (true) {
                    int i11 = 16;
                    if (i10 >= iW3) {
                        int i12 = 6;
                        int i13 = k4.i(6) + 1;
                        for (int i14 = 0; i14 < i13; i14++) {
                            if (k4.i(16) != 0) {
                                throw G.a(null, "placeholder of time domain transforms not zeroed out");
                            }
                        }
                        int i15 = 1;
                        int i16 = k4.i(6) + 1;
                        int i17 = 0;
                        while (true) {
                            int i18 = 3;
                            if (i17 < i16) {
                                int i19 = k4.i(i11);
                                if (i19 == 0) {
                                    int i20 = 8;
                                    k4.t(8);
                                    k4.t(16);
                                    k4.t(16);
                                    k4.t(6);
                                    k4.t(8);
                                    int i21 = k4.i(4) + 1;
                                    int i22 = 0;
                                    while (i22 < i21) {
                                        k4.t(i20);
                                        i22++;
                                        i20 = 8;
                                    }
                                } else {
                                    if (i19 != i15) {
                                        throw G.a(null, "floor type greater than 1 not decodable: " + i19);
                                    }
                                    int i23 = k4.i(5);
                                    int[] iArr = new int[i23];
                                    int i24 = -1;
                                    for (int i25 = 0; i25 < i23; i25++) {
                                        int i26 = k4.i(i4);
                                        iArr[i25] = i26;
                                        if (i26 > i24) {
                                            i24 = i26;
                                        }
                                    }
                                    int i27 = i24 + 1;
                                    int[] iArr2 = new int[i27];
                                    int i28 = 0;
                                    while (i28 < i27) {
                                        iArr2[i28] = k4.i(i18) + 1;
                                        int i29 = k4.i(2);
                                        int i30 = 8;
                                        if (i29 > 0) {
                                            k4.t(8);
                                        }
                                        int[] iArr3 = iArr2;
                                        int i31 = 0;
                                        for (int i32 = 1; i31 < (i32 << i29); i32 = 1) {
                                            k4.t(i30);
                                            i31++;
                                            i30 = 8;
                                        }
                                        i28++;
                                        iArr2 = iArr3;
                                        i18 = 3;
                                    }
                                    int[] iArr4 = iArr2;
                                    k4.t(2);
                                    int i33 = k4.i(4);
                                    int i34 = 0;
                                    int i35 = 0;
                                    for (int i36 = 0; i36 < i23; i36++) {
                                        i34 += iArr4[iArr[i36]];
                                        while (i35 < i34) {
                                            k4.t(i33);
                                            i35++;
                                        }
                                    }
                                }
                                i17++;
                                i12 = 6;
                                i4 = 4;
                                i11 = 16;
                                i15 = 1;
                            } else {
                                int i37 = k4.i(i12) + 1;
                                int i38 = 0;
                                while (i38 < i37) {
                                    if (k4.i(16) > 2) {
                                        throw G.a(null, "residueType greater than 2 is not decodable");
                                    }
                                    k4.t(24);
                                    k4.t(24);
                                    k4.t(24);
                                    int i39 = k4.i(i12) + 1;
                                    int i40 = 8;
                                    k4.t(8);
                                    int[] iArr5 = new int[i39];
                                    for (int i41 = 0; i41 < i39; i41++) {
                                        iArr5[i41] = ((k4.h() ? k4.i(5) : 0) * 8) + k4.i(3);
                                    }
                                    int i42 = 0;
                                    while (i42 < i39) {
                                        int i43 = 0;
                                        while (i43 < i40) {
                                            if ((iArr5[i42] & (1 << i43)) != 0) {
                                                k4.t(i40);
                                            }
                                            i43++;
                                            i40 = 8;
                                        }
                                        i42++;
                                        i40 = 8;
                                    }
                                    i38++;
                                    i12 = 6;
                                }
                                int i44 = k4.i(i12) + 1;
                                for (int i45 = 0; i45 < i44; i45++) {
                                    int i46 = k4.i(16);
                                    if (i46 != 0) {
                                        AbstractC0586b.n("VorbisUtil", "mapping type other than 0 not supported: " + i46);
                                    } else {
                                        int i47 = k4.h() ? k4.i(4) + 1 : 1;
                                        if (k4.h()) {
                                            int i48 = k4.i(8) + 1;
                                            for (int i49 = 0; i49 < i48; i49++) {
                                                int i50 = i8 - 1;
                                                int i51 = 0;
                                                for (int i52 = i50; i52 > 0; i52 >>>= 1) {
                                                    i51++;
                                                }
                                                k4.t(i51);
                                                int i53 = 0;
                                                while (i50 > 0) {
                                                    i53++;
                                                    i50 >>>= 1;
                                                }
                                                k4.t(i53);
                                            }
                                        }
                                        if (k4.i(2) != 0) {
                                            throw G.a(null, "to reserved bits must be zero after mapping coupling steps");
                                        }
                                        if (i47 > 1) {
                                            for (int i54 = 0; i54 < i8; i54++) {
                                                k4.t(4);
                                            }
                                        }
                                        for (int i55 = 0; i55 < i47; i55++) {
                                            k4.t(8);
                                            k4.t(8);
                                            k4.t(8);
                                        }
                                    }
                                }
                                int i56 = k4.i(6);
                                int i57 = i56 + 1;
                                L[] lArr = new L[i57];
                                for (int i58 = 0; i58 < i57; i58++) {
                                    boolean zH = k4.h();
                                    k4.i(16);
                                    k4.i(16);
                                    k4.i(8);
                                    lArr[i58] = new L(zH);
                                }
                                if (!k4.h()) {
                                    throw G.a(null, "framing bit after modes not set as expected");
                                }
                                int i59 = 0;
                                while (i56 > 0) {
                                    i59++;
                                    i56 >>>= 1;
                                }
                                jVar = new j(a4, i6, bArr, lArr, i59);
                            }
                        }
                    } else {
                        if (k4.i(24) != 5653314) {
                            throw G.a(null, "expected code book to start with [0x56, 0x43, 0x42] at " + ((k4.f2440c * 8) + k4.f2442e));
                        }
                        int i60 = k4.i(16);
                        int i61 = k4.i(24);
                        if (k4.h()) {
                            k4.t(i9);
                            int i62 = 0;
                            while (i62 < i61) {
                                int i63 = 0;
                                for (int i64 = i61 - i62; i64 > 0; i64 >>>= 1) {
                                    i63++;
                                }
                                i62 += k4.i(i63);
                            }
                        } else {
                            boolean zH2 = k4.h();
                            for (int i65 = 0; i65 < i61; i65++) {
                                if (!zH2) {
                                    k4.t(i9);
                                } else if (k4.h()) {
                                    k4.t(i9);
                                }
                            }
                        }
                        int i66 = k4.i(4);
                        if (i66 > 2) {
                            throw G.a(null, "lookup type greater than 2 not decodable: " + i66);
                        }
                        if (i66 == 1 || i66 == 2) {
                            k4.t(32);
                            k4.t(32);
                            int i67 = k4.i(4) + 1;
                            k4.t(1);
                            k4.t((int) ((i66 == 1 ? i60 != 0 ? (long) Math.floor(Math.pow(i61, 1.0d / i60)) : 0L : i61 * i60) * i67));
                        }
                        i10++;
                        i9 = 5;
                    }
                }
            }
        }
        jVar = null;
        this.f5470n = jVar;
        if (jVar == null) {
            return true;
        }
        A a6 = (A) jVar.f5466j;
        ArrayList arrayList = new ArrayList();
        arrayList.add((byte[]) a6.f2414g);
        arrayList.add((byte[]) jVar.f5468l);
        E eR = AbstractC0212b.r(I2.G.k((String[]) ((I) jVar.f5467k).f59j));
        C0475o c0475o = new C0475o();
        c0475o.f6798l = F.l("audio/ogg");
        c0475o.f6799m = F.l("audio/vorbis");
        c0475o.f6794h = a6.f2411d;
        c0475o.f6795i = a6.f2410c;
        c0475o.f6777E = a6.f2408a;
        c0475o.f6778F = a6.f2409b;
        c0475o.f6802p = arrayList;
        c0475o.f6797k = eR;
        c0025m0.f319j = new C0476p(c0475o);
        return true;
    }

    @Override // X1.i
    public final void d(boolean z3) {
        super.d(z3);
        if (z3) {
            this.f5470n = null;
            this.f5473q = null;
            this.f5474r = null;
        }
        this.f5471o = 0;
        this.f5472p = false;
    }
}
