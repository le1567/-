package X1;

import C1.AbstractC0212b;
import C1.C0222l;
import C1.o;
import C1.p;
import C1.q;
import I2.G;
import I2.Y;
import i1.t;
import i1.z;
import j2.C0771a;
import j2.E;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d implements o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5433a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f5434b;

    /* renamed from: c, reason: collision with root package name */
    public Object f5435c;

    /* renamed from: d, reason: collision with root package name */
    public Object f5436d;

    public d(int i4) {
        this.f5433a = i4;
        switch (i4) {
            case 1:
                this.f5435c = new C0771a("audio/ac3");
                this.f5436d = new t(2786);
                break;
            case 2:
                this.f5435c = new C0771a(0, 1, null, "audio/ac4");
                this.f5436d = new t(16384);
                break;
        }
    }

    private final void d() {
    }

    private final void h() {
    }

    private final void i() {
    }

    @Override // C1.o
    public final void a() {
        int i4 = this.f5433a;
    }

    /* JADX WARN: Removed duplicated region for block: B:85:0x01dd  */
    @Override // C1.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(C1.p r22, C1.s r23) throws f1.G {
        /*
            Method dump skipped, instructions count: 504
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X1.d.b(C1.p, C1.s):int");
    }

    @Override // C1.o
    public final o c() {
        int i4 = this.f5433a;
        return this;
    }

    @Override // C1.o
    public final void e(q qVar) {
        switch (this.f5433a) {
            case 0:
                this.f5435c = qVar;
                break;
            case 1:
                ((C0771a) this.f5435c).e(qVar, new E(0, 1));
                qVar.d();
                qVar.h(new C1.t(-9223372036854775807L));
                break;
            default:
                ((C0771a) this.f5435c).e(qVar, new E(0, 1));
                qVar.d();
                qVar.h(new C1.t(-9223372036854775807L));
                break;
        }
    }

    @Override // C1.o
    public final void f(long j4, long j5) {
        switch (this.f5433a) {
            case 0:
                i iVar = (i) this.f5436d;
                if (iVar != null) {
                    e eVar = iVar.f5452a;
                    f fVar = eVar.f5437a;
                    fVar.f5442a = 0;
                    fVar.f5443b = 0L;
                    fVar.f5444c = 0;
                    fVar.f5445d = 0;
                    fVar.f5446e = 0;
                    eVar.f5438b.F(0);
                    eVar.f5439c = -1;
                    eVar.f5441e = false;
                    if (j4 != 0) {
                        if (iVar.f5459h != 0) {
                            long j6 = (iVar.f5460i * j5) / 1000000;
                            iVar.f5456e = j6;
                            g gVar = iVar.f5455d;
                            String str = z.f7492a;
                            gVar.n(j6);
                            iVar.f5459h = 2;
                            break;
                        }
                    } else {
                        iVar.d(!iVar.f5463l);
                        break;
                    }
                }
                break;
            case 1:
                this.f5434b = false;
                ((C0771a) this.f5435c).a();
                break;
            default:
                this.f5434b = false;
                ((C0771a) this.f5435c).a();
                break;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // C1.o
    public final List g() {
        switch (this.f5433a) {
        }
        I2.E e4 = G.f3624j;
        return Y.f3655m;
    }

    public boolean j(p pVar) {
        boolean zX;
        f fVar = new f();
        if (fVar.a(pVar, true) && (fVar.f5442a & 2) == 2) {
            int iMin = Math.min(fVar.f5446e, 8);
            t tVar = new t(iMin);
            pVar.q(tVar.f7478a, 0, iMin);
            tVar.I(0);
            if (tVar.a() >= 5 && tVar.w() == 127 && tVar.y() == 1179402563) {
                this.f5436d = new c();
                return true;
            }
            tVar.I(0);
            try {
                zX = AbstractC0212b.x(1, tVar, true);
            } catch (f1.G unused) {
                zX = false;
            }
            if (zX) {
                this.f5436d = new k();
            } else {
                tVar.I(0);
                if (h.e(tVar, h.f5449o)) {
                    this.f5436d = new h();
                }
            }
            return true;
        }
        return false;
    }

    @Override // C1.o
    public final boolean m(p pVar) throws EOFException, InterruptedIOException {
        int iF;
        int i4;
        switch (this.f5433a) {
            case 0:
                try {
                    break;
                }
            case 1:
                t tVar = new t(10);
                int i5 = 0;
                while (true) {
                    C0222l c0222l = (C0222l) pVar;
                    c0222l.n(tVar.f7478a, 0, 10, false);
                    tVar.I(0);
                    if (tVar.z() != 4801587) {
                        c0222l.f2522n = 0;
                        c0222l.d(i5, false);
                        int i6 = i5;
                        while (true) {
                            int i7 = 0;
                            while (true) {
                                c0222l.n(tVar.f7478a, 0, 6, false);
                                tVar.I(0);
                                if (tVar.C() != 2935) {
                                    c0222l.f2522n = 0;
                                    i6++;
                                    if (i6 - i5 >= 8192) {
                                        break;
                                    } else {
                                        c0222l.d(i6, false);
                                    }
                                } else {
                                    i7++;
                                    if (i7 >= 4) {
                                        break;
                                    } else {
                                        byte[] bArr = tVar.f7478a;
                                        if (bArr.length < 6) {
                                            iF = -1;
                                        } else if (((bArr[5] & 248) >> 3) > 10) {
                                            iF = ((((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1) * 2;
                                        } else {
                                            byte b4 = bArr[4];
                                            iF = AbstractC0212b.f((b4 & 192) >> 6, b4 & 63);
                                        }
                                        if (iF == -1) {
                                            break;
                                        } else {
                                            c0222l.d(iF - 6, false);
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        tVar.J(3);
                        int iV = tVar.v();
                        i5 += iV + 10;
                        c0222l.d(iV, false);
                    }
                }
            default:
                t tVar2 = new t(10);
                int i8 = 0;
                while (true) {
                    C0222l c0222l2 = (C0222l) pVar;
                    c0222l2.n(tVar2.f7478a, 0, 10, false);
                    tVar2.I(0);
                    if (tVar2.z() != 4801587) {
                        c0222l2.f2522n = 0;
                        c0222l2.d(i8, false);
                        int i9 = i8;
                        while (true) {
                            int i10 = 0;
                            while (true) {
                                int i11 = 7;
                                c0222l2.n(tVar2.f7478a, 0, 7, false);
                                tVar2.I(0);
                                int iC = tVar2.C();
                                if (iC == 44096 || iC == 44097) {
                                    i10++;
                                    if (i10 >= 4) {
                                        break;
                                    } else {
                                        byte[] bArr2 = tVar2.f7478a;
                                        if (bArr2.length < 7) {
                                            i4 = -1;
                                        } else {
                                            int i12 = ((bArr2[2] & 255) << 8) | (bArr2[3] & 255);
                                            if (i12 == 65535) {
                                                i12 = ((bArr2[4] & 255) << 16) | ((bArr2[5] & 255) << 8) | (bArr2[6] & 255);
                                            } else {
                                                i11 = 4;
                                            }
                                            if (iC == 44097) {
                                                i11 += 2;
                                            }
                                            i4 = i12 + i11;
                                        }
                                        if (i4 == -1) {
                                            break;
                                        } else {
                                            c0222l2.d(i4 - 7, false);
                                        }
                                    }
                                } else {
                                    c0222l2.f2522n = 0;
                                    i9++;
                                    if (i9 - i8 >= 8192) {
                                        break;
                                    } else {
                                        c0222l2.d(i9, false);
                                    }
                                }
                            }
                        }
                    } else {
                        tVar2.J(3);
                        int iV2 = tVar2.v();
                        i8 += iV2 + 10;
                        c0222l2.d(iV2, false);
                    }
                }
        }
        return false;
    }
}
