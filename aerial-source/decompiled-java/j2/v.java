package j2;

import A.AbstractC0020k;
import C1.K;
import i1.AbstractC0586b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class v implements F {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0776f f8811a;

    /* renamed from: b, reason: collision with root package name */
    public final K f8812b = new K(new byte[10], 10);

    /* renamed from: c, reason: collision with root package name */
    public int f8813c = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f8814d;

    /* renamed from: e, reason: collision with root package name */
    public i1.y f8815e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f8816f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f8817g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f8818h;

    /* renamed from: i, reason: collision with root package name */
    public int f8819i;

    /* renamed from: j, reason: collision with root package name */
    public int f8820j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f8821k;

    /* renamed from: l, reason: collision with root package name */
    public long f8822l;

    public v(InterfaceC0776f interfaceC0776f) {
        this.f8811a = interfaceC0776f;
    }

    @Override // j2.F
    public final void a() {
        this.f8813c = 0;
        this.f8814d = 0;
        this.f8818h = false;
        this.f8811a.a();
    }

    @Override // j2.F
    public final void b(int i4, i1.t tVar) {
        int i5;
        AbstractC0586b.k(this.f8815e);
        int i6 = i4 & 1;
        int i7 = -1;
        int i8 = 2;
        InterfaceC0776f interfaceC0776f = this.f8811a;
        if (i6 != 0) {
            int i9 = this.f8813c;
            if (i9 != 0 && i9 != 1) {
                if (i9 == 2) {
                    AbstractC0586b.x("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i9 != 3) {
                        throw new IllegalStateException();
                    }
                    if (this.f8820j != -1) {
                        AbstractC0586b.x("PesReader", "Unexpected start indicator: expected " + this.f8820j + " more bytes");
                    }
                    interfaceC0776f.c(tVar.f7480c == 0);
                }
            }
            this.f8813c = 1;
            this.f8814d = 0;
        }
        int i10 = i4;
        while (tVar.a() > 0) {
            int i11 = this.f8813c;
            if (i11 != 0) {
                K k4 = this.f8812b;
                if (i11 != 1) {
                    if (i11 == i8) {
                        if (d(tVar, k4.f2441d, Math.min(10, this.f8819i)) && d(tVar, null, this.f8819i)) {
                            k4.q(0);
                            this.f8822l = -9223372036854775807L;
                            if (this.f8816f) {
                                k4.t(4);
                                k4.t(1);
                                k4.t(1);
                                long jI = (k4.i(15) << 15) | (k4.i(3) << 30) | k4.i(15);
                                k4.t(1);
                                if (!this.f8818h && this.f8817g) {
                                    k4.t(4);
                                    k4.t(1);
                                    k4.t(1);
                                    k4.t(1);
                                    this.f8815e.b((k4.i(3) << 30) | (k4.i(15) << 15) | k4.i(15));
                                    this.f8818h = true;
                                }
                                this.f8822l = this.f8815e.b(jI);
                            }
                            i10 |= this.f8821k ? 4 : 0;
                            interfaceC0776f.d(i10, this.f8822l);
                            this.f8813c = 3;
                            this.f8814d = 0;
                            i7 = -1;
                        }
                    } else {
                        if (i11 != 3) {
                            throw new IllegalStateException();
                        }
                        int iA = tVar.a();
                        int i12 = this.f8820j;
                        int i13 = i12 == i7 ? 0 : iA - i12;
                        if (i13 > 0) {
                            iA -= i13;
                            tVar.H(tVar.f7479b + iA);
                        }
                        interfaceC0776f.b(tVar);
                        int i14 = this.f8820j;
                        if (i14 != i7) {
                            int i15 = i14 - iA;
                            this.f8820j = i15;
                            if (i15 == 0) {
                                interfaceC0776f.c(false);
                                this.f8813c = 1;
                                this.f8814d = 0;
                            }
                        }
                    }
                } else if (d(tVar, k4.f2441d, 9)) {
                    k4.q(0);
                    int i16 = k4.i(24);
                    if (i16 != 1) {
                        AbstractC0020k.H(i16, "Unexpected start code prefix: ", "PesReader");
                        i7 = -1;
                        this.f8820j = -1;
                        i5 = 0;
                    } else {
                        k4.t(8);
                        int i17 = k4.i(16);
                        k4.t(5);
                        this.f8821k = k4.h();
                        k4.t(2);
                        this.f8816f = k4.h();
                        this.f8817g = k4.h();
                        k4.t(6);
                        int i18 = k4.i(8);
                        this.f8819i = i18;
                        if (i17 == 0) {
                            this.f8820j = -1;
                        } else {
                            int i19 = (i17 - 3) - i18;
                            this.f8820j = i19;
                            if (i19 < 0) {
                                AbstractC0586b.x("PesReader", "Found negative packet payload size: " + this.f8820j);
                                i7 = -1;
                                this.f8820j = -1;
                            }
                            i5 = 2;
                        }
                        i7 = -1;
                        i5 = 2;
                    }
                    this.f8813c = i5;
                    this.f8814d = 0;
                } else {
                    i7 = -1;
                }
            } else {
                tVar.J(tVar.a());
            }
            i8 = 2;
        }
    }

    @Override // j2.F
    public final void c(i1.y yVar, C1.q qVar, E e4) {
        this.f8815e = yVar;
        this.f8811a.e(qVar, e4);
    }

    public final boolean d(i1.t tVar, byte[] bArr, int i4) {
        int iMin = Math.min(tVar.a(), i4 - this.f8814d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            tVar.J(iMin);
        } else {
            tVar.h(bArr, this.f8814d, iMin);
        }
        int i5 = this.f8814d + iMin;
        this.f8814d = i5;
        return i5 == i4;
    }
}
