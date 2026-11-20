package j2;

import C1.AbstractC0212b;
import C1.C0211a;
import C1.I;
import C1.K;
import f1.C0475o;
import f1.C0476p;
import f1.G;
import i1.AbstractC0586b;
import java.util.Collections;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class q implements InterfaceC0776f {

    /* renamed from: a, reason: collision with root package name */
    public final String f8746a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8747b;

    /* renamed from: c, reason: collision with root package name */
    public final i1.t f8748c;

    /* renamed from: d, reason: collision with root package name */
    public final K f8749d;

    /* renamed from: e, reason: collision with root package name */
    public I f8750e;

    /* renamed from: f, reason: collision with root package name */
    public String f8751f;

    /* renamed from: g, reason: collision with root package name */
    public C0476p f8752g;

    /* renamed from: h, reason: collision with root package name */
    public int f8753h;

    /* renamed from: i, reason: collision with root package name */
    public int f8754i;

    /* renamed from: j, reason: collision with root package name */
    public int f8755j;

    /* renamed from: k, reason: collision with root package name */
    public int f8756k;

    /* renamed from: l, reason: collision with root package name */
    public long f8757l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f8758m;

    /* renamed from: n, reason: collision with root package name */
    public int f8759n;

    /* renamed from: o, reason: collision with root package name */
    public int f8760o;

    /* renamed from: p, reason: collision with root package name */
    public int f8761p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f8762q;

    /* renamed from: r, reason: collision with root package name */
    public long f8763r;

    /* renamed from: s, reason: collision with root package name */
    public int f8764s;

    /* renamed from: t, reason: collision with root package name */
    public long f8765t;

    /* renamed from: u, reason: collision with root package name */
    public int f8766u;

    /* renamed from: v, reason: collision with root package name */
    public String f8767v;

    public q(String str, int i4) {
        this.f8746a = str;
        this.f8747b = i4;
        i1.t tVar = new i1.t(1024);
        this.f8748c = tVar;
        byte[] bArr = tVar.f7478a;
        this.f8749d = new K(bArr, bArr.length);
        this.f8757l = -9223372036854775807L;
    }

    @Override // j2.InterfaceC0776f
    public final void a() {
        this.f8753h = 0;
        this.f8757l = -9223372036854775807L;
        this.f8758m = false;
    }

    @Override // j2.InterfaceC0776f
    public final void b(i1.t tVar) throws G {
        int i4;
        boolean zH;
        AbstractC0586b.k(this.f8750e);
        while (tVar.a() > 0) {
            int i5 = this.f8753h;
            if (i5 != 0) {
                if (i5 != 1) {
                    i1.t tVar2 = this.f8748c;
                    K k4 = this.f8749d;
                    if (i5 == 2) {
                        int iW = ((this.f8756k & (-225)) << 8) | tVar.w();
                        this.f8755j = iW;
                        if (iW > tVar2.f7478a.length) {
                            tVar2.F(iW);
                            byte[] bArr = tVar2.f7478a;
                            k4.getClass();
                            k4.p(bArr, bArr.length);
                        }
                        this.f8754i = 0;
                        this.f8753h = 3;
                    } else {
                        if (i5 != 3) {
                            throw new IllegalStateException();
                        }
                        int iMin = Math.min(tVar.a(), this.f8755j - this.f8754i);
                        tVar.h(k4.f2441d, this.f8754i, iMin);
                        int i6 = this.f8754i + iMin;
                        this.f8754i = i6;
                        if (i6 == this.f8755j) {
                            k4.q(0);
                            if (k4.h()) {
                                if (this.f8758m) {
                                }
                                this.f8753h = 0;
                            } else {
                                this.f8758m = true;
                                int i7 = k4.i(1);
                                int i8 = i7 == 1 ? k4.i(1) : 0;
                                this.f8759n = i8;
                                if (i8 != 0) {
                                    throw G.a(null, null);
                                }
                                if (i7 == 1) {
                                    k4.i((k4.i(2) + 1) * 8);
                                }
                                if (!k4.h()) {
                                    throw G.a(null, null);
                                }
                                this.f8760o = k4.i(6);
                                int i9 = k4.i(4);
                                int i10 = k4.i(3);
                                if (i9 != 0 || i10 != 0) {
                                    throw G.a(null, null);
                                }
                                if (i7 == 0) {
                                    int iG = k4.g();
                                    int iB = k4.b();
                                    C0211a c0211aN = AbstractC0212b.n(k4, true);
                                    this.f8767v = c0211aN.f2445a;
                                    this.f8764s = c0211aN.f2446b;
                                    this.f8766u = c0211aN.f2447c;
                                    int iB2 = iB - k4.b();
                                    k4.q(iG);
                                    byte[] bArr2 = new byte[(iB2 + 7) / 8];
                                    k4.j(bArr2, iB2);
                                    C0475o c0475o = new C0475o();
                                    c0475o.f6787a = this.f8751f;
                                    c0475o.f6798l = f1.F.l("video/mp2t");
                                    c0475o.f6799m = f1.F.l("audio/mp4a-latm");
                                    c0475o.f6796j = this.f8767v;
                                    c0475o.f6777E = this.f8766u;
                                    c0475o.f6778F = this.f8764s;
                                    c0475o.f6802p = Collections.singletonList(bArr2);
                                    c0475o.f6790d = this.f8746a;
                                    c0475o.f6792f = this.f8747b;
                                    C0476p c0476p = new C0476p(c0475o);
                                    if (!c0476p.equals(this.f8752g)) {
                                        this.f8752g = c0476p;
                                        this.f8765t = 1024000000 / c0476p.f6819G;
                                        this.f8750e.f(c0476p);
                                    }
                                } else {
                                    int iB3 = k4.b();
                                    C0211a c0211aN2 = AbstractC0212b.n(k4, true);
                                    this.f8767v = c0211aN2.f2445a;
                                    this.f8764s = c0211aN2.f2446b;
                                    this.f8766u = c0211aN2.f2447c;
                                    k4.t(k4.i((k4.i(2) + 1) * 8) - (iB3 - k4.b()));
                                }
                                int i11 = k4.i(3);
                                this.f8761p = i11;
                                if (i11 == 0) {
                                    k4.t(8);
                                } else if (i11 == 1) {
                                    k4.t(9);
                                } else if (i11 == 3 || i11 == 4 || i11 == 5) {
                                    k4.t(6);
                                } else {
                                    if (i11 != 6 && i11 != 7) {
                                        throw new IllegalStateException();
                                    }
                                    k4.t(1);
                                }
                                boolean zH2 = k4.h();
                                this.f8762q = zH2;
                                this.f8763r = 0L;
                                if (zH2) {
                                    if (i7 == 1) {
                                        this.f8763r = k4.i((k4.i(2) + 1) * 8);
                                    } else {
                                        do {
                                            zH = k4.h();
                                            this.f8763r = (this.f8763r << 8) + k4.i(8);
                                        } while (zH);
                                    }
                                }
                                if (k4.h()) {
                                    k4.t(8);
                                }
                            }
                            if (this.f8759n != 0) {
                                throw G.a(null, null);
                            }
                            if (this.f8760o != 0) {
                                throw G.a(null, null);
                            }
                            if (this.f8761p != 0) {
                                throw G.a(null, null);
                            }
                            int i12 = 0;
                            do {
                                i4 = k4.i(8);
                                i12 += i4;
                            } while (i4 == 255);
                            int iG2 = k4.g();
                            if ((iG2 & 7) == 0) {
                                tVar2.I(iG2 >> 3);
                            } else {
                                k4.j(tVar2.f7478a, i12 * 8);
                                tVar2.I(0);
                            }
                            this.f8750e.b(i12, tVar2);
                            AbstractC0586b.j(this.f8757l != -9223372036854775807L);
                            this.f8750e.a(this.f8757l, 1, i12, 0, null);
                            this.f8757l += this.f8765t;
                            if (this.f8762q) {
                                k4.t((int) this.f8763r);
                            }
                            this.f8753h = 0;
                        } else {
                            continue;
                        }
                    }
                } else {
                    int iW2 = tVar.w();
                    if ((iW2 & 224) == 224) {
                        this.f8756k = iW2;
                        this.f8753h = 2;
                    } else if (iW2 != 86) {
                        this.f8753h = 0;
                    }
                }
            } else if (tVar.w() == 86) {
                this.f8753h = 1;
            }
        }
    }

    @Override // j2.InterfaceC0776f
    public final void c(boolean z3) {
    }

    @Override // j2.InterfaceC0776f
    public final void d(int i4, long j4) {
        this.f8757l = j4;
    }

    @Override // j2.InterfaceC0776f
    public final void e(C1.q qVar, E e4) {
        e4.a();
        e4.b();
        this.f8750e = qVar.o(e4.f8546d, 1);
        e4.b();
        this.f8751f = e4.f8547e;
    }
}
