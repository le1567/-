package I1;

import C1.C0222l;
import C1.n;
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
public final class b implements o {

    /* renamed from: a, reason: collision with root package name */
    public final t f3586a = new t(4);

    /* renamed from: b, reason: collision with root package name */
    public final t f3587b = new t(9);

    /* renamed from: c, reason: collision with root package name */
    public final t f3588c = new t(11);

    /* renamed from: d, reason: collision with root package name */
    public final t f3589d = new t();

    /* renamed from: e, reason: collision with root package name */
    public final c f3590e;

    /* renamed from: f, reason: collision with root package name */
    public q f3591f;

    /* renamed from: g, reason: collision with root package name */
    public int f3592g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f3593h;

    /* renamed from: i, reason: collision with root package name */
    public long f3594i;

    /* renamed from: j, reason: collision with root package name */
    public int f3595j;

    /* renamed from: k, reason: collision with root package name */
    public int f3596k;

    /* renamed from: l, reason: collision with root package name */
    public int f3597l;

    /* renamed from: m, reason: collision with root package name */
    public long f3598m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f3599n;

    /* renamed from: o, reason: collision with root package name */
    public a f3600o;

    /* renamed from: p, reason: collision with root package name */
    public f f3601p;

    public b() {
        c cVar = new c(new n());
        cVar.f3602j = -9223372036854775807L;
        cVar.f3603k = new long[0];
        cVar.f3604l = new long[0];
        this.f3590e = cVar;
        this.f3592g = 1;
    }

    @Override // C1.o
    public final void a() {
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0398 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03b1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x017a  */
    @Override // C1.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(C1.p r29, C1.s r30) throws f1.G {
        /*
            Method dump skipped, instructions count: 1117
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: I1.b.b(C1.p, C1.s):int");
    }

    @Override // C1.o
    public final o c() {
        return this;
    }

    public final t d(p pVar) {
        int i4 = this.f3597l;
        t tVar = this.f3589d;
        byte[] bArr = tVar.f7478a;
        if (i4 > bArr.length) {
            tVar.G(new byte[Math.max(bArr.length * 2, i4)], 0);
        } else {
            tVar.I(0);
        }
        tVar.H(this.f3597l);
        pVar.readFully(tVar.f7478a, 0, this.f3597l);
        return tVar;
    }

    @Override // C1.o
    public final void e(q qVar) {
        this.f3591f = qVar;
    }

    @Override // C1.o
    public final void f(long j4, long j5) {
        if (j4 == 0) {
            this.f3592g = 1;
            this.f3593h = false;
        } else {
            this.f3592g = 3;
        }
        this.f3595j = 0;
    }

    @Override // C1.o
    public final List g() {
        E e4 = G.f3624j;
        return Y.f3655m;
    }

    @Override // C1.o
    public final boolean m(p pVar) throws EOFException, InterruptedIOException {
        t tVar = this.f3586a;
        C0222l c0222l = (C0222l) pVar;
        c0222l.n(tVar.f7478a, 0, 3, false);
        tVar.I(0);
        if (tVar.z() == 4607062) {
            c0222l.n(tVar.f7478a, 0, 2, false);
            tVar.I(0);
            if ((tVar.C() & 250) == 0) {
                c0222l.n(tVar.f7478a, 0, 4, false);
                tVar.I(0);
                int iJ = tVar.j();
                c0222l.f2522n = 0;
                c0222l.d(iJ, false);
                c0222l.n(tVar.f7478a, 0, 4, false);
                tVar.I(0);
                if (tVar.j() == 0) {
                    return true;
                }
            }
        }
        return false;
    }
}
