package k0;

import l0.C0938v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class H {

    /* renamed from: a, reason: collision with root package name */
    public final D f9119a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f9120b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f9121c;

    /* renamed from: e, reason: collision with root package name */
    public boolean f9123e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f9124f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f9125g;

    /* renamed from: h, reason: collision with root package name */
    public int f9126h;

    /* renamed from: i, reason: collision with root package name */
    public int f9127i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f9128j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f9129k;

    /* renamed from: l, reason: collision with root package name */
    public int f9130l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f9131m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f9132n;

    /* renamed from: o, reason: collision with root package name */
    public int f9133o;

    /* renamed from: q, reason: collision with root package name */
    public S f9135q;

    /* renamed from: d, reason: collision with root package name */
    public EnumC0854z f9122d = EnumC0854z.f9366m;

    /* renamed from: p, reason: collision with root package name */
    public final W f9134p = new W(this);

    public H(D d4) {
        this.f9119a = d4;
    }

    public final e0 a() {
        return this.f9119a.f9076L.f9261d;
    }

    public final void b() {
        EnumC0854z enumC0854z = this.f9119a.f9077M.f9122d;
        EnumC0854z enumC0854z2 = EnumC0854z.f9364k;
        EnumC0854z enumC0854z3 = EnumC0854z.f9365l;
        if (enumC0854z == enumC0854z2 || enumC0854z == enumC0854z3) {
            if (this.f9134p.f9227I) {
                g(true);
            } else {
                f(true);
            }
        }
        if (enumC0854z == enumC0854z3) {
            S s4 = this.f9135q;
            if (s4 == null || !s4.f9188C) {
                h(true);
            } else {
                i(true);
            }
        }
    }

    public final void c(long j4) {
        S s4 = this.f9135q;
        if (s4 != null) {
            H h4 = s4.f9192n;
            h4.f9122d = EnumC0854z.f9363j;
            W w4 = h4.f9134p;
            D d4 = h4.f9119a;
            h4.f9123e = false;
            o0 snapshotObserver = ((C0938v) G.a(d4)).getSnapshotObserver();
            P p4 = new P(s4, j4);
            snapshotObserver.getClass();
            if (d4.f9094o != null) {
                snapshotObserver.a(d4, snapshotObserver.f9324b, p4);
            } else {
                snapshotObserver.a(d4, snapshotObserver.f9325c, p4);
            }
            h4.f9124f = true;
            h4.f9125g = true;
            if (AbstractC0839j.p(d4)) {
                w4.f9222D = true;
                w4.f9223E = true;
            } else {
                w4.f9221C = true;
            }
            h4.f9122d = EnumC0854z.f9366m;
        }
    }

    public final void d(int i4) {
        int i5 = this.f9130l;
        this.f9130l = i4;
        if ((i5 == 0) != (i4 == 0)) {
            D dT = this.f9119a.t();
            H h4 = dT != null ? dT.f9077M : null;
            if (h4 != null) {
                if (i4 == 0) {
                    h4.d(h4.f9130l - 1);
                } else {
                    h4.d(h4.f9130l + 1);
                }
            }
        }
    }

    public final void e(int i4) {
        int i5 = this.f9133o;
        this.f9133o = i4;
        if ((i5 == 0) != (i4 == 0)) {
            D dT = this.f9119a.t();
            H h4 = dT != null ? dT.f9077M : null;
            if (h4 != null) {
                if (i4 == 0) {
                    h4.e(h4.f9133o - 1);
                } else {
                    h4.e(h4.f9133o + 1);
                }
            }
        }
    }

    public final void f(boolean z3) {
        if (this.f9129k != z3) {
            this.f9129k = z3;
            if (z3 && !this.f9128j) {
                d(this.f9130l + 1);
            } else {
                if (z3 || this.f9128j) {
                    return;
                }
                d(this.f9130l - 1);
            }
        }
    }

    public final void g(boolean z3) {
        if (this.f9128j != z3) {
            this.f9128j = z3;
            if (z3 && !this.f9129k) {
                d(this.f9130l + 1);
            } else {
                if (z3 || this.f9129k) {
                    return;
                }
                d(this.f9130l - 1);
            }
        }
    }

    public final void h(boolean z3) {
        if (this.f9132n != z3) {
            this.f9132n = z3;
            if (z3 && !this.f9131m) {
                e(this.f9133o + 1);
            } else {
                if (z3 || this.f9131m) {
                    return;
                }
                e(this.f9133o - 1);
            }
        }
    }

    public final void i(boolean z3) {
        if (this.f9131m != z3) {
            this.f9131m = z3;
            if (z3 && !this.f9132n) {
                e(this.f9133o + 1);
            } else {
                if (z3 || this.f9132n) {
                    return;
                }
                e(this.f9133o - 1);
            }
        }
    }

    public final void j() {
        W w4 = this.f9134p;
        H h4 = w4.f9238n;
        Object obj = w4.f9250z;
        D d4 = this.f9119a;
        if ((obj != null || h4.a().g() != null) && w4.f9249y) {
            w4.f9249y = false;
            w4.f9250z = h4.a().g();
            D dT = d4.t();
            if (dT != null) {
                D.W(dT, false, 7);
            }
        }
        S s4 = this.f9135q;
        if (s4 != null) {
            H h5 = s4.f9192n;
            if (s4.f9190E == null) {
                N nT0 = h5.a().t0();
                j3.j.b(nT0);
                if (nT0.f9173w.g() == null) {
                    return;
                }
            }
            if (s4.f9189D) {
                s4.f9189D = false;
                N nT02 = h5.a().t0();
                j3.j.b(nT02);
                s4.f9190E = nT02.f9173w.g();
                if (AbstractC0839j.p(d4)) {
                    D dT2 = d4.t();
                    if (dT2 != null) {
                        D.W(dT2, false, 7);
                        return;
                    }
                    return;
                }
                D dT3 = d4.t();
                if (dT3 != null) {
                    D.U(dT3, false, 7);
                }
            }
        }
    }
}
