package j2;

import C1.C0222l;
import C1.K;
import I2.Y;
import f1.G;
import i1.AbstractC0586b;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: j2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0772b implements C1.o {

    /* renamed from: c, reason: collision with root package name */
    public final i1.t f8565c;

    /* renamed from: d, reason: collision with root package name */
    public final K f8566d;

    /* renamed from: e, reason: collision with root package name */
    public C1.q f8567e;

    /* renamed from: f, reason: collision with root package name */
    public long f8568f;

    /* renamed from: h, reason: collision with root package name */
    public boolean f8570h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f8571i;

    /* renamed from: a, reason: collision with root package name */
    public final C0773c f8563a = new C0773c(true, null, 0, "audio/mp4a-latm");

    /* renamed from: b, reason: collision with root package name */
    public final i1.t f8564b = new i1.t(2048);

    /* renamed from: g, reason: collision with root package name */
    public long f8569g = -1;

    public C0772b() {
        i1.t tVar = new i1.t(10);
        this.f8565c = tVar;
        byte[] bArr = tVar.f7478a;
        this.f8566d = new K(bArr, bArr.length);
    }

    @Override // C1.o
    public final void a() {
    }

    @Override // C1.o
    public final int b(C1.p pVar, C1.s sVar) throws G {
        AbstractC0586b.k(this.f8567e);
        pVar.e();
        i1.t tVar = this.f8564b;
        int i4 = pVar.read(tVar.f7478a, 0, 2048);
        boolean z3 = i4 == -1;
        if (!this.f8571i) {
            this.f8567e.h(new C1.t(-9223372036854775807L));
            this.f8571i = true;
        }
        if (z3) {
            return -1;
        }
        tVar.I(0);
        tVar.H(i4);
        boolean z4 = this.f8570h;
        C0773c c0773c = this.f8563a;
        if (!z4) {
            c0773c.f8593u = this.f8568f;
            this.f8570h = true;
        }
        c0773c.b(tVar);
        return 0;
    }

    @Override // C1.o
    public final C1.o c() {
        return this;
    }

    @Override // C1.o
    public final void e(C1.q qVar) {
        this.f8567e = qVar;
        this.f8563a.e(qVar, new E(0, 1));
        qVar.d();
    }

    @Override // C1.o
    public final void f(long j4, long j5) {
        this.f8570h = false;
        this.f8563a.a();
        this.f8568f = j5;
    }

    @Override // C1.o
    public final List g() {
        I2.E e4 = I2.G.f3624j;
        return Y.f3655m;
    }

    @Override // C1.o
    public final boolean m(C1.p pVar) throws EOFException, InterruptedIOException {
        int i4 = 0;
        while (true) {
            i1.t tVar = this.f8565c;
            pVar.q(tVar.f7478a, 0, 10);
            tVar.I(0);
            if (tVar.z() != 4801587) {
                break;
            }
            tVar.J(3);
            int iV = tVar.v();
            i4 += iV + 10;
            pVar.r(iV);
        }
        pVar.i();
        pVar.r(i4);
        if (this.f8569g == -1) {
            this.f8569g = i4;
        }
        int i5 = i4;
        int i6 = 0;
        int i7 = 0;
        do {
            i1.t tVar2 = this.f8565c;
            C0222l c0222l = (C0222l) pVar;
            c0222l.n(tVar2.f7478a, 0, 2, false);
            tVar2.I(0);
            if ((tVar2.C() & 65526) == 65520) {
                i6++;
                if (i6 >= 4 && i7 > 188) {
                    return true;
                }
                c0222l.n(tVar2.f7478a, 0, 4, false);
                K k4 = this.f8566d;
                k4.q(14);
                int i8 = k4.i(13);
                if (i8 <= 6) {
                    i5++;
                    c0222l.f2522n = 0;
                    c0222l.d(i5, false);
                } else {
                    c0222l.d(i8 - 6, false);
                    i7 += i8;
                }
            } else {
                i5++;
                c0222l.f2522n = 0;
                c0222l.d(i5, false);
            }
            i6 = 0;
            i7 = 0;
        } while (i5 - i4 < 8192);
        return false;
    }
}
