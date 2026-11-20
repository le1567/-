package H1;

import A.C0025m0;
import C1.AbstractC0212b;
import C1.C;
import C1.C0222l;
import C1.I;
import C1.K;
import C1.o;
import C1.p;
import C1.q;
import C1.s;
import C1.u;
import I2.Y;
import f1.C0475o;
import f1.C0476p;
import f1.E;
import f1.F;
import f1.G;
import i1.t;
import i1.z;
import java.util.Arrays;
import java.util.List;
import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d implements o {

    /* renamed from: e, reason: collision with root package name */
    public q f3423e;

    /* renamed from: f, reason: collision with root package name */
    public I f3424f;

    /* renamed from: h, reason: collision with root package name */
    public E f3426h;

    /* renamed from: i, reason: collision with root package name */
    public u f3427i;

    /* renamed from: j, reason: collision with root package name */
    public int f3428j;

    /* renamed from: k, reason: collision with root package name */
    public int f3429k;

    /* renamed from: l, reason: collision with root package name */
    public c f3430l;

    /* renamed from: m, reason: collision with root package name */
    public int f3431m;

    /* renamed from: n, reason: collision with root package name */
    public long f3432n;

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f3419a = new byte[42];

    /* renamed from: b, reason: collision with root package name */
    public final t f3420b = new t(new byte[32768], 0);

    /* renamed from: c, reason: collision with root package name */
    public final boolean f3421c = false;

    /* renamed from: d, reason: collision with root package name */
    public final s f3422d = new s();

    /* renamed from: g, reason: collision with root package name */
    public int f3425g = 0;

    @Override // C1.o
    public final void a() {
    }

    @Override // C1.o
    public final int b(p pVar, s sVar) throws G {
        u uVar;
        int i4;
        C tVar;
        long j4;
        long j5;
        boolean zB;
        int i5 = this.f3425g;
        if (i5 == 0) {
            boolean z3 = !this.f3421c;
            pVar.i();
            long jP = pVar.p();
            E eS = AbstractC0212b.s(pVar, z3);
            pVar.j((int) (pVar.p() - jP));
            this.f3426h = eS;
            this.f3425g = 1;
            return 0;
        }
        byte[] bArr = this.f3419a;
        if (i5 == 1) {
            pVar.q(bArr, 0, bArr.length);
            pVar.i();
            this.f3425g = 2;
            return 0;
        }
        int i6 = 4;
        int i7 = 3;
        if (i5 == 2) {
            t tVar2 = new t(4);
            pVar.readFully(tVar2.f7478a, 0, 4);
            if (tVar2.y() != 1716281667) {
                throw G.a(null, "Failed to read FLAC stream marker.");
            }
            this.f3425g = 3;
            return 0;
        }
        int i8 = 6;
        if (i5 == 3) {
            u uVar2 = this.f3427i;
            boolean z4 = false;
            while (!z4) {
                pVar.i();
                byte[] bArr2 = new byte[i6];
                K k4 = new K(bArr2, i6);
                pVar.q(bArr2, 0, i6);
                boolean zH = k4.h();
                int i9 = k4.i(i);
                int i10 = k4.i(24) + i6;
                if (i9 == 0) {
                    byte[] bArr3 = new byte[38];
                    pVar.readFully(bArr3, 0, 38);
                    uVar2 = new u(bArr3, i6);
                } else {
                    if (uVar2 == null) {
                        throw new IllegalArgumentException();
                    }
                    E e4 = uVar2.f2548l;
                    if (i9 == i7) {
                        t tVar3 = new t(i10);
                        pVar.readFully(tVar3.f7478a, 0, i10);
                        uVar2 = new u(uVar2.f2537a, uVar2.f2538b, uVar2.f2539c, uVar2.f2540d, uVar2.f2541e, uVar2.f2543g, uVar2.f2544h, uVar2.f2546j, AbstractC0212b.u(tVar3), uVar2.f2548l);
                    } else {
                        if (i9 == i6) {
                            t tVar4 = new t(i10);
                            pVar.readFully(tVar4.f7478a, 0, i10);
                            tVar4.J(i6);
                            E eR = AbstractC0212b.r(Arrays.asList((String[]) AbstractC0212b.v(tVar4, false, false).f59j));
                            if (e4 != null) {
                                eR = e4.b(eR);
                            }
                            uVar = new u(uVar2.f2537a, uVar2.f2538b, uVar2.f2539c, uVar2.f2540d, uVar2.f2541e, uVar2.f2543g, uVar2.f2544h, uVar2.f2546j, uVar2.f2547k, eR);
                        } else if (i9 == i8) {
                            t tVar5 = new t(i10);
                            pVar.readFully(tVar5.f7478a, 0, i10);
                            tVar5.J(4);
                            E e5 = new E(I2.G.n(O1.a.d(tVar5)));
                            if (e4 != null) {
                                e5 = e4.b(e5);
                            }
                            uVar = new u(uVar2.f2537a, uVar2.f2538b, uVar2.f2539c, uVar2.f2540d, uVar2.f2541e, uVar2.f2543g, uVar2.f2544h, uVar2.f2546j, uVar2.f2547k, e5);
                        } else {
                            pVar.j(i10);
                        }
                        uVar2 = uVar;
                    }
                }
                String str = z.f7492a;
                this.f3427i = uVar2;
                z4 = zH;
                i6 = 4;
                i7 = 3;
                i = 7;
                i8 = 6;
            }
            this.f3427i.getClass();
            this.f3428j = Math.max(this.f3427i.f2539c, 6);
            C0476p c0476pC = this.f3427i.c(bArr, this.f3426h);
            I i11 = this.f3424f;
            C0475o c0475oA = c0476pC.a();
            c0475oA.f6798l = F.l("audio/flac");
            l0.g(c0475oA, i11);
            I i12 = this.f3424f;
            this.f3427i.b();
            i12.getClass();
            this.f3425g = 4;
            return 0;
        }
        long j6 = 0;
        if (i5 == 4) {
            pVar.i();
            t tVar6 = new t(2);
            pVar.q(tVar6.f7478a, 0, 2);
            int iC = tVar6.C();
            if ((iC >> 2) != 16382) {
                pVar.i();
                throw G.a(null, "First frame does not start with sync code.");
            }
            pVar.i();
            this.f3429k = iC;
            q qVar = this.f3423e;
            String str2 = z.f7492a;
            long position = pVar.getPosition();
            long jE = pVar.e();
            this.f3427i.getClass();
            u uVar3 = this.f3427i;
            C0025m0 c0025m0 = uVar3.f2547k;
            if (c0025m0 != null && ((long[]) c0025m0.f319j).length > 0) {
                tVar = new C1.t(uVar3, position, 0);
                i4 = 0;
            } else if (jE == -1 || uVar3.f2546j <= 0) {
                i4 = 0;
                tVar = new C1.t(uVar3.b());
            } else {
                int i13 = this.f3429k;
                int i14 = uVar3.f2539c;
                a aVar = new a(0, uVar3);
                b bVar = new b(uVar3, i13);
                long jB = uVar3.b();
                long j7 = uVar3.f2546j;
                int i15 = uVar3.f2540d;
                if (i15 > 0) {
                    i4 = 0;
                    j4 = ((i15 + i14) / 2) + 1;
                } else {
                    i4 = 0;
                    int i16 = uVar3.f2537a;
                    j4 = 64 + (((((i16 != uVar3.f2538b || i16 <= 0) ? 4096L : i16) * uVar3.f2543g) * uVar3.f2544h) / 8);
                }
                c cVar = new c(aVar, bVar, jB, j7, position, jE, j4, Math.max(6, i14));
                this.f3430l = cVar;
                tVar = cVar.f3415a;
            }
            qVar.h(tVar);
            this.f3425g = 5;
            return i4;
        }
        if (i5 != 5) {
            throw new IllegalStateException();
        }
        this.f3424f.getClass();
        this.f3427i.getClass();
        c cVar2 = this.f3430l;
        if (cVar2 != null && cVar2.f3417c != null) {
            return cVar2.b(pVar, sVar);
        }
        if (this.f3432n == -1) {
            u uVar4 = this.f3427i;
            pVar.i();
            pVar.r(1);
            byte[] bArr4 = new byte[1];
            pVar.q(bArr4, 0, 1);
            boolean z5 = (bArr4[0] & 1) == 1;
            pVar.r(2);
            i = z5 ? 7 : 6;
            t tVar7 = new t(i);
            byte[] bArr5 = tVar7.f7478a;
            int i17 = 0;
            while (i17 < i) {
                int iF = pVar.f(bArr5, i17, i - i17);
                if (iF == -1) {
                    break;
                }
                i17 += iF;
            }
            tVar7.H(i17);
            pVar.i();
            try {
                long jD = tVar7.D();
                if (!z5) {
                    jD *= uVar4.f2538b;
                }
                j6 = jD;
            } catch (NumberFormatException unused) {
                z = false;
            }
            if (!z) {
                throw G.a(null, null);
            }
            this.f3432n = j6;
        } else {
            t tVar8 = this.f3420b;
            int i18 = tVar8.f7480c;
            if (i18 < 32768) {
                int i19 = pVar.read(tVar8.f7478a, i18, 32768 - i18);
                z = i19 == -1;
                if (!z) {
                    tVar8.H(i18 + i19);
                } else if (tVar8.a() == 0) {
                    long j8 = this.f3432n * 1000000;
                    u uVar5 = this.f3427i;
                    String str3 = z.f7492a;
                    this.f3424f.a(j8 / uVar5.f2541e, 1, this.f3431m, 0, null);
                    return -1;
                }
            } else {
                z = false;
            }
            int i20 = tVar8.f7479b;
            int i21 = this.f3431m;
            int i22 = this.f3428j;
            if (i21 < i22) {
                tVar8.J(Math.min(i22 - i21, tVar8.a()));
            }
            this.f3427i.getClass();
            int i23 = tVar8.f7479b;
            while (true) {
                int i24 = tVar8.f7480c - 16;
                s sVar2 = this.f3422d;
                if (i23 <= i24) {
                    tVar8.I(i23);
                    if (AbstractC0212b.b(tVar8, this.f3427i, this.f3429k, sVar2)) {
                        tVar8.I(i23);
                        j5 = sVar2.f2533a;
                        break;
                    }
                    i23++;
                } else {
                    if (z) {
                        while (true) {
                            int i25 = tVar8.f7480c;
                            if (i23 > i25 - this.f3428j) {
                                tVar8.I(i25);
                                break;
                            }
                            tVar8.I(i23);
                            try {
                                zB = AbstractC0212b.b(tVar8, this.f3427i, this.f3429k, sVar2);
                            } catch (IndexOutOfBoundsException unused2) {
                                zB = false;
                            }
                            if (tVar8.f7479b > tVar8.f7480c) {
                                zB = false;
                            }
                            if (zB) {
                                tVar8.I(i23);
                                j5 = sVar2.f2533a;
                                break;
                            }
                            i23++;
                        }
                    } else {
                        tVar8.I(i23);
                    }
                    j5 = -1;
                }
            }
            int i26 = tVar8.f7479b - i20;
            tVar8.I(i20);
            this.f3424f.b(i26, tVar8);
            int i27 = this.f3431m + i26;
            this.f3431m = i27;
            if (j5 != -1) {
                long j9 = this.f3432n * 1000000;
                u uVar6 = this.f3427i;
                String str4 = z.f7492a;
                this.f3424f.a(j9 / uVar6.f2541e, 1, i27, 0, null);
                this.f3431m = 0;
                this.f3432n = j5;
            }
            int length = tVar8.f7478a.length - tVar8.f7480c;
            if (tVar8.a() < 16 && length < 16) {
                int iA = tVar8.a();
                byte[] bArr6 = tVar8.f7478a;
                System.arraycopy(bArr6, tVar8.f7479b, bArr6, 0, iA);
                tVar8.I(0);
                tVar8.H(iA);
            }
        }
        return 0;
    }

    @Override // C1.o
    public final o c() {
        return this;
    }

    @Override // C1.o
    public final void e(q qVar) {
        this.f3423e = qVar;
        this.f3424f = qVar.o(0, 1);
        qVar.d();
    }

    @Override // C1.o
    public final void f(long j4, long j5) {
        if (j4 == 0) {
            this.f3425g = 0;
        } else {
            c cVar = this.f3430l;
            if (cVar != null) {
                cVar.d(j5);
            }
        }
        this.f3432n = j5 != 0 ? -1L : 0L;
        this.f3431m = 0;
        this.f3420b.F(0);
    }

    @Override // C1.o
    public final List g() {
        I2.E e4 = I2.G.f3624j;
        return Y.f3655m;
    }

    @Override // C1.o
    public final boolean m(p pVar) {
        AbstractC0212b.s(pVar, false);
        t tVar = new t(4);
        ((C0222l) pVar).n(tVar.f7478a, 0, 4, false);
        return tVar.y() == 1716281667;
    }
}
