package j2;

import A.C0025m0;
import C1.C0222l;
import C1.K;
import I2.G;
import I2.Y;
import android.util.SparseArray;
import i1.AbstractC0586b;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class y implements C1.o {

    /* renamed from: e, reason: collision with root package name */
    public boolean f8843e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f8844f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f8845g;

    /* renamed from: h, reason: collision with root package name */
    public long f8846h;

    /* renamed from: i, reason: collision with root package name */
    public H1.c f8847i;

    /* renamed from: j, reason: collision with root package name */
    public C1.q f8848j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f8849k;

    /* renamed from: a, reason: collision with root package name */
    public final i1.y f8839a = new i1.y(0);

    /* renamed from: c, reason: collision with root package name */
    public final i1.t f8841c = new i1.t(4096);

    /* renamed from: b, reason: collision with root package name */
    public final SparseArray f8840b = new SparseArray();

    /* renamed from: d, reason: collision with root package name */
    public final w f8842d = new w(0);

    @Override // C1.o
    public final void a() {
    }

    @Override // C1.o
    public final int b(C1.p pVar, C1.s sVar) {
        int i4;
        long j4;
        InterfaceC0776f hVar;
        long j5;
        long j6;
        AbstractC0586b.k(this.f8848j);
        long jE = pVar.e();
        w wVar = this.f8842d;
        if (jE != -1 && !wVar.f8826d) {
            i1.y yVar = wVar.f8824b;
            i1.t tVar = wVar.f8825c;
            if (!wVar.f8828f) {
                long jE2 = pVar.e();
                int iMin = (int) Math.min(20000L, jE2);
                long j7 = jE2 - iMin;
                if (pVar.getPosition() != j7) {
                    sVar.f2533a = j7;
                    return 1;
                }
                tVar.F(iMin);
                pVar.i();
                pVar.q(tVar.f7478a, 0, iMin);
                int i5 = tVar.f7479b;
                int i6 = tVar.f7480c - 4;
                while (true) {
                    if (i6 < i5) {
                        j6 = -9223372036854775807L;
                        break;
                    }
                    if (w.b(tVar.f7478a, i6) == 442) {
                        tVar.I(i6 + 4);
                        long jC = w.c(tVar);
                        if (jC != -9223372036854775807L) {
                            j6 = jC;
                            break;
                        }
                    }
                    i6--;
                }
                wVar.f8830h = j6;
                wVar.f8828f = true;
                return 0;
            }
            if (wVar.f8830h == -9223372036854775807L) {
                wVar.a(pVar);
                return 0;
            }
            if (wVar.f8827e) {
                long j8 = wVar.f8829g;
                if (j8 == -9223372036854775807L) {
                    wVar.a(pVar);
                    return 0;
                }
                wVar.f8831i = yVar.c(wVar.f8830h) - yVar.b(j8);
                wVar.a(pVar);
                return 0;
            }
            int iMin2 = (int) Math.min(20000L, pVar.e());
            long j9 = 0;
            if (pVar.getPosition() != j9) {
                sVar.f2533a = j9;
                return 1;
            }
            tVar.F(iMin2);
            pVar.i();
            pVar.q(tVar.f7478a, 0, iMin2);
            int i7 = tVar.f7479b;
            int i8 = tVar.f7480c;
            while (true) {
                if (i7 >= i8 - 3) {
                    j5 = -9223372036854775807L;
                    break;
                }
                if (w.b(tVar.f7478a, i7) == 442) {
                    tVar.I(i7 + 4);
                    long jC2 = w.c(tVar);
                    if (jC2 != -9223372036854775807L) {
                        j5 = jC2;
                        break;
                    }
                }
                i7++;
            }
            wVar.f8829g = j5;
            wVar.f8827e = true;
            return 0;
        }
        if (this.f8849k) {
            i4 = 4;
        } else {
            this.f8849k = true;
            long j10 = wVar.f8831i;
            if (j10 != -9223372036854775807L) {
                i1.y yVar2 = wVar.f8824b;
                A0.a aVar = new A0.a(3);
                C0025m0 c0025m0 = new C0025m0(yVar2);
                long j11 = 1 + j10;
                i4 = 4;
                H1.c cVar = new H1.c(aVar, c0025m0, j10, j11, 0L, jE, 188L, 1000);
                this.f8847i = cVar;
                this.f8848j.h(cVar.f3415a);
            } else {
                i4 = 4;
                this.f8848j.h(new C1.t(j10));
            }
        }
        H1.c cVar2 = this.f8847i;
        if (cVar2 != null && cVar2.f3417c != null) {
            return cVar2.b(pVar, sVar);
        }
        pVar.i();
        long jP = jE != -1 ? jE - pVar.p() : -1L;
        if (jP != -1 && jP < 4) {
            return -1;
        }
        i1.t tVar2 = this.f8841c;
        if (!pVar.n(tVar2.f7478a, 0, i4, true)) {
            return -1;
        }
        tVar2.I(0);
        int iJ = tVar2.j();
        if (iJ == 441) {
            return -1;
        }
        if (iJ == 442) {
            pVar.q(tVar2.f7478a, 0, 10);
            tVar2.I(9);
            pVar.j((tVar2.w() & 7) + 14);
            return 0;
        }
        if (iJ == 443) {
            pVar.q(tVar2.f7478a, 0, 2);
            tVar2.I(0);
            pVar.j(tVar2.C() + 6);
            return 0;
        }
        if (((iJ & (-256)) >> 8) != 1) {
            pVar.j(1);
            return 0;
        }
        int i9 = iJ & 255;
        SparseArray sparseArray = this.f8840b;
        x xVar = (x) sparseArray.get(i9);
        if (!this.f8843e) {
            if (xVar == null) {
                if (i9 == 189) {
                    hVar = new C0771a("video/mp2p");
                    this.f8844f = true;
                    this.f8846h = pVar.getPosition();
                } else if ((iJ & 224) == 192) {
                    hVar = new r(0, null, "video/mp2p");
                    this.f8844f = true;
                    this.f8846h = pVar.getPosition();
                } else if ((iJ & 240) == 224) {
                    hVar = new h(null, "video/mp2p");
                    this.f8845g = true;
                    this.f8846h = pVar.getPosition();
                } else {
                    hVar = null;
                }
                if (hVar != null) {
                    hVar.e(this.f8848j, new E(i9, 256));
                    xVar = new x(hVar, this.f8839a);
                    sparseArray.put(i9, xVar);
                }
            }
            if (pVar.getPosition() > ((this.f8844f && this.f8845g) ? this.f8846h + 8192 : 1048576L)) {
                this.f8843e = true;
                this.f8848j.d();
            }
        }
        pVar.q(tVar2.f7478a, 0, 2);
        tVar2.I(0);
        int iC = tVar2.C() + 6;
        if (xVar == null) {
            pVar.j(iC);
            return 0;
        }
        tVar2.F(iC);
        pVar.readFully(tVar2.f7478a, 0, iC);
        tVar2.I(6);
        InterfaceC0776f interfaceC0776f = xVar.f8832a;
        K k4 = xVar.f8834c;
        tVar2.h(k4.f2441d, 0, 3);
        k4.q(0);
        k4.t(8);
        xVar.f8835d = k4.h();
        xVar.f8836e = k4.h();
        k4.t(6);
        tVar2.h(k4.f2441d, 0, k4.i(8));
        k4.q(0);
        i1.y yVar3 = xVar.f8833b;
        xVar.f8838g = 0L;
        if (xVar.f8835d) {
            k4.t(4);
            k4.t(1);
            k4.t(1);
            long jI = (k4.i(3) << 30) | (k4.i(15) << 15) | k4.i(15);
            k4.t(1);
            if (xVar.f8837f || !xVar.f8836e) {
                j4 = jI;
            } else {
                k4.t(4);
                k4.t(1);
                k4.t(1);
                k4.t(1);
                yVar3.b((k4.i(15) << 15) | (k4.i(3) << 30) | k4.i(15));
                xVar.f8837f = true;
                j4 = jI;
            }
            xVar.f8838g = yVar3.b(j4);
        }
        interfaceC0776f.d(4, xVar.f8838g);
        interfaceC0776f.b(tVar2);
        interfaceC0776f.c(false);
        tVar2.H(tVar2.f7478a.length);
        return 0;
    }

    @Override // C1.o
    public final C1.o c() {
        return this;
    }

    @Override // C1.o
    public final void e(C1.q qVar) {
        this.f8848j = qVar;
    }

    @Override // C1.o
    public final void f(long j4, long j5) {
        i1.y yVar = this.f8839a;
        boolean z3 = yVar.e() == -9223372036854775807L;
        if (!z3) {
            long jD = yVar.d();
            z3 = (jD == -9223372036854775807L || jD == 0 || jD == j5) ? false : true;
        }
        if (z3) {
            yVar.g(j5);
        }
        H1.c cVar = this.f8847i;
        if (cVar != null) {
            cVar.d(j5);
        }
        int i4 = 0;
        while (true) {
            SparseArray sparseArray = this.f8840b;
            if (i4 >= sparseArray.size()) {
                return;
            }
            x xVar = (x) sparseArray.valueAt(i4);
            xVar.f8837f = false;
            xVar.f8832a.a();
            i4++;
        }
    }

    @Override // C1.o
    public final List g() {
        I2.E e4 = G.f3624j;
        return Y.f3655m;
    }

    @Override // C1.o
    public final boolean m(C1.p pVar) throws EOFException, InterruptedIOException {
        byte[] bArr = new byte[14];
        C0222l c0222l = (C0222l) pVar;
        c0222l.n(bArr, 0, 14, false);
        if (442 == (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            c0222l.d(bArr[13] & 7, false);
            c0222l.n(bArr, 0, 3, false);
            if (1 == (((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255))) {
                return true;
            }
        }
        return false;
    }
}
