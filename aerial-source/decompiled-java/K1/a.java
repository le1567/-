package K1;

import C1.C0222l;
import C1.o;
import C1.p;
import C1.q;
import I2.E;
import I2.G;
import I2.Y;
import i1.t;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a implements o {

    /* renamed from: b, reason: collision with root package name */
    public q f3898b;

    /* renamed from: c, reason: collision with root package name */
    public int f3899c;

    /* renamed from: d, reason: collision with root package name */
    public int f3900d;

    /* renamed from: e, reason: collision with root package name */
    public int f3901e;

    /* renamed from: g, reason: collision with root package name */
    public R1.a f3903g;

    /* renamed from: h, reason: collision with root package name */
    public p f3904h;

    /* renamed from: i, reason: collision with root package name */
    public c f3905i;

    /* renamed from: j, reason: collision with root package name */
    public W1.p f3906j;

    /* renamed from: a, reason: collision with root package name */
    public final t f3897a = new t(2);

    /* renamed from: f, reason: collision with root package name */
    public long f3902f = -1;

    @Override // C1.o
    public final void a() {
        W1.p pVar = this.f3906j;
        if (pVar != null) {
            pVar.getClass();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0179  */
    @Override // C1.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(C1.p r26, C1.s r27) throws f1.G {
        /*
            Method dump skipped, instructions count: 458
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: K1.a.b(C1.p, C1.s):int");
    }

    @Override // C1.o
    public final o c() {
        return this;
    }

    public final void d() {
        q qVar = this.f3898b;
        qVar.getClass();
        qVar.d();
        this.f3898b.h(new C1.t(-9223372036854775807L));
        this.f3899c = 6;
    }

    @Override // C1.o
    public final void e(q qVar) {
        this.f3898b = qVar;
    }

    @Override // C1.o
    public final void f(long j4, long j5) {
        if (j4 == 0) {
            this.f3899c = 0;
            this.f3906j = null;
        } else if (this.f3899c == 5) {
            W1.p pVar = this.f3906j;
            pVar.getClass();
            pVar.f(j4, j5);
        }
    }

    @Override // C1.o
    public final List g() {
        E e4 = G.f3624j;
        return Y.f3655m;
    }

    @Override // C1.o
    public final boolean m(p pVar) throws EOFException, InterruptedIOException {
        C0222l c0222l = (C0222l) pVar;
        t tVar = this.f3897a;
        tVar.F(2);
        c0222l.n(tVar.f7478a, 0, 2, false);
        if (tVar.C() == 65496) {
            tVar.F(2);
            c0222l.n(tVar.f7478a, 0, 2, false);
            int iC = tVar.C();
            this.f3900d = iC;
            if (iC == 65504) {
                tVar.F(2);
                c0222l.n(tVar.f7478a, 0, 2, false);
                c0222l.d(tVar.C() - 2, false);
                tVar.F(2);
                c0222l.n(tVar.f7478a, 0, 2, false);
                this.f3900d = tVar.C();
            }
            if (this.f3900d == 65505) {
                return true;
            }
        }
        return false;
    }
}
